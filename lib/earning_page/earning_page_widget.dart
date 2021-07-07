import 'package:social_media_app/donation_page/donation_page_widget.dart';

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EarningPageWidget extends StatefulWidget {
  EarningPageWidget({Key key}) : super(key: key);

  @override
  _EarningPageWidgetState createState() => _EarningPageWidgetState();
}

class _EarningPageWidgetState extends State<EarningPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(0, 2, 0, 0),
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Align(
                        alignment: Alignment(0, 0),
                        child: Text(
                          'Transaction',
                          style: FlutterFlowTheme.title1.override(
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Color(0x93000000),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Align(
                              alignment: Alignment(-0.65, 0),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: Text(
                                  'Outgoing',
                                  style: FlutterFlowTheme.title3.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF8A64F0),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.85, 0),
                              child: Text(
                                '\$ 32501',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF8A64F0),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFFCFCFC),
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Align(
                              alignment: Alignment(-0.65, 0),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: Text(
                                  'Incoming',
                                  style: FlutterFlowTheme.title3.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF8A64F0),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.85, 0),
                              child: Text(
                                '\$ 32501',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF8A64F0),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                    child: Text(
                      'This Month',
                      style: FlutterFlowTheme.subtitle2.override(
                        fontFamily: 'Poppins',
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Color(0xFF494949),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Align(
                            alignment: Alignment(-0.75, 0),
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                              child: Text(
                                '\$ 2000',
                                style: FlutterFlowTheme.subtitle1.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF8A64F0),
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: Alignment(-0.75, 0),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(40, 5, 0, 0),
                                  child: Text(
                                    'Donated',
                                    style: FlutterFlowTheme.subtitle1.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF8A64F0),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.75, 0),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(40, 5, 0, 0),
                                  child: Text(
                                    '[Time Stamp]',
                                    style: FlutterFlowTheme.subtitle1.override(
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Color(0xFF494949),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Align(
                              alignment: Alignment(-0.75, 0),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                child: Text(
                                  '\$ 2000',
                                  style: FlutterFlowTheme.subtitle1.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF8A64F0),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: Alignment(-0.75, 0),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(40, 5, 0, 0),
                                    child: Text(
                                      'Reseved',
                                      style:
                                      FlutterFlowTheme.subtitle1.override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFF8A64F0),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.75, 0),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(40, 5, 0, 0),
                                    child: Text(
                                      '[Time Stamp]',
                                      style:
                                      FlutterFlowTheme.subtitle1.override(
                                        fontFamily: 'Poppins',
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Buy Coins',
                          options: FFButtonOptions(
                            width: 130,
                            height: 40,
                            color: Color(0xFF8A64F0),
                            textStyle: FlutterFlowTheme.subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 12,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => DonationPageWidget(),
                              ),
                            );
                          },
                          text: 'Donate Coins',
                          options: FFButtonOptions(
                            width: 130,
                            height: 40,
                            color: Color(0xFF8A64F0),
                            textStyle: FlutterFlowTheme.subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 12,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
