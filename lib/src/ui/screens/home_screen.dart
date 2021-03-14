import 'package:bluestack_assignment/src/bloc/tournaments/tournaments_bloc.dart';
import 'package:bluestack_assignment/src/di/app_injector.dart';
import 'package:bluestack_assignment/src/models/tournaments_list_model.dart';
import 'package:bluestack_assignment/src/network/network_state/result_state/api_result_state.dart';
import 'package:bluestack_assignment/src/network/network_state/result_state/result_api_builder.dart';
import 'package:bluestack_assignment/src/res/res.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TournamentsListCubit tournamentsListCubit = AppInjector.get();

  var searchController = TextEditingController();
  var _controller = ScrollController();

  @override
  void initState() {
    tournamentsListCubit.getTournamentList();
    _controller = ScrollController();
    _controller.addListener(() {
      if (_controller.offset >= _controller.position.maxScrollExtent &&
          !_controller.position.outOfRange) {
        tournamentsListCubit.getNextTournamentList();
      }
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: R.color.greyBackGround,
      appBar: AppBar(
        title: Text(R.strings.flyingWolf),
      ),
      body:
          BlocBuilder<TournamentsListCubit, ApiResultState<List<Tournaments>>>(
        cubit: tournamentsListCubit,
        builder: (context, state) {
          return ResultStateBuilder<List<Tournaments>>(
            state: state,
            errorWidget: (errorMessage, error) {
              return Center(child: Text(errorMessage));
            },
            loadingWidget: (isReloading) {
              return Center(
                child: CircularProgressIndicator(),
              );
            },
            dataWidget: body,
          );
        },
      ),
    );
  }

  Widget body(List<Tournaments> value, bool isNextLoading) {
    return Column(
      children: [
        SizedBox(
          height: 20,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"))),
            ),
            Column(
              children: [
                Text(R.strings.simonBaker, style: R.textStyle.welcomeHeading),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: R.color.voilet),
                  ),
                  child: Row(
                    children: [
                      Text(
                        "2250",
                        style: R.textStyle.ratingTitle,
                      ),
                      SizedBox(width: 10),
                      Text(R.strings.elorating),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Expanded(
          child: Column(
            children: [
              Expanded(
                child: ListView.builder(
                  controller: _controller,
                  shrinkWrap: true,
                  itemCount: value.length,
                  itemBuilder: (context, index) {
                    return gameCard(value[index]);
                  },
                ),
              ),
              Visibility(
                visible: isNextLoading,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Center(
                    child: CircularProgressIndicator(),
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }

  Widget gameCard(Tournaments value) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Card(
        child: Column(
          children: [
            SizedBox(
              child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                  child: Image.network(
                    value.coverUrl,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    value.name,
                    style: R.textStyle.cardTitle,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        value.gameName,
                      ),
                      Icon(Icons.arrow_forward_ios_rounded)
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
