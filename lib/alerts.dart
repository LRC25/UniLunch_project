import 'package:flutter/material.dart';
import 'package:flutterflow_ui/flutterflow_ui.dart';
import 'package:unilunch/presentation/common/widgets/login_page_widget.dart';

void registrationAcceptMessage(BuildContext context, String mensaje) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        backgroundColor: Color(0xFFC6E8DA),
        content: SingleChildScrollView(
            child: Container(
              width: MediaQuery.sizeOf(context).width,
              height: 217,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.check_circle,
                    color: Color(0xFF29A814),
                    size: 100,
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                      child: Text(
                        mensaje,
                        style: FlutterFlowTheme.of(context).headlineMedium.override(
                          fontFamily: 'Outfit',
                          color: Color(0xFF064244),
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 10),
                      child: FFButtonWidget(
                        onPressed: () {
                          Navigator.pushReplacement(context, MaterialPageRoute(builder:
                              (context) => LoginPageWidget()));
                        },
                        text: 'Aceptar',
                        options: FFButtonOptions(
                          width: 140,
                          height: 52,
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          color: Color(0xFF064244),
                          textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.white,
                          ),
                          elevation: 3,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(35),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
        ),
      );
    },
  );
}

void completeReservationAcceptMessage(BuildContext context, String mensaje) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        backgroundColor: Color(0xFFC6E8DA),
        content: SingleChildScrollView(
            child: Container(
              width: MediaQuery.sizeOf(context).width,
              height: 217,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.check_circle,
                    color: Color(0xFF29A814),
                    size: 100,
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                      child: Text(
                        mensaje,
                        style: FlutterFlowTheme.of(context).headlineMedium.override(
                          fontFamily: 'Outfit',
                          color: Color(0xFF064244),
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 10),
                      child: FFButtonWidget(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        text: 'Aceptar',
                        options: FFButtonOptions(
                          width: 140,
                          height: 52,
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          color: Color(0xFF064244),
                          textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.white,
                          ),
                          elevation: 3,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(35),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
        ),
      );
    },
  );
}

void warningMessage(BuildContext context, String mensaje) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        backgroundColor: Color(0xFFC6E8DA),
        content: SingleChildScrollView(
            child: Container(
              width: MediaQuery.sizeOf(context).width,
              height: 217,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.warning_sharp,
                    color: FlutterFlowTheme.of(context).warning,
                    size: 100,
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                      child: Text(
                        mensaje,
                        style: FlutterFlowTheme.of(context).headlineMedium.override(
                          fontFamily: 'Outfit',
                          color: Color(0xFF064244),
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 10),
                      child: FFButtonWidget(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        text: 'Aceptar',
                        options: FFButtonOptions(
                          width: 140,
                          height: 52,
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          color: Color(0xFF064244),
                          textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.white,
                          ),
                          elevation: 3,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(35),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
        ),
      );
    },
  );
}

void errorMessage(BuildContext context, String mensaje) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        backgroundColor: Color(0xFFC6E8DA),
        content: SingleChildScrollView(
            child: Container(
              width: MediaQuery.sizeOf(context).width,
              height: 217,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.error_sharp,
                    color: Color(0xFFD31717),
                    size: 100,
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                      child: Text(
                        mensaje,
                        style: FlutterFlowTheme.of(context).headlineMedium.override(
                          fontFamily: 'Outfit',
                          color: Color(0xFF064244),
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 10),
                      child: FFButtonWidget(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        text: 'Aceptar',
                        options: FFButtonOptions(
                          width: 140,
                          height: 52,
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          color: Color(0xFF064244),
                          textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.white,
                          ),
                          elevation: 3,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(35),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
        ),
      );
    },

    );
  }

void updateMessage(BuildContext context, String mensaje, String informacionActual) {
  TextEditingController _textFieldController = TextEditingController(text: informacionActual);

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text("Actualizar $mensaje"),
        backgroundColor: Color(0xFFC6E8DA),
        content: SingleChildScrollView(
          child: ListBody(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.error,
                    color: Color(0xFF064244),
                  ),
                  SizedBox(width: 10),
                  Text(mensaje),
                ],
              ),

              SizedBox(height: 20),

              TextField(
                controller: _textFieldController,
                decoration: InputDecoration(hintText: 'Ingrese $mensaje'),
              ),
              SizedBox(height: 20),

              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(150, 50),
                  primary: Color(0xFF064244),
                  padding: EdgeInsets.symmetric(vertical: 15),
                ),
                child: Text(
                  'Cancelar',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 20),

              ElevatedButton(
                onPressed: () {
                  // Obtener el nuevo valor del TextField
                  String nuevoValor = _textFieldController.text;
                  // Realizar la acción deseada con el nuevo valor
                  print('Nuevo valor ingresado: $nuevoValor');
                  // Puedes llamar a una función para actualizar la información
                  // updateData(nuevoValor);
                  Navigator.of(context).pop(); // Cerrar el cuadro de diálogo
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(150, 50),
                  primary: Color(0xFF064244),
                  padding: EdgeInsets.symmetric(vertical: 15),
                ),
                child: Text(
                  'Guardar',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    },
  );
}



