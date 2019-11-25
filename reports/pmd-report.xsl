<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html
  PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:pmd="http://pmd.sourceforge.net/report/2.0.0">
   <head>
      <title>PMD 6.18.0 Report</title>
      <style type="text/css">
    .bannercell {
      border: 0px;
      padding: 0px;
    }
    body {
      margin-left: 10px;
      margin-right: 10px;
      font:normal 80% arial,helvetica,sanserif;
      background-color:#FFFFFF;
      color:#000000;
    }
    .a td {
      background: #efefef;
    }
    .b td {
      background: #fff;
    }
    th, td {
      text-align: left;
      vertical-align: top;
    }
    th {
      font-weight:bold;
      background: #ccc;
      color: black;
    }
    table, th, td {
      font-size:100%;
      border: none
    }
    table.log tr td, tr th {

    }
    h2 {
      font-weight:bold;
      font-size:140%;
      margin-bottom: 5;
    }
    h3 {
      font-size:100%;
      font-weight:bold;
      background: #525D76;
      color: white;
      text-decoration: none;
      padding: 5px;
      margin-right: 2px;
      margin-left: 2px;
      margin-bottom: 0px;
    }
	.p1 { background:#FF9999; }
	.p2 { background:#FFCC66; }
	.p3 { background:#FFFF99; }
	.p4 { background:#99FF99; }
	.p5 { background:#a6caf0; }

		</style>
   </head>
   <body>
      <a name="top"/>
      <table border="0" cellpadding="0" cellspacing="0" width="100%">
         <tr>
            <td class="bannercell" rowspan="2"/>
            <td class="text-align:right">
               <h2>PMD 6.18.0 Report. Generated on 2019-11-25 - 12:16:30</h2>
            </td>
         </tr>
      </table>
      <hr size="1"/>
      <h3>Summary</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:25%">Files</th>
            <th>Total</th>
            <th>
               <div class="p1">Priority 1</div>
            </th>
            <th>
               <div class="p2">Priority 2</div>
            </th>
            <th>
               <div class="p3">Priority 3</div>
            </th>
            <th>
               <div class="p4">Priority 4</div>
            </th>
            <th>
               <div class="p5">Priority 5</div>
            </th>
         </tr>
         <tr class="a">
            <td>35</td>
            <td>414</td>
            <td>14</td>
            <td>94</td>
            <td>232</td>
            <td>74</td>
            <td>0</td>
         </tr>
      </table>
      <hr size="1" width="100%" align="left"/>
      <h3>Rules</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:84%">Rule</th>
            <th style="width:8%">Violations</th>
            <th style="width:8%">Severity</th>
         </tr>
         <tr class="a">
            <td>
					[Best Practices] SystemPrintln</td>
            <td>86</td>
            <td>
               <div class="p2"> 2</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Code Style] UnnecessaryFullyQualifiedName</td>
            <td>64</td>
            <td>
               <div class="p4"> 4</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Code Style] PackageCase</td>
            <td>34</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Code Style] OnlyOneReturn</td>
            <td>32</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Best Practices] LooseCoupling</td>
            <td>30</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Code Style] UnnecessaryLocalBeforeReturn</td>
            <td>28</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Code Style] ControlStatementBraces</td>
            <td>24</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Performance] AvoidInstantiatingObjectsInLoops</td>
            <td>22</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Best Practices] UnusedImports</td>
            <td>16</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Design] AvoidThrowingRawExceptionTypes</td>
            <td>14</td>
            <td>
               <div class="p1"> 1</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Design] DataClass</td>
            <td>10</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Design] TooManyMethods</td>
            <td>8</td>
            <td>
               <div class="p4"> 4</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Best Practices] AvoidPrintStackTrace</td>
            <td>8</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Best Practices] ForLoopCanBeForeach</td>
            <td>8</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Code Style] LongVariable</td>
            <td>6</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Best Practices] AccessorClassGeneration</td>
            <td>4</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Best Practices] UnusedPrivateField</td>
            <td>4</td>
            <td>
               <div class="p2"> 2</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Error Prone] AvoidLiteralsInIfCondition</td>
            <td>4</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Design] SimplifyBooleanReturns</td>
            <td>2</td>
            <td>
               <div class="p4"> 4</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Performance] StringInstantiation</td>
            <td>2</td>
            <td>
               <div class="p2"> 2</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Code Style] SuspiciousConstantFieldName</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Design] ExcessiveImports</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Performance] AppendCharacterWithChar</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Best Practices] UnusedLocalVariable</td>
            <td>2</td>
            <td>
               <div class="p2"> 2</div>
            </td>
         </tr>
      </table>
      <hr size="1" width="100%" align="left"/>
      <h3>Files</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th>File</th>
            <th style="width:40px">
               <div class="p5">5</div>
            </th>
            <th style="width:40px">
               <div class="p4">4</div>
            </th>
            <th style="width:40px">
               <div class="p3">3</div>
            </th>
            <th style="width:40px">
               <div class="p2">2</div>
            </th>
            <th style="width:40px">
               <div class="p1">1</div>
            </th>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_web_Manager.java">src/main/java/com/tgs/tgh/web/Manager.java</a>
            </td>
            <td>0</td>
            <td>4</td>
            <td>50</td>
            <td>22</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_controller_HomeController.java">src/main/java/com/tgs/tgh/controller/HomeController.java</a>
            </td>
            <td>0</td>
            <td>2</td>
            <td>16</td>
            <td>46</td>
            <td>2</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_dao_DBBroker.java">src/main/java/com/tgs/tgh/dao/DBBroker.java</a>
            </td>
            <td>0</td>
            <td>6</td>
            <td>52</td>
            <td>4</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_dao_CitaDAO.java">src/main/java/com/tgs/tgh/dao/CitaDAO.java</a>
            </td>
            <td>0</td>
            <td>14</td>
            <td>14</td>
            <td>6</td>
            <td>4</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_dao_GestorDAO.java">src/main/java/com/tgs/tgh/dao/GestorDAO.java</a>
            </td>
            <td>0</td>
            <td>8</td>
            <td>6</td>
            <td>4</td>
            <td>2</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_dao_UsuarioDAO.java">src/main/java/com/tgs/tgh/dao/UsuarioDAO.java</a>
            </td>
            <td>0</td>
            <td>10</td>
            <td>4</td>
            <td>0</td>
            <td>2</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_dao_EspecialidadDAO.java">src/main/java/com/tgs/tgh/dao/EspecialidadDAO.java</a>
            </td>
            <td>0</td>
            <td>4</td>
            <td>6</td>
            <td>4</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_dao_HorarioMedicoDAO.java">src/main/java/com/tgs/tgh/dao/HorarioMedicoDAO.java</a>
            </td>
            <td>0</td>
            <td>6</td>
            <td>8</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_dao_PacienteDAO.java">src/main/java/com/tgs/tgh/dao/PacienteDAO.java</a>
            </td>
            <td>0</td>
            <td>10</td>
            <td>2</td>
            <td>0</td>
            <td>2</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_model_GrupoMedico.java">src/main/java/com/tgs/tgh/model/GrupoMedico.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>10</td>
            <td>2</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_model_HorarioMedico.java">src/main/java/com/tgs/tgh/model/HorarioMedico.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>12</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_dao_MedicoDAO.java">src/main/java/com/tgs/tgh/dao/MedicoDAO.java</a>
            </td>
            <td>0</td>
            <td>6</td>
            <td>2</td>
            <td>0</td>
            <td>2</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_encriptar_Encriptador.java">src/main/java/com/tgs/tgh/encriptar/Encriptador.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>4</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_model_Usuario.java">src/main/java/com/tgs/tgh/model/Usuario.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>6</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_dao_GrupoMedicoDAO.java">src/main/java/com/tgs/tgh/dao/GrupoMedicoDAO.java</a>
            </td>
            <td>0</td>
            <td>2</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_main_java_launch_Main.java">src/main/java/launch/Main.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>2</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_LoginSteps.java">src/test/java/com/tgs/tgh/stepDefinition/LoginSteps.java</a>
            </td>
            <td>0</td>
            <td>2</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_model_Cita.java">src/main/java/com/tgs/tgh/model/Cita.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_main_java_com_tgs_tgh_model_Medico.java">src/main/java/com/tgs/tgh/model/Medico.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_AccesoSteps.java">src/test/java/com/tgs/tgh/stepDefinition/AccesoSteps.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_AnadirCitaSteps.java">src/test/java/com/tgs/tgh/stepDefinition/AnadirCitaSteps.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_ConsultarCitasMedicoSteps.java">src/test/java/com/tgs/tgh/stepDefinition/ConsultarCitasMedicoSteps.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_DatosRegistroSteps.java">src/test/java/com/tgs/tgh/stepDefinition/DatosRegistroSteps.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_EliminarCitaSteps.java">src/test/java/com/tgs/tgh/stepDefinition/EliminarCitaSteps.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_GrupoMedicoSteps.java">src/test/java/com/tgs/tgh/stepDefinition/GrupoMedicoSteps.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_ModificacionCentroMedicoSteps.java">src/test/java/com/tgs/tgh/stepDefinition/ModificacionCentroMedicoSteps.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_ModificarCalendarioUsuariosSteps.java">src/test/java/com/tgs/tgh/stepDefinition/ModificarCalendarioUsuariosSteps.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_ModificarCitaSteps.java">src/test/java/com/tgs/tgh/stepDefinition/ModificarCitaSteps.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_ProteccionDatosSteps.java">src/test/java/com/tgs/tgh/stepDefinition/ProteccionDatosSteps.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_Recursos.java">src/test/java/com/tgs/tgh/stepDefinition/Recursos.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_RegisterSteps.java">src/test/java/com/tgs/tgh/stepDefinition/RegisterSteps.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_RegistroDeTrabajadorSteps.java">src/test/java/com/tgs/tgh/stepDefinition/RegistroDeTrabajadorSteps.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_VisualizacionCalendarioUsuariosSteps.java">src/test/java/com/tgs/tgh/stepDefinition/VisualizacionCalendarioUsuariosSteps.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_VisualizadoDeCitasSteps.java">src/test/java/com/tgs/tgh/stepDefinition/VisualizadoDeCitasSteps.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_test_java_com_tgs_tgh_stepDefinition_WebDriver.java">src/test/java/com/tgs/tgh/stepDefinition/WebDriver.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>2</td>
            <td>0</td>
            <td>0</td>
         </tr>
      </table>
      <hr size="1" width="100%" align="left"/>
      <a name="f-src_main_java_com_tgs_tgh_controller_HomeController.java"/>
      <h3>File src/main/java/com/tgs/tgh/controller/HomeController.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Avoid unused imports such as 'com.mongodb.util.JSON'
</a>
            </td>
            <td>22 - 22</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Avoid unused imports such as 'com.mongodb.util.JSON'
</a>
            </td>
            <td>22 - 22</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Design.TooManyMethods]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#toomanymethods">
TooManyMethods: This class has too many methods, consider refactoring it.
</a>
            </td>
            <td>30 - 319</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Design.TooManyMethods]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#toomanymethods">
TooManyMethods: This class has too many methods, consider refactoring it.
</a>
            </td>
            <td>30 - 319</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>47 - 47</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>47 - 47</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>49 - 49</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>49 - 49</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>51 - 51</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>51 - 51</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>53 - 53</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>53 - 53</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>57 - 57</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>57 - 57</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>61 - 61</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>61 - 61</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>83 - 83</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>83 - 83</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Design.AvoidThrowingRawExceptionTypes]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#avoidthrowingrawexceptiontypes">
AvoidThrowingRawExceptionTypes: Avoid throwing raw exception types.
</a>
            </td>
            <td>97 - 97</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Design.AvoidThrowingRawExceptionTypes]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#avoidthrowingrawexceptiontypes">
AvoidThrowingRawExceptionTypes: Avoid throwing raw exception types.
</a>
            </td>
            <td>97 - 97</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>97 - 97</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>97 - 97</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>104 - 104</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>104 - 104</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>132 - 132</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>132 - 132</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>134 - 134</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>134 - 134</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>136 - 136</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>136 - 136</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>137 - 137</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>137 - 137</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>140 - 140</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>140 - 140</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>141 - 141</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>141 - 141</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>162 - 162</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>162 - 162</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>178 - 178</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>178 - 178</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>181 - 181</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>181 - 181</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>190 - 190</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>190 - 190</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>194 - 194</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>194 - 194</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>215 - 215</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>215 - 215</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>221 - 221</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>221 - 221</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>229 - 229</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>229 - 229</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>230 - 230</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>230 - 230</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>246 - 246</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>246 - 246</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>256 - 256</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>256 - 256</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>258 - 258</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>258 - 258</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>260 - 260</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>260 - 260</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>280 - 280</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>280 - 280</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>300 - 300</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>300 - 300</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_com_tgs_tgh_dao_CitaDAO.java"/>
      <h3>File src/main/java/com/tgs/tgh/dao/CitaDAO.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>14 - 14</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>14 - 14</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Design.AvoidThrowingRawExceptionTypes]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#avoidthrowingrawexceptiontypes">
AvoidThrowingRawExceptionTypes: Avoid throwing raw exception types.
</a>
            </td>
            <td>20 - 20</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Design.AvoidThrowingRawExceptionTypes]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#avoidthrowingrawexceptiontypes">
AvoidThrowingRawExceptionTypes: Avoid throwing raw exception types.
</a>
            </td>
            <td>20 - 20</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>20 - 20</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>20 - 20</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>24 - 24</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>24 - 24</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>25 - 25</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>25 - 25</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Design.AvoidThrowingRawExceptionTypes]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#avoidthrowingrawexceptiontypes">
AvoidThrowingRawExceptionTypes: Avoid throwing raw exception types.
</a>
            </td>
            <td>27 - 27</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Design.AvoidThrowingRawExceptionTypes]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#avoidthrowingrawexceptiontypes">
AvoidThrowingRawExceptionTypes: Avoid throwing raw exception types.
</a>
            </td>
            <td>27 - 27</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>27 - 27</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>27 - 27</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>32 - 32</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>32 - 32</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'citas'
</a>
            </td>
            <td>33 - 33</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'citas'
</a>
            </td>
            <td>33 - 33</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>38 - 38</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>38 - 38</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'citas'
</a>
            </td>
            <td>39 - 39</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'citas'
</a>
            </td>
            <td>39 - 39</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>43 - 43</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>43 - 43</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>44 - 44</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>44 - 44</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>45 - 45</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>45 - 45</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>48 - 48</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>48 - 48</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>58 - 58</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>58 - 58</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>59 - 59</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>59 - 59</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'citas'
</a>
            </td>
            <td>60 - 60</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'citas'
</a>
            </td>
            <td>60 - 60</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_com_tgs_tgh_dao_DBBroker.java"/>
      <h3>File src/main/java/com/tgs/tgh/dao/DBBroker.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Design.TooManyMethods]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#toomanymethods">
TooManyMethods: This class has too many methods, consider refactoring it.
</a>
            </td>
            <td>23 - 364</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Design.TooManyMethods]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#toomanymethods">
TooManyMethods: This class has too many methods, consider refactoring it.
</a>
            </td>
            <td>23 - 364</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AccessorClassGeneration]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#accessorclassgeneration">
AccessorClassGeneration: Avoid instantiation through private constructors from outside of the constructors class.
</a>
            </td>
            <td>36 - 36</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AccessorClassGeneration]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#accessorclassgeneration">
AccessorClassGeneration: Avoid instantiation through private constructors from outside of the constructors class.
</a>
            </td>
            <td>36 - 36</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'SingletonHolder.singleton' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>40 - 40</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'SingletonHolder.singleton' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>40 - 40</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Design.SimplifyBooleanReturns]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#simplifybooleanreturns">
SimplifyBooleanReturns: Avoid unnecessary if..then..else statements when returning booleans
</a>
            </td>
            <td>49 - 50</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Design.SimplifyBooleanReturns]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#simplifybooleanreturns">
SimplifyBooleanReturns: Avoid unnecessary if..then..else statements when returning booleans
</a>
            </td>
            <td>49 - 50</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>50 - 50</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>50 - 50</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>50 - 50</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>50 - 50</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>62 - 62</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>62 - 62</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>62 - 62</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>62 - 62</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>72 - 72</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>72 - 72</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'user'
</a>
            </td>
            <td>72 - 72</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'user'
</a>
            </td>
            <td>72 - 72</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>84 - 84</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>84 - 84</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>84 - 84</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>84 - 84</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'medico'
</a>
            </td>
            <td>91 - 91</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'medico'
</a>
            </td>
            <td>91 - 91</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>101 - 101</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>101 - 101</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>101 - 101</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>101 - 101</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'paciente'
</a>
            </td>
            <td>107 - 107</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'paciente'
</a>
            </td>
            <td>107 - 107</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>117 - 117</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>117 - 117</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>117 - 117</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>117 - 117</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'gestor'
</a>
            </td>
            <td>122 - 122</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'gestor'
</a>
            </td>
            <td>122 - 122</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>166 - 166</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>166 - 166</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>191 - 191</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>191 - 191</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>208 - 208</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>208 - 208</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>228 - 229</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>228 - 229</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>243 - 244</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>243 - 244</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>254 - 254</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>254 - 254</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>258 - 258</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>258 - 258</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'user'
</a>
            </td>
            <td>265 - 265</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'user'
</a>
            </td>
            <td>265 - 265</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>268 - 268</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>268 - 268</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>344 - 344</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>344 - 344</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>353 - 354</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>353 - 354</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AvoidPrintStackTrace]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#avoidprintstacktrace">
AvoidPrintStackTrace: Avoid printStackTrace(); use a logger call instead.
</a>
            </td>
            <td>358 - 358</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AvoidPrintStackTrace]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#avoidprintstacktrace">
AvoidPrintStackTrace: Avoid printStackTrace(); use a logger call instead.
</a>
            </td>
            <td>358 - 358</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_com_tgs_tgh_dao_EspecialidadDAO.java"/>
      <h3>File src/main/java/com/tgs/tgh/dao/EspecialidadDAO.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>9 - 9</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>9 - 9</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>10 - 10</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>10 - 10</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>14 - 14</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>14 - 14</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>27 - 27</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>27 - 27</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'duracion'
</a>
            </td>
            <td>30 - 30</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'duracion'
</a>
            </td>
            <td>30 - 30</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_com_tgs_tgh_dao_GestorDAO.java"/>
      <h3>File src/main/java/com/tgs/tgh/dao/GestorDAO.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'gestor'
</a>
            </td>
            <td>19 - 19</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'gestor'
</a>
            </td>
            <td>19 - 19</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>23 - 23</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>23 - 23</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Design.AvoidThrowingRawExceptionTypes]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#avoidthrowingrawexceptiontypes">
AvoidThrowingRawExceptionTypes: Avoid throwing raw exception types.
</a>
            </td>
            <td>25 - 25</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Design.AvoidThrowingRawExceptionTypes]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#avoidthrowingrawexceptiontypes">
AvoidThrowingRawExceptionTypes: Avoid throwing raw exception types.
</a>
            </td>
            <td>25 - 25</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>29 - 29</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>29 - 29</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>30 - 30</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>30 - 30</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>31 - 31</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>31 - 31</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>34 - 34</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>34 - 34</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>36 - 46</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>36 - 46</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>53 - 53</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>53 - 53</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_com_tgs_tgh_dao_GrupoMedicoDAO.java"/>
      <h3>File src/main/java/com/tgs/tgh/dao/GrupoMedicoDAO.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>8 - 8</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>8 - 8</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>9 - 9</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>9 - 9</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_com_tgs_tgh_dao_HorarioMedicoDAO.java"/>
      <h3>File src/main/java/com/tgs/tgh/dao/HorarioMedicoDAO.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Avoid unused imports such as 'java.util.HashMap'
</a>
            </td>
            <td>4 - 4</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Avoid unused imports such as 'java.util.HashMap'
</a>
            </td>
            <td>4 - 4</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Avoid unused imports such as 'java.util.List'
</a>
            </td>
            <td>5 - 5</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Avoid unused imports such as 'java.util.List'
</a>
            </td>
            <td>5 - 5</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Avoid unused imports such as 'com.tgs.tgh.model.Medico'
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Avoid unused imports such as 'com.tgs.tgh.model.Medico'
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>17 - 17</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>17 - 17</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>21 - 21</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>21 - 21</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>31 - 31</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>31 - 31</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>35 - 35</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>35 - 35</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_com_tgs_tgh_dao_MedicoDAO.java"/>
      <h3>File src/main/java/com/tgs/tgh/dao/MedicoDAO.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>9 - 9</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>9 - 9</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'medico'
</a>
            </td>
            <td>10 - 10</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'medico'
</a>
            </td>
            <td>10 - 10</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>14 - 14</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>14 - 14</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Design.AvoidThrowingRawExceptionTypes]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#avoidthrowingrawexceptiontypes">
AvoidThrowingRawExceptionTypes: Avoid throwing raw exception types.
</a>
            </td>
            <td>20 - 20</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Design.AvoidThrowingRawExceptionTypes]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#avoidthrowingrawexceptiontypes">
AvoidThrowingRawExceptionTypes: Avoid throwing raw exception types.
</a>
            </td>
            <td>20 - 20</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_com_tgs_tgh_dao_PacienteDAO.java"/>
      <h3>File src/main/java/com/tgs/tgh/dao/PacienteDAO.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>9 - 9</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>9 - 9</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'paciente'
</a>
            </td>
            <td>10 - 10</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'paciente'
</a>
            </td>
            <td>10 - 10</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>14 - 14</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>14 - 14</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Design.AvoidThrowingRawExceptionTypes]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#avoidthrowingrawexceptiontypes">
AvoidThrowingRawExceptionTypes: Avoid throwing raw exception types.
</a>
            </td>
            <td>20 - 20</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Design.AvoidThrowingRawExceptionTypes]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#avoidthrowingrawexceptiontypes">
AvoidThrowingRawExceptionTypes: Avoid throwing raw exception types.
</a>
            </td>
            <td>20 - 20</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>25 - 25</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>25 - 25</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>29 - 29</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>29 - 29</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_com_tgs_tgh_dao_UsuarioDAO.java"/>
      <h3>File src/main/java/com/tgs/tgh/dao/UsuarioDAO.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>8 - 8</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>8 - 8</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'usu'
</a>
            </td>
            <td>9 - 9</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'usu'
</a>
            </td>
            <td>9 - 9</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>13 - 13</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>13 - 13</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>17 - 17</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>17 - 17</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Design.AvoidThrowingRawExceptionTypes]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#avoidthrowingrawexceptiontypes">
AvoidThrowingRawExceptionTypes: Avoid throwing raw exception types.
</a>
            </td>
            <td>19 - 19</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Design.AvoidThrowingRawExceptionTypes]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#avoidthrowingrawexceptiontypes">
AvoidThrowingRawExceptionTypes: Avoid throwing raw exception types.
</a>
            </td>
            <td>19 - 19</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>19 - 19</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>19 - 19</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>23 - 23</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>23 - 23</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>27 - 27</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'DBBroker.get' due to existing same package import 'com.tgs.tgh.dao.*'
</a>
            </td>
            <td>27 - 27</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_com_tgs_tgh_encriptar_Encriptador.java"/>
      <h3>File src/main/java/com/tgs/tgh/encriptar/Encriptador.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LongVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#longvariable">
LongVariable: Avoid excessively long variable names like base64EncryptedString
</a>
            </td>
            <td>13 - 13</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LongVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#longvariable">
LongVariable: Avoid excessively long variable names like base64EncryptedString
</a>
            </td>
            <td>13 - 13</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>33 - 33</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>33 - 33</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>55 - 55</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>55 - 55</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_com_tgs_tgh_model_Cita.java"/>
      <h3>File src/main/java/com/tgs/tgh/model/Cita.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.DataClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#dataclass">
DataClass: The class 'Cita' is suspected to be a Data Class (WOC=0.000%, NOPA=0, NOAM=8, WMC=9)
</a>
            </td>
            <td>3 - 51</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.DataClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#dataclass">
DataClass: The class 'Cita' is suspected to be a Data Class (WOC=0.000%, NOPA=0, NOAM=8, WMC=9)
</a>
            </td>
            <td>3 - 51</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_com_tgs_tgh_model_GrupoMedico.java"/>
      <h3>File src/main/java/com/tgs/tgh/model/GrupoMedico.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.DataClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#dataclass">
DataClass: The class 'GrupoMedico' is suspected to be a Data Class (WOC=0.000%, NOPA=0, NOAM=4, WMC=5)
</a>
            </td>
            <td>5 - 32</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.DataClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#dataclass">
DataClass: The class 'GrupoMedico' is suspected to be a Data Class (WOC=0.000%, NOPA=0, NOAM=4, WMC=5)
</a>
            </td>
            <td>5 - 32</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Performance.StringInstantiation]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#stringinstantiation">
StringInstantiation: Avoid instantiating String objects; this is usually unnecessary.
</a>
            </td>
            <td>7 - 7</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Performance.StringInstantiation]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#stringinstantiation">
StringInstantiation: Avoid instantiating String objects; this is usually unnecessary.
</a>
            </td>
            <td>7 - 7</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>8 - 8</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>8 - 8</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>10 - 10</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>10 - 10</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>24 - 24</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>24 - 24</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>28 - 28</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>28 - 28</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_com_tgs_tgh_model_HorarioMedico.java"/>
      <h3>File src/main/java/com/tgs/tgh/model/HorarioMedico.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Avoid unused imports such as 'java.util.List'
</a>
            </td>
            <td>4 - 4</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Avoid unused imports such as 'java.util.List'
</a>
            </td>
            <td>4 - 4</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.DataClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#dataclass">
DataClass: The class 'HorarioMedico' is suspected to be a Data Class (WOC=0.000%, NOPA=0, NOAM=4, WMC=5)
</a>
            </td>
            <td>6 - 32</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.DataClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#dataclass">
DataClass: The class 'HorarioMedico' is suspected to be a Data Class (WOC=0.000%, NOPA=0, NOAM=4, WMC=5)
</a>
            </td>
            <td>6 - 32</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>9 - 9</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>9 - 9</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>24 - 24</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>24 - 24</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>28 - 28</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.LooseCoupling]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#loosecoupling">
LooseCoupling: Avoid using implementation types like 'ArrayList'; use the interface instead
</a>
            </td>
            <td>28 - 28</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_com_tgs_tgh_model_Medico.java"/>
      <h3>File src/main/java/com/tgs/tgh/model/Medico.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.DataClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#dataclass">
DataClass: The class 'Medico' is suspected to be a Data Class (WOC=0.000%, NOPA=0, NOAM=4, WMC=6)
</a>
            </td>
            <td>3 - 35</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.DataClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#dataclass">
DataClass: The class 'Medico' is suspected to be a Data Class (WOC=0.000%, NOPA=0, NOAM=4, WMC=6)
</a>
            </td>
            <td>3 - 35</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_com_tgs_tgh_model_Usuario.java"/>
      <h3>File src/main/java/com/tgs/tgh/model/Usuario.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Avoid unused imports such as 'com.tgs.tgh.dao.UsuarioDAO'
</a>
            </td>
            <td>5 - 5</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Avoid unused imports such as 'com.tgs.tgh.dao.UsuarioDAO'
</a>
            </td>
            <td>5 - 5</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.DataClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#dataclass">
DataClass: The class 'Usuario' is suspected to be a Data Class (WOC=0.000%, NOPA=0, NOAM=20, WMC=22)
</a>
            </td>
            <td>8 - 120</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.DataClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#dataclass">
DataClass: The class 'Usuario' is suspected to be a Data Class (WOC=0.000%, NOPA=0, NOAM=20, WMC=22)
</a>
            </td>
            <td>8 - 120</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.SuspiciousConstantFieldName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#suspiciousconstantfieldname">
SuspiciousConstantFieldName: The field name indicates a constant but its modifiers do not
</a>
            </td>
            <td>10 - 10</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.SuspiciousConstantFieldName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#suspiciousconstantfieldname">
SuspiciousConstantFieldName: The field name indicates a constant but its modifiers do not
</a>
            </td>
            <td>10 - 10</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_com_tgs_tgh_web_Manager.java"/>
      <h3>File src/main/java/com/tgs/tgh/web/Manager.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ExcessiveImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#excessiveimports">
ExcessiveImports: A high number of imports can indicate a high degree of coupling within an object.
</a>
            </td>
            <td>1 - 387</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ExcessiveImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#excessiveimports">
ExcessiveImports: A high number of imports can indicate a high degree of coupling within an object.
</a>
            </td>
            <td>1 - 387</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Avoid unused imports such as 'java.text.DateFormat'
</a>
            </td>
            <td>3 - 3</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Avoid unused imports such as 'java.text.DateFormat'
</a>
            </td>
            <td>3 - 3</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Avoid unused imports such as 'gherkin.deps.com.google.gson.JsonObject'
</a>
            </td>
            <td>35 - 35</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Avoid unused imports such as 'gherkin.deps.com.google.gson.JsonObject'
</a>
            </td>
            <td>35 - 35</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Design.TooManyMethods]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#toomanymethods">
TooManyMethods: This class has too many methods, consider refactoring it.
</a>
            </td>
            <td>38 - 387</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Design.TooManyMethods]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#toomanymethods">
TooManyMethods: This class has too many methods, consider refactoring it.
</a>
            </td>
            <td>38 - 387</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.UnusedPrivateField]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedprivatefield">
UnusedPrivateField: Avoid unused private fields such as 'usuarios'.
</a>
            </td>
            <td>39 - 39</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.UnusedPrivateField]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedprivatefield">
UnusedPrivateField: Avoid unused private fields such as 'usuarios'.
</a>
            </td>
            <td>39 - 39</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.UnusedPrivateField]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedprivatefield">
UnusedPrivateField: Avoid unused private fields such as 'usuDao'.
</a>
            </td>
            <td>42 - 42</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.UnusedPrivateField]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedprivatefield">
UnusedPrivateField: Avoid unused private fields such as 'usuDao'.
</a>
            </td>
            <td>42 - 42</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AccessorClassGeneration]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#accessorclassgeneration">
AccessorClassGeneration: Avoid instantiation through private constructors from outside of the constructors class.
</a>
            </td>
            <td>49 - 49</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AccessorClassGeneration]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#accessorclassgeneration">
AccessorClassGeneration: Avoid instantiation through private constructors from outside of the constructors class.
</a>
            </td>
            <td>49 - 49</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'ManagerHolder.singleton' due to existing same package import 'com.tgs.tgh.web.*'
</a>
            </td>
            <td>54 - 54</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryFullyQualifiedName]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessaryfullyqualifiedname">
UnnecessaryFullyQualifiedName: Unnecessary use of fully qualified name 'ManagerHolder.singleton' due to existing same package import 'com.tgs.tgh.web.*'
</a>
            </td>
            <td>54 - 54</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'comprobar'
</a>
            </td>
            <td>59 - 59</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'comprobar'
</a>
            </td>
            <td>59 - 59</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>65 - 65</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>65 - 65</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>65 - 65</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>65 - 65</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>66 - 66</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>66 - 66</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>156 - 156</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>156 - 156</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>161 - 161</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>161 - 161</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>163 - 163</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>163 - 163</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>223 - 223</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>223 - 223</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.ForLoopCanBeForeach]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#forloopcanbeforeach">
ForLoopCanBeForeach: This for loop can be replaced by a foreach loop
</a>
            </td>
            <td>247 - 254</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.ForLoopCanBeForeach]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#forloopcanbeforeach">
ForLoopCanBeForeach: This for loop can be replaced by a foreach loop
</a>
            </td>
            <td>247 - 254</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>253 - 253</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>253 - 253</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>281 - 281</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>281 - 281</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>283 - 283</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>283 - 283</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AvoidPrintStackTrace]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#avoidprintstacktrace">
AvoidPrintStackTrace: Avoid printStackTrace(); use a logger call instead.
</a>
            </td>
            <td>287 - 287</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AvoidPrintStackTrace]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#avoidprintstacktrace">
AvoidPrintStackTrace: Avoid printStackTrace(); use a logger call instead.
</a>
            </td>
            <td>287 - 287</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>293 - 293</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>293 - 293</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LongVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#longvariable">
LongVariable: Avoid excessively long variable names like calendarPonerPrimeraHora
</a>
            </td>
            <td>294 - 294</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LongVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#longvariable">
LongVariable: Avoid excessively long variable names like calendarPonerPrimeraHora
</a>
            </td>
            <td>294 - 294</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>299 - 299</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>299 - 299</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.ForLoopCanBeForeach]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#forloopcanbeforeach">
ForLoopCanBeForeach: This for loop can be replaced by a foreach loop
</a>
            </td>
            <td>300 - 302</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.ForLoopCanBeForeach]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#forloopcanbeforeach">
ForLoopCanBeForeach: This for loop can be replaced by a foreach loop
</a>
            </td>
            <td>300 - 302</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>315 - 315</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>315 - 315</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AvoidPrintStackTrace]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#avoidprintstacktrace">
AvoidPrintStackTrace: Avoid printStackTrace(); use a logger call instead.
</a>
            </td>
            <td>320 - 320</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AvoidPrintStackTrace]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#avoidprintstacktrace">
AvoidPrintStackTrace: Avoid printStackTrace(); use a logger call instead.
</a>
            </td>
            <td>320 - 320</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>322 - 323</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>322 - 323</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.ForLoopCanBeForeach]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#forloopcanbeforeach">
ForLoopCanBeForeach: This for loop can be replaced by a foreach loop
</a>
            </td>
            <td>322 - 323</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.ForLoopCanBeForeach]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#forloopcanbeforeach">
ForLoopCanBeForeach: This for loop can be replaced by a foreach loop
</a>
            </td>
            <td>322 - 323</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.AvoidLiteralsInIfCondition]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_errorprone.html#avoidliteralsinifcondition">
AvoidLiteralsInIfCondition: Avoid using Literals in Conditional Statements
</a>
            </td>
            <td>333 - 333</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.AvoidLiteralsInIfCondition]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_errorprone.html#avoidliteralsinifcondition">
AvoidLiteralsInIfCondition: Avoid using Literals in Conditional Statements
</a>
            </td>
            <td>333 - 333</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AppendCharacterWithChar]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#appendcharacterwithchar">
AppendCharacterWithChar: Avoid appending characters as strings in StringBuffer.append.
</a>
            </td>
            <td>338 - 338</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AppendCharacterWithChar]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#appendcharacterwithchar">
AppendCharacterWithChar: Avoid appending characters as strings in StringBuffer.append.
</a>
            </td>
            <td>338 - 338</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.AvoidLiteralsInIfCondition]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_errorprone.html#avoidliteralsinifcondition">
AvoidLiteralsInIfCondition: Avoid using Literals in Conditional Statements
</a>
            </td>
            <td>339 - 339</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.AvoidLiteralsInIfCondition]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_errorprone.html#avoidliteralsinifcondition">
AvoidLiteralsInIfCondition: Avoid using Literals in Conditional Statements
</a>
            </td>
            <td>339 - 339</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.UnusedLocalVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedlocalvariable">
UnusedLocalVariable: Avoid unused local variables such as 'jsoResultado'.
</a>
            </td>
            <td>354 - 354</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.UnusedLocalVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#unusedlocalvariable">
UnusedLocalVariable: Avoid unused local variables such as 'jsoResultado'.
</a>
            </td>
            <td>354 - 354</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.ForLoopCanBeForeach]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#forloopcanbeforeach">
ForLoopCanBeForeach: This for loop can be replaced by a foreach loop
</a>
            </td>
            <td>356 - 380</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.ForLoopCanBeForeach]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#forloopcanbeforeach">
ForLoopCanBeForeach: This for loop can be replaced by a foreach loop
</a>
            </td>
            <td>356 - 380</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>360 - 360</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>360 - 360</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>361 - 361</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>361 - 361</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AvoidPrintStackTrace]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#avoidprintstacktrace">
AvoidPrintStackTrace: Avoid printStackTrace(); use a logger call instead.
</a>
            </td>
            <td>367 - 367</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AvoidPrintStackTrace]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#avoidprintstacktrace">
AvoidPrintStackTrace: Avoid printStackTrace(); use a logger call instead.
</a>
            </td>
            <td>367 - 367</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>370 - 370</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.AvoidInstantiatingObjectsInLoops]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_performance.html#avoidinstantiatingobjectsinloops">
AvoidInstantiatingObjectsInLoops: Avoid instantiating new objects inside loops
</a>
            </td>
            <td>370 - 370</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_launch_Main.java"/>
      <h3>File src/main/java/launch/Main.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>28 - 28</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>28 - 28</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LongVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#longvariable">
LongVariable: Avoid excessively long variable names like additionWebInfClasses
</a>
            </td>
            <td>32 - 32</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LongVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#longvariable">
LongVariable: Avoid excessively long variable names like additionWebInfClasses
</a>
            </td>
            <td>32 - 32</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_AccesoSteps.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/AccesoSteps.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_AnadirCitaSteps.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/AnadirCitaSteps.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_ConsultarCitasMedicoSteps.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/ConsultarCitasMedicoSteps.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_DatosRegistroSteps.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/DatosRegistroSteps.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_EliminarCitaSteps.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/EliminarCitaSteps.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_GrupoMedicoSteps.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/GrupoMedicoSteps.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_LoginSteps.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/LoginSteps.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Design.TooManyMethods]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#toomanymethods">
TooManyMethods: This class has too many methods, consider refactoring it.
</a>
            </td>
            <td>24 - 105</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Design.TooManyMethods]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_design.html#toomanymethods">
TooManyMethods: This class has too many methods, consider refactoring it.
</a>
            </td>
            <td>24 - 105</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_ModificacionCentroMedicoSteps.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/ModificacionCentroMedicoSteps.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_ModificarCalendarioUsuariosSteps.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/ModificarCalendarioUsuariosSteps.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_ModificarCitaSteps.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/ModificarCitaSteps.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_ProteccionDatosSteps.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/ProteccionDatosSteps.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_Recursos.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/Recursos.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_RegisterSteps.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/RegisterSteps.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_RegistroDeTrabajadorSteps.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/RegistroDeTrabajadorSteps.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_VisualizacionCalendarioUsuariosSteps.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/VisualizacionCalendarioUsuariosSteps.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_VisualizadoDeCitasSteps.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/VisualizadoDeCitasSteps.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_com_tgs_tgh_stepDefinition_WebDriver.java"/>
      <h3>File src/test/java/com/tgs/tgh/stepDefinition/WebDriver.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.PackageCase]
						 -
						 <a href="https://pmd.github.io/pmd-6.18.0/pmd_rules_java_codestyle.html#packagecase">
PackageCase: Package name contains upper case characters
</a>
            </td>
            <td>1 - 1</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <hr size="1" width="100%" align="left"/>
   </body>
</html>