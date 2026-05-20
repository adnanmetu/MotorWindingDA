' ----------------------------------------------------------------------
' Script Created by RMxprt to generate Maxwell 2D/3D                    
' Can specify one arg to setup external circuit                         
' ----------------------------------------------------------------------

Set oAnsoftApp = CreateObject("AnsoftMaxwell.MaxwellScriptInterface")
Set oArgs = AnsoftScript.arguments
Set oDesktop = oAnsoftApp.GetAppDesktop()
oDesktop.RestoreWindow 
Enable = oDesktop.GetAutoSaveEnabled()
oDesktop.EnableAutoSave False
Set oProject = oDesktop.GetActiveProject()
Set oDesign = oProject.GetActiveDesign()
designName = oDesign.GetName 
Set oEditor = oDesign.SetActiveEditor("3D Modeler")
oEditor.SetModelUnits Array("NAME:Units Parameter", "Units:=", "mm", _
  "Rescale:=", False)
oDesign.SetSolutionType "Transient"
Set oModule = oDesign.GetModule("BoundarySetup")
if (oArgs.Count = 1) then 
oModule.EditExternalCircuit oArgs(0), Array(), Array(), Array(), Array()
end if
oEditor.SetModelValidationSettings Array("NAME:Validation Options", _
  "EntityCheckLevel:=", "Strict", "IgnoreUnclassifiedObjects:=", True)
oDesign.SetDesignSettings Array("NAME:Design Settings Data", _
  "InsulatorThreshold:=", 2.5e+06)
On Error Resume Next
Set oModule = oDesign.GetModule("MeshSetup")
oModule.InitialMeshSettings Array("NAME:MeshSettings", "MeshMethod:=", _
  "AnsoftTAU")
On Error Goto 0
On Error Resume Next
oDesign.ChangeProperty Array("NAME:AllTabs", Array("NAME:LocalVariableTab", _
  Array("NAME:PropServers", "LocalVariables"), Array("NAME:NewProps", Array(_
  "NAME:fractions", "PropType:=", "VariableProp", "UserDef:=", True, _
  "Value:=", "1"))))
oDesign.ChangeProperty Array("NAME:AllTabs", Array("NAME:LocalVariableTab", _
  Array("NAME:PropServers", "LocalVariables"), Array("NAME:ChangedProps", _
  Array("NAME:fractions", "Value:=", "1"))))
oDesign.ChangeProperty Array("NAME:AllTabs", Array("NAME:LocalVariableTab", _
  Array("NAME:PropServers", "LocalVariables"), Array("NAME:NewProps", Array(_
  "NAME:halfAxial", "PropType:=", "VariableProp", "UserDef:=", True, _
  "Value:=", "1"))))
oDesign.ChangeProperty Array("NAME:AllTabs", Array("NAME:LocalVariableTab", _
  Array("NAME:PropServers", "LocalVariables"), Array("NAME:ChangedProps", _
  Array("NAME:halfAxial", "Value:=", "1"))))
oDesign.ChangeProperty Array("NAME:AllTabs", Array("NAME:LocalVariableTab", _
  Array("NAME:PropServers", "LocalVariables"), Array("NAME:NewProps", Array(_
  "NAME:endRegion", "PropType:=", "VariableProp", "UserDef:=", True, _
  "Value:=", "10mm"))))
oDesign.ChangeProperty Array("NAME:AllTabs", Array("NAME:LocalVariableTab", _
  Array("NAME:PropServers", "LocalVariables"), Array("NAME:ChangedProps", _
  Array("NAME:endRegion", "Value:=", "10mm"))))
On Error Goto 0
Set oDefinitionManager = oProject.GetDefinitionManager()
oDefinitionManager.ModifyLibraries designName, Array("NAME:PersonalLib"), _
  Array("NAME:UserLib"), Array("NAME:SystemLib", "Materials:=", Array(_
  "Materials", "RMxprt"))
if (oDefinitionManager.DoesMaterialExist("M19-24G_3DSF0.950")  = False) then 
oDefinitionManager.AddMaterial Array("NAME:M19-24G_3DSF0.950", _
  "CoordinateSystemType:=", "Cartesian", Array("NAME:AttachedData"), Array(_
  "NAME:ModifierData"), Array("NAME:permeability", "property_type:=", _
  "nonlinear", "HUnit:=", "A_per_meter", "BUnit:=", "tesla", Array(_
  "NAME:BHCoordinates", Array("NAME:Coordinate", "X:=", 0, "Y:=", 0), Array(_
  "NAME:Coordinate", "X:=", 22.28, "Y:=", 0.05), Array("NAME:Coordinate", _
  "X:=", 25.46, "Y:=", 0.1), Array("NAME:Coordinate", "X:=", 31.83, "Y:=", _
  0.15), Array("NAME:Coordinate", "X:=", 47.74, "Y:=", 0.36), Array(_
  "NAME:Coordinate", "X:=", 63.66, "Y:=", 0.54), Array("NAME:Coordinate", _
  "X:=", 79.57, "Y:=", 0.65), Array("NAME:Coordinate", "X:=", 159.15, "Y:=", _
  0.99), Array("NAME:Coordinate", "X:=", 318.3, "Y:=", 1.2), Array(_
  "NAME:Coordinate", "X:=", 477.46, "Y:=", 1.28), Array("NAME:Coordinate", _
  "X:=", 636.61, "Y:=", 1.33), Array("NAME:Coordinate", "X:=", 795.77, "Y:="_
  , 1.36), Array("NAME:Coordinate", "X:=", 1591.5, "Y:=", 1.44), Array(_
  "NAME:Coordinate", "X:=", 3183, "Y:=", 1.52), Array("NAME:Coordinate", _
  "X:=", 4774.6, "Y:=", 1.58), Array("NAME:Coordinate", "X:=", 6366.1, "Y:="_
  , 1.63), Array("NAME:Coordinate", "X:=", 7957.7, "Y:=", 1.67), Array(_
  "NAME:Coordinate", "X:=", 15915, "Y:=", 1.8), Array("NAME:Coordinate", _
  "X:=", 31830, "Y:=", 1.9), Array("NAME:Coordinate", "X:=", 111407, "Y:=", 2_
  ), Array("NAME:Coordinate", "X:=", 190984, "Y:=", 2.1), Array(_
  "NAME:Coordinate", "X:=", 350138, "Y:=", 2.3), Array("NAME:Coordinate", _
  "X:=", 509292, "Y:=", 2.5), Array("NAME:Coordinate", "X:=", 2.10083e+06, _
  "Y:=", 4.5))), Array("NAME:core_loss_type", "property_type:=", _
  "ChoiceProperty", "Choice:=", "Electrical Steel"), "core_loss_kh:=", 0, _
  "core_loss_kc:=", 4.32556, "core_loss_ke:=", 0, "conductivity:=", 0, _
  "mass_density:=", 7650, Array("NAME:stacking_type", "property_type:=", _
  "ChoiceProperty", "Choice:=", "Lamination"), "stacking_factor:=", "0.95", _
  Array("NAME:stacking_direction", "property_type:=", "ChoiceProperty", _
  "Choice:=", "V(3)"))
end if
_
  if (oDefinitionManager.DoesMaterialExist("XG196/96_3DSF1.000_N")  = False) then 
oDefinitionManager.AddMaterial Array("NAME:XG196/96_3DSF1.000_N", _
  "CoordinateSystemType:=", "Cylindrical", Array("NAME:AttachedData"), Array(_
  "NAME:ModifierData"), "permeability:=", "1", "conductivity:=", "0", _
  "mass_density:=", "0", Array("NAME:magnetic_coercivity", "property_type:="_
  , "VectorProperty", "Magnitude:=", "-726962A_per_meter", "DirComp1:=", "1"_
  , "DirComp2:=", "0", "DirComp3:=", "0"))
end if
_
  if (oDefinitionManager.DoesMaterialExist("XG196/96_3DSF1.000_S")  = False) then 
oDefinitionManager.AddMaterial Array("NAME:XG196/96_3DSF1.000_S", _
  "CoordinateSystemType:=", "Cylindrical", Array("NAME:AttachedData"), Array(_
  "NAME:ModifierData"), "permeability:=", "1", "conductivity:=", "0", _
  "mass_density:=", "0", Array("NAME:magnetic_coercivity", "property_type:="_
  , "VectorProperty", "Magnitude:=", "-726962A_per_meter", "DirComp1:=", "-1"_
  , "DirComp2:=", "0", "DirComp3:=", "0"))
end if
oEditor.CreateUserDefinedPart Array("NAME:UserDefinedPrimitiveParameters", _
  "DllName:=", "RMxprt/Band", "Version:=", "12.1", "NoOfParameters:=", 7, _
  "Library:=", "syslib", Array("NAME:ParamVector", Array("NAME:Pair", _
  "Name:=", "DiaGap", "Value:=", "61mm"), Array("NAME:Pair", "Name:=", _
  "DiaYoke", "Value:=", "38mm"), Array("NAME:Pair", "Name:=", "Length", _
  "Value:=", "120mm"), Array("NAME:Pair", "Name:=", "SegAngle", "Value:=", _
  "0deg"), Array("NAME:Pair", "Name:=", "Fractions", "Value:=", "1"), Array(_
  "NAME:Pair", "Name:=", "HalfAxial", "Value:=", "0"), Array("NAME:Pair", _
  "Name:=", "InfoCore", "Value:=", "0"))), Array("NAME:Attributes", "Name:="_
  , "Band", "Flags:=", "", "Color:=", "(0 255 255)", "Transparency:=", 0, _
  "PartCoordinateSystem:=", "Global", "MaterialName:=", "vacuum", _
  "SolveInside:=", True) 
oEditor.CreateUserDefinedPart Array("NAME:UserDefinedPrimitiveParameters", _
  "DllName:=", "RMxprt/Band", "Version:=", "12.1", "NoOfParameters:=", 7, _
  "Library:=", "syslib", Array("NAME:ParamVector", Array("NAME:Pair", _
  "Name:=", "DiaGap", "Value:=", "61mm"), Array("NAME:Pair", "Name:=", _
  "DiaYoke", "Value:=", "38mm"), Array("NAME:Pair", "Name:=", "Length", _
  "Value:=", "120mm"), Array("NAME:Pair", "Name:=", "SegAngle", "Value:=", _
  "0deg"), Array("NAME:Pair", "Name:=", "Fractions", "Value:=", "1"), Array(_
  "NAME:Pair", "Name:=", "HalfAxial", "Value:=", "0"), Array("NAME:Pair", _
  "Name:=", "InfoCore", "Value:=", "100"))), Array("NAME:Attributes", _
  "Name:=", "Shaft", "Flags:=", "", "Color:=", "(0 255 255)", _
  "Transparency:=", 0, "PartCoordinateSystem:=", "Global", "MaterialName:=", _
  "vacuum", "SolveInside:=", True) 
oEditor.CreateUserDefinedPart Array("NAME:UserDefinedPrimitiveParameters", _
  "DllName:=", "RMxprt/Band", "Version:=", "12.1", "NoOfParameters:=", 7, _
  "Library:=", "syslib", Array("NAME:ParamVector", Array("NAME:Pair", _
  "Name:=", "DiaGap", "Value:=", "61mm"), Array("NAME:Pair", "Name:=", _
  "DiaYoke", "Value:=", "100mm"), Array("NAME:Pair", "Name:=", "Length", _
  "Value:=", "120mm"), Array("NAME:Pair", "Name:=", "SegAngle", "Value:=", _
  "0deg"), Array("NAME:Pair", "Name:=", "Fractions", "Value:=", "1"), Array(_
  "NAME:Pair", "Name:=", "HalfAxial", "Value:=", "0"), Array("NAME:Pair", _
  "Name:=", "InfoCore", "Value:=", "100"))), Array("NAME:Attributes", _
  "Name:=", "OuterRegion", "Flags:=", "", "Color:=", "(0 255 255)", _
  "Transparency:=", 0, "PartCoordinateSystem:=", "Global", "MaterialName:=", _
  "vacuum", "SolveInside:=", True) 
oEditor.SetPropertyValue "Geometry3DCmdTab", _
  "OuterRegion:CreateUserDefinedPart:1", "Fractions", "fractions"
On Error Resume Next
oEditor.SetPropertyValue "Geometry3DCmdTab", _
  "OuterRegion:CreateUserDefinedPart:1", "HalfAxial", "halfAxial"
On Error Goto 0
oEditor.Copy Array("NAME:Selections", "Selections:=", "OuterRegion")
oEditor.Paste 
oEditor.SetPropertyValue "Geometry3DCmdTab", _
  "OuterRegion1:CreateUserDefinedPart:1", "InfoCore", "1"
oEditor.ChangeProperty Array("NAME:AllTabs", Array(_
  "NAME:Geometry3DAttributeTab", Array("NAME:PropServers", "OuterRegion1"), _
  Array("NAME:ChangedProps", Array("NAME:Name", "Value:=", "Tool"))))
oEditor.FitAll 
Set oModule = oDesign.GetModule("ModelSetup")
oModule.SetSymmetryMultiplier "fractions*(1+halfAxial)"
Set oModule = oDesign.GetModule("BoundarySetup")
oEditor.CreateUserDefinedPart Array("NAME:UserDefinedPrimitiveParameters", _
  "DllName:=", "RMxprt/SlotCore", "Version:=", "12.1", "NoOfParameters:=", 19_
  , "Library:=", "syslib", Array("NAME:ParamVector", Array("NAME:Pair", _
  "Name:=", "DiaGap", "Value:=", "62mm"), Array("NAME:Pair", "Name:=", _
  "DiaYoke", "Value:=", "100mm"), Array("NAME:Pair", "Name:=", "Length", _
  "Value:=", "100mm"), Array("NAME:Pair", "Name:=", "Skew", "Value:=", "0deg"_
  ), Array("NAME:Pair", "Name:=", "Slots", "Value:=", "15"), Array(_
  "NAME:Pair", "Name:=", "SlotType", "Value:=", "1"), Array("NAME:Pair", _
  "Name:=", "Hs0", "Value:=", "0.5mm"), Array("NAME:Pair", "Name:=", "Hs01", _
  "Value:=", "0mm"), Array("NAME:Pair", "Name:=", "Hs1", "Value:=", "0mm"), _
  Array("NAME:Pair", "Name:=", "Hs2", "Value:=", "3.35354450448089mm"), _
  Array("NAME:Pair", "Name:=", "Bs0", "Value:=", "3mm"), Array("NAME:Pair", _
  "Name:=", "Bs1", "Value:=", "8.456030944174362mm"), Array("NAME:Pair", _
  "Name:=", "Bs2", "Value:=", "9.881666722734074mm"), Array("NAME:Pair", _
  "Name:=", "Rs", "Value:=", "4.940833361367037mm"), Array("NAME:Pair", _
  "Name:=", "FilletType", "Value:=", "0"), Array("NAME:Pair", "Name:=", _
  "HalfSlot", "Value:=", "0"), Array("NAME:Pair", "Name:=", "SegAngle", _
  "Value:=", "30deg"), Array("NAME:Pair", "Name:=", "LenRegion", "Value:=", _
  "120mm"), Array("NAME:Pair", "Name:=", "InfoCore", "Value:=", "0"))), _
  Array("NAME:Attributes", "Name:=", "Stator", "Flags:=", "", "Color:=", _
  "(132 132 193)", "Transparency:=", 0, "PartCoordinateSystem:=", "Global", _
  "MaterialName:=", "M19-24G_3DSF0.950", "SolveInside:=", True) 
On Error Resume Next
oDesign.ChangeProperty Array("NAME:AllTabs", Array("NAME:LocalVariableTab", _
  Array("NAME:PropServers", "LocalVariables"), Array("NAME:NewProps", Array(_
  "NAME:delta", "PropType:=", "VariableProp", "UserDef:=", True, "Value:=", _
  "-36.274681256248925deg"))))
oDesign.ChangeProperty Array("NAME:AllTabs", Array("NAME:LocalVariableTab", _
  Array("NAME:PropServers", "LocalVariables"), Array("NAME:NewProps", Array(_
  "NAME:conds", "PropType:=", "VariableProp", "UserDef:=", True, "Value:=", _
  "1"))))
oDesign.ChangeProperty Array("NAME:AllTabs", Array("NAME:LocalVariableTab", _
  Array("NAME:PropServers", "LocalVariables"), Array("NAME:NewProps", Array(_
  "NAME:R1", "PropType:=", "VariableProp", "UserDef:=", True, "Value:=", _
  "0.0011324341285617124ohm"))))
oDesign.ChangeProperty Array("NAME:AllTabs", Array("NAME:LocalVariableTab", _
  Array("NAME:PropServers", "LocalVariables"), Array("NAME:NewProps", Array(_
  "NAME:Le1", "PropType:=", "VariableProp", "UserDef:=", True, "Value:=", _
  "4.0791897374125952e-08H"))))
On Error Goto 0
oEditor.CreateUserDefinedPart Array("NAME:UserDefinedPrimitiveParameters", _
  "DllName:=", "RMxprt/LapCoil", "Version:=", "16.0", "NoOfParameters:=", 22_
  , "Library:=", "syslib", Array("NAME:ParamVector", Array("NAME:Pair", _
  "Name:=", "DiaGap", "Value:=", "62mm"), Array("NAME:Pair", "Name:=", _
  "DiaYoke", "Value:=", "100mm"), Array("NAME:Pair", "Name:=", "Length", _
  "Value:=", "100mm"), Array("NAME:Pair", "Name:=", "Skew", "Value:=", "0deg"_
  ), Array("NAME:Pair", "Name:=", "Slots", "Value:=", "15"), Array(_
  "NAME:Pair", "Name:=", "SlotType", "Value:=", "1"), Array("NAME:Pair", _
  "Name:=", "Hs0", "Value:=", "0.5mm"), Array("NAME:Pair", "Name:=", "Hs1", _
  "Value:=", "0mm"), Array("NAME:Pair", "Name:=", "Hs2", "Value:=", _
  "3.35354450448089mm"), Array("NAME:Pair", "Name:=", "Bs0", "Value:=", "3mm"_
  ), Array("NAME:Pair", "Name:=", "Bs1", "Value:=", "8.456030944174362mm"), _
  Array("NAME:Pair", "Name:=", "Bs2", "Value:=", "9.881666722734074mm"), _
  Array("NAME:Pair", "Name:=", "Rs", "Value:=", "4.940833361367037mm"), _
  Array("NAME:Pair", "Name:=", "FilletType", "Value:=", "0"), Array(_
  "NAME:Pair", "Name:=", "Layers", "Value:=", "2"), Array("NAME:Pair", _
  "Name:=", "CoilPitch", "Value:=", "-1"), Array("NAME:Pair", "Name:=", _
  "EndExt", "Value:=", "0mm"), Array("NAME:Pair", "Name:=", "SpanExt", _
  "Value:=", "0.1mm"), Array("NAME:Pair", "Name:=", "BendAngle", "Value:=", _
  "0deg"), Array("NAME:Pair", "Name:=", "SegAngle", "Value:=", "10deg"), _
  Array("NAME:Pair", "Name:=", "LenRegion", "Value:=", "120mm"), Array(_
  "NAME:Pair", "Name:=", "InfoCoil", "Value:=", "1"))), Array(_
  "NAME:Attributes", "Name:=", "Coil", "Flags:=", "", "Color:=", _
  "(250 167 14)", "Transparency:=", 0, "PartCoordinateSystem:=", "Global", _
  "MaterialName:=", "copper", "SolveInside:=", True) 
oEditor.DuplicateAroundAxis Array("NAME:Selections", "Selections:=", "Coil"), _
  Array("NAME:DuplicateAroundAxisParameters", "CoordinateSystemID:=", -1, _
  "CreateNewObjects:=", True, "WhichAxis:=", "Z", "AngleStr:=", "24deg", _
  "NumClones:=", "15"), Array("NAME:Options", "DuplicateBoundaries:=", False)
oEditor.ChangeProperty Array("NAME:AllTabs", Array(_
  "NAME:Geometry3DAttributeTab", Array("NAME:PropServers", "Coil"), Array(_
  "NAME:ChangedProps", Array("NAME:Name", "Value:=", "Coil_0"))))
oEditor.CreateUserDefinedPart Array("NAME:UserDefinedPrimitiveParameters", _
  "DllName:=", "RMxprt/LapCoil", "Version:=", "16.0", "NoOfParameters:=", 22_
  , "Library:=", "syslib", Array("NAME:ParamVector", Array("NAME:Pair", _
  "Name:=", "DiaGap", "Value:=", "62mm"), Array("NAME:Pair", "Name:=", _
  "DiaYoke", "Value:=", "100mm"), Array("NAME:Pair", "Name:=", "Length", _
  "Value:=", "100mm"), Array("NAME:Pair", "Name:=", "Skew", "Value:=", "0deg"_
  ), Array("NAME:Pair", "Name:=", "Slots", "Value:=", "15"), Array(_
  "NAME:Pair", "Name:=", "SlotType", "Value:=", "1"), Array("NAME:Pair", _
  "Name:=", "Hs0", "Value:=", "0.5mm"), Array("NAME:Pair", "Name:=", "Hs1", _
  "Value:=", "0mm"), Array("NAME:Pair", "Name:=", "Hs2", "Value:=", _
  "3.35354450448089mm"), Array("NAME:Pair", "Name:=", "Bs0", "Value:=", "3mm"_
  ), Array("NAME:Pair", "Name:=", "Bs1", "Value:=", "8.456030944174362mm"), _
  Array("NAME:Pair", "Name:=", "Bs2", "Value:=", "9.881666722734074mm"), _
  Array("NAME:Pair", "Name:=", "Rs", "Value:=", "4.940833361367037mm"), _
  Array("NAME:Pair", "Name:=", "FilletType", "Value:=", "0"), Array(_
  "NAME:Pair", "Name:=", "Layers", "Value:=", "2"), Array("NAME:Pair", _
  "Name:=", "CoilPitch", "Value:=", "-1"), Array("NAME:Pair", "Name:=", _
  "EndExt", "Value:=", "0mm"), Array("NAME:Pair", "Name:=", "SpanExt", _
  "Value:=", "0.1mm"), Array("NAME:Pair", "Name:=", "BendAngle", "Value:=", _
  "0deg"), Array("NAME:Pair", "Name:=", "SegAngle", "Value:=", "10deg"), _
  Array("NAME:Pair", "Name:=", "LenRegion", "Value:=", "120mm"), Array(_
  "NAME:Pair", "Name:=", "InfoCoil", "Value:=", "2"))), Array(_
  "NAME:Attributes", "Name:=", "CoilTerm", "Flags:=", "", "Color:=", _
  "(250 167 14)", "Transparency:=", 0, "PartCoordinateSystem:=", "Global", _
  "MaterialName:=", "copper", "SolveInside:=", True) 
oEditor.DuplicateAroundAxis Array("NAME:Selections", "Selections:=", _
  "CoilTerm"), Array("NAME:DuplicateAroundAxisParameters", _
  "CoordinateSystemID:=", -1, "CreateNewObjects:=", True, "WhichAxis:=", "Z"_
  , "AngleStr:=", "24deg", "NumClones:=", "15"), Array("NAME:Options", _
  "DuplicateBoundaries:=", False)
oEditor.ChangeProperty Array("NAME:AllTabs", Array(_
  "NAME:Geometry3DAttributeTab", Array("NAME:PropServers", "CoilTerm"), _
  Array("NAME:ChangedProps", Array("NAME:Name", "Value:=", "CoilTerm_0"))))
Set oModule = oDesign.GetModule("BoundarySetup")
oModule.AssignWindingGroup Array("NAME:PhaseA", "Type:=", "Voltage", _
  "IsSolid:=", False, "Current:=", "0A", "Voltage:=", _
  "67.8823*sin(2*pi*100*time+delta)", "Resistance:=", "R1", "Inductance:=", _
  "Le1", "ParallelBranchesNum:=", "1")
Set oModule = oDesign.GetModule("BoundarySetup")
oModule.AssignWindingGroup Array("NAME:PhaseB", "Type:=", "Voltage", _
  "IsSolid:=", False, "Current:=", "0A", "Voltage:=", _
  "67.8823*sin(2*pi*100*time+delta-2*pi/3)", "Resistance:=", "R1", _
  "Inductance:=", "Le1", "ParallelBranchesNum:=", "1")
Set oModule = oDesign.GetModule("BoundarySetup")
oModule.AssignWindingGroup Array("NAME:PhaseC", "Type:=", "Voltage", _
  "IsSolid:=", False, "Current:=", "0A", "Voltage:=", _
  "67.8823*sin(2*pi*100*time+delta-4*pi/3)", "Resistance:=", "R1", _
  "Inductance:=", "Le1", "ParallelBranchesNum:=", "1")
oModule.AssignCoilTerminal Array("NAME:PhA_0", "Objects:=", Array("CoilTerm_0"_
  ), "Conductor number:=", "conds", "Point out of terminal:=", False, _
  "Winding:=", "PhaseA")
oModule.AssignCoilTerminal Array("NAME:PhB_1", "Objects:=", Array("CoilTerm_1"_
  ), "Conductor number:=", "conds", "Point out of terminal:=", False, _
  "Winding:=", "PhaseB")
oModule.AssignCoilTerminal Array("NAME:PhARe_2", "Objects:=", Array(_
  "CoilTerm_2"), "Conductor number:=", "conds", "Point out of terminal:=", _
  True, "Winding:=", "PhaseA")
oModule.AssignCoilTerminal Array("NAME:PhBRe_3", "Objects:=", Array(_
  "CoilTerm_3"), "Conductor number:=", "conds", "Point out of terminal:=", _
  True, "Winding:=", "PhaseB")
oModule.AssignCoilTerminal Array("NAME:PhA_4", "Objects:=", Array("CoilTerm_4"_
  ), "Conductor number:=", "conds", "Point out of terminal:=", False, _
  "Winding:=", "PhaseA")
oModule.AssignCoilTerminal Array("NAME:PhB_5", "Objects:=", Array("CoilTerm_5"_
  ), "Conductor number:=", "conds", "Point out of terminal:=", False, _
  "Winding:=", "PhaseB")
oModule.AssignCoilTerminal Array("NAME:PhC_6", "Objects:=", Array("CoilTerm_6"_
  ), "Conductor number:=", "conds", "Point out of terminal:=", False, _
  "Winding:=", "PhaseC")
oModule.AssignCoilTerminal Array("NAME:PhBRe_7", "Objects:=", Array(_
  "CoilTerm_7"), "Conductor number:=", "conds", "Point out of terminal:=", _
  True, "Winding:=", "PhaseB")
oModule.AssignCoilTerminal Array("NAME:PhCRe_8", "Objects:=", Array(_
  "CoilTerm_8"), "Conductor number:=", "conds", "Point out of terminal:=", _
  True, "Winding:=", "PhaseC")
oModule.AssignCoilTerminal Array("NAME:PhB_9", "Objects:=", Array("CoilTerm_9"_
  ), "Conductor number:=", "conds", "Point out of terminal:=", False, _
  "Winding:=", "PhaseB")
oModule.AssignCoilTerminal Array("NAME:PhC_10", "Objects:=", Array(_
  "CoilTerm_10"), "Conductor number:=", "conds", "Point out of terminal:=", _
  False, "Winding:=", "PhaseC")
oModule.AssignCoilTerminal Array("NAME:PhA_11", "Objects:=", Array(_
  "CoilTerm_11"), "Conductor number:=", "conds", "Point out of terminal:=", _
  False, "Winding:=", "PhaseA")
oModule.AssignCoilTerminal Array("NAME:PhCRe_12", "Objects:=", Array(_
  "CoilTerm_12"), "Conductor number:=", "conds", "Point out of terminal:=", _
  True, "Winding:=", "PhaseC")
oModule.AssignCoilTerminal Array("NAME:PhARe_13", "Objects:=", Array(_
  "CoilTerm_13"), "Conductor number:=", "conds", "Point out of terminal:=", _
  True, "Winding:=", "PhaseA")
oModule.AssignCoilTerminal Array("NAME:PhC_14", "Objects:=", Array(_
  "CoilTerm_14"), "Conductor number:=", "conds", "Point out of terminal:=", _
  False, "Winding:=", "PhaseC")
Set oModule = oDesign.GetModule("MeshSetup")
oModule.AssignLengthOp Array("NAME:Length_Coil", "RefineInside:=", True, _
  "Objects:=", Array("Coil_0", "Coil_1", "Coil_2", "Coil_3", "Coil_4", _
  "Coil_5", "Coil_6", "Coil_7", "Coil_8", "Coil_9", "Coil_10", "Coil_11", _
  "Coil_12", "Coil_13", "Coil_14"), "RestrictElem:=", False, "NumMaxElem:=", _
  "1000", "RestrictLength:=", True, "MaxLength:=", "18.3377mm")
Set oModule = oDesign.GetModule("MeshSetup")
oModule.AssignTrueSurfOp Array("NAME:SurfApprox_Coil", "Objects:=", Array(_
  "Coil_0", "Coil_1", "Coil_2", "Coil_3", "Coil_4", "Coil_5", "Coil_6", _
  "Coil_7", "Coil_8", "Coil_9", "Coil_10", "Coil_11", "Coil_12", "Coil_13", _
  "Coil_14"), "NormalDevChoice:=", 2, "NormalDev:=", "30deg", _
  "AspectRatioChoice:=", 1)
oEditor.CreateUserDefinedPart Array("NAME:UserDefinedPrimitiveParameters", _
  "DllName:=", "RMxprt/PMCore", "Version:=", "12.0", "NoOfParameters:=", 13, _
  "Library:=", "syslib", Array("NAME:ParamVector", Array("NAME:Pair", _
  "Name:=", "DiaGap", "Value:=", "60mm"), Array("NAME:Pair", "Name:=", _
  "DiaYoke", "Value:=", "38mm"), Array("NAME:Pair", "Name:=", "Length", _
  "Value:=", "100mm"), Array("NAME:Pair", "Name:=", "Poles", "Value:=", "8"_
  ), Array("NAME:Pair", "Name:=", "PoleType", "Value:=", "1"), Array(_
  "NAME:Pair", "Name:=", "Embrace", "Value:=", "0.7"), Array("NAME:Pair", _
  "Name:=", "ThickMag", "Value:=", "4mm"), Array("NAME:Pair", "Name:=", _
  "WidthMag", "Value:=", "0mm"), Array("NAME:Pair", "Name:=", "Offset", _
  "Value:=", "0mm"), Array("NAME:Pair", "Name:=", "Bridge", "Value:=", "0mm"_
  ), Array("NAME:Pair", "Name:=", "Rib", "Value:=", "0mm"), Array("NAME:Pair"_
  , "Name:=", "LenRegion", "Value:=", "120mm"), Array("NAME:Pair", "Name:=", _
  "InfoCore", "Value:=", "0"))), Array("NAME:Attributes", "Name:=", "Rotor", _
  "Flags:=", "", "Color:=", "(132 132 193)", "Transparency:=", 0, _
  "PartCoordinateSystem:=", "Global", "MaterialName:=", "M19-24G_3DSF0.950", _
  "SolveInside:=", True) 
oEditor.CreateUserDefinedPart Array("NAME:UserDefinedPrimitiveParameters", _
  "DllName:=", "RMxprt/PMCore", "Version:=", "12.0", "NoOfParameters:=", 13, _
  "Library:=", "syslib", Array("NAME:ParamVector", Array("NAME:Pair", _
  "Name:=", "DiaGap", "Value:=", "60mm"), Array("NAME:Pair", "Name:=", _
  "DiaYoke", "Value:=", "38mm"), Array("NAME:Pair", "Name:=", "Length", _
  "Value:=", "100mm"), Array("NAME:Pair", "Name:=", "Poles", "Value:=", "8"_
  ), Array("NAME:Pair", "Name:=", "PoleType", "Value:=", "1"), Array(_
  "NAME:Pair", "Name:=", "Embrace", "Value:=", "0.7"), Array("NAME:Pair", _
  "Name:=", "ThickMag", "Value:=", "4mm"), Array("NAME:Pair", "Name:=", _
  "WidthMag", "Value:=", "0mm"), Array("NAME:Pair", "Name:=", "Offset", _
  "Value:=", "0mm"), Array("NAME:Pair", "Name:=", "Bridge", "Value:=", "0mm"_
  ), Array("NAME:Pair", "Name:=", "Rib", "Value:=", "0mm"), Array("NAME:Pair"_
  , "Name:=", "LenRegion", "Value:=", "120mm"), Array("NAME:Pair", "Name:=", _
  "InfoCore", "Value:=", "2"))), Array("NAME:Attributes", "Name:=", "Mag", _
  "Flags:=", "", "Color:=", "(0 255 128)", "Transparency:=", 0, _
  "PartCoordinateSystem:=", "Global", "MaterialName:=", _
  "XG196/96_3DSF1.000_N", "SolveInside:=", True) 
oEditor.DuplicateAroundAxis Array("NAME:Selections", "Selections:=", "Mag"), _
  Array("NAME:DuplicateAroundAxisParameters", "CoordinateSystemID:=", -1, _
  "CreateNewObjects:=", True, "WhichAxis:=", "Z", "AngleStr:=", "45deg", _
  "NumClones:=", "8"), Array("NAME:Options", "DuplicateBoundaries:=", False)
oEditor.ChangeProperty Array("NAME:AllTabs", Array(_
  "NAME:Geometry3DAttributeTab", Array("NAME:PropServers", "Mag"), Array(_
  "NAME:ChangedProps", Array("NAME:Name", "Value:=", "Mag_0"))))
oEditor.ChangeProperty Array("NAME:AllTabs", Array(_
  "NAME:Geometry3DAttributeTab", Array("NAME:PropServers", "Mag_1"), Array(_
  "NAME:ChangedProps", Array("NAME:Material", "Material:=", _
  "XG196/96_3DSF1.000_S"))))
oEditor.ChangeProperty Array("NAME:AllTabs", Array(_
  "NAME:Geometry3DAttributeTab", Array("NAME:PropServers", "Mag_3"), Array(_
  "NAME:ChangedProps", Array("NAME:Material", "Material:=", _
  "XG196/96_3DSF1.000_S"))))
oEditor.ChangeProperty Array("NAME:AllTabs", Array(_
  "NAME:Geometry3DAttributeTab", Array("NAME:PropServers", "Mag_5"), Array(_
  "NAME:ChangedProps", Array("NAME:Material", "Material:=", _
  "XG196/96_3DSF1.000_S"))))
oEditor.ChangeProperty Array("NAME:AllTabs", Array(_
  "NAME:Geometry3DAttributeTab", Array("NAME:PropServers", "Mag_7"), Array(_
  "NAME:ChangedProps", Array("NAME:Material", "Material:=", _
  "XG196/96_3DSF1.000_S"))))
Set oModule = oDesign.GetModule("MeshSetup")
oModule.AssignLengthOp Array("NAME:Length_Mag", "RefineInside:=", True, _
  "Objects:=", Array("Mag_0", "Mag_1", "Mag_2", "Mag_3", "Mag_4", "Mag_5", _
  "Mag_6", "Mag_7"), "RestrictElem:=", False, "NumMaxElem:=", "1000", _
  "RestrictLength:=", True, "MaxLength:=", "8mm")
oEditor.CreateUserDefinedPart Array("NAME:UserDefinedPrimitiveParameters", _
  "DllName:=", "RMxprt/PMCore", "Version:=", "12.0", "NoOfParameters:=", 13, _
  "Library:=", "syslib", Array("NAME:ParamVector", Array("NAME:Pair", _
  "Name:=", "DiaGap", "Value:=", "60mm"), Array("NAME:Pair", "Name:=", _
  "DiaYoke", "Value:=", "38mm"), Array("NAME:Pair", "Name:=", "Length", _
  "Value:=", "100mm"), Array("NAME:Pair", "Name:=", "Poles", "Value:=", "8"_
  ), Array("NAME:Pair", "Name:=", "PoleType", "Value:=", "1"), Array(_
  "NAME:Pair", "Name:=", "Embrace", "Value:=", "0.7"), Array("NAME:Pair", _
  "Name:=", "ThickMag", "Value:=", "4mm"), Array("NAME:Pair", "Name:=", _
  "WidthMag", "Value:=", "0mm"), Array("NAME:Pair", "Name:=", "Offset", _
  "Value:=", "0mm"), Array("NAME:Pair", "Name:=", "Bridge", "Value:=", "0mm"_
  ), Array("NAME:Pair", "Name:=", "Rib", "Value:=", "0mm"), Array("NAME:Pair"_
  , "Name:=", "LenRegion", "Value:=", "120mm"), Array("NAME:Pair", "Name:=", _
  "InfoCore", "Value:=", "100"))), Array("NAME:Attributes", "Name:=", _
  "InnerRegion", "Flags:=", "", "Color:=", "(0 255 255)", "Transparency:=", 0_
  , "PartCoordinateSystem:=", "Global", "MaterialName:=", "vacuum", _
  "SolveInside:=", True) 
Set oModule = oDesign.GetModule("MeshSetup")
oModule.AssignLengthOp Array("NAME:Length_Main", "RefineInside:=", True, _
  "Objects:=", Array("Stator", "Rotor", "Band", "OuterRegion", "InnerRegion"_
  , "Shaft"), "RestrictElem:=", False, "NumMaxElem:=", "1000", _
  "RestrictLength:=", True, "MaxLength:=", "16mm")
oEditor.ChangeProperty Array("NAME:AllTabs", Array(_
  "NAME:Geometry3DAttributeTab", Array("NAME:PropServers", "Band", _
  "OuterRegion", "InnerRegion"), Array("NAME:ChangedProps", Array(_
  "NAME:Transparent", "Value:=", 0.75))))
oEditor.Move Array("NAME:Selections", "Selections:=", "CoilTerm_0,CoilTerm_1" & _
  ",CoilTerm_2,CoilTerm_3,CoilTerm_4,CoilTerm_5,CoilTerm_6,CoilTerm_7" & _
  ",CoilTerm_8,CoilTerm_9,CoilTerm_10,CoilTerm_11,CoilTerm_12,CoilTerm_13" & _
  ",CoilTerm_14"), Array("NAME:TranslateParameters", _
  "CoordinateSystemID:=", -1, "TranslateVectorX:=", "0mm", _
  "TranslateVectorY:=", "0mm", "TranslateVectorZ:=", "25mm")
oEditor.Subtract Array("NAME:Selections", "Blank Parts:=", "Band,InnerRegion" & _
  ",Shaft,Stator,Coil_0,Coil_1,Coil_2,Coil_3,Coil_4,Coil_5,Coil_6,Coil_7" & _
  ",Coil_8,Coil_9,Coil_10,Coil_11,Coil_12,Coil_13,Coil_14,CoilTerm_0" & _
  ",CoilTerm_1,CoilTerm_2,CoilTerm_3,CoilTerm_4,CoilTerm_5,CoilTerm_6" & _
  ",CoilTerm_7,CoilTerm_8,CoilTerm_9,CoilTerm_10,CoilTerm_11,CoilTerm_12" & _
  ",CoilTerm_13,CoilTerm_14,Rotor,Mag_0,Mag_1,Mag_2,Mag_3,Mag_4,Mag_5" & _
  ",Mag_6,Mag_7", "Tool Parts:=", "Tool"), Array(_
  "NAME:SubtractParameters", "CoordinateSystemID:=", -1, "KeepOriginals:=", _
  False)
oEditor.FitAll 
Set oModule = oDesign.GetModule("ModelSetup")
oModule.AssignBand Array("NAME:MotionSetup1", "Move Type:=", "Rotate", _
  "Coordinate System:=", "Global", "Axis:=", "Z", "Is Positive:=", True, _
  "InitPos:=", "1.5deg", "HasRotateLimit:=", False, "NonCylindrical:=", _
  False, "Consider Mechanical Transient:=", True, "Angular Velocity:=", _
  "1500rpm", "Moment of Inertia:=", 0.000992429, "Damping:=", 0.000786927, _
  "Load Torque:=", _
  "if(speed<157.08, -0.0223099*speed, -550.474/speed) - 0.0223099*(speed-157.08)*10"_
  , "Objects:=", Array("Band"))
oModule.EditMotionSetup Array("NAME:Data", "Consider Mechanical Transient:=", _
  False)
Set oModule = oDesign.GetModule("AnalysisSetup")
oModule.InsertSetup "Transient", Array("NAME:Setup1", "StopTime:=", "0.1s", _
  "TimeStep:=", "0.0001s")
Set oModule = oDesign.GetModule("BoundarySetup")
oModule.SetMinimumTimeStep "0.001ms" 
Set oModule = oDesign.GetModule("ReportSetup")
oModule.CreateReport "Torque", "Transient", "XY Plot", "Setup1 : Transient", _
  Array(), Array("Time:=", Array("All")), Array("X Component:=", "Time", _
  "Y Component:=", Array("Moving1.Torque")), Array()
oModule.CreateReport "Currents", "Transient", "XY Plot", "Setup1 : Transient"_
  , Array(), Array("Time:=", Array("All")), Array("X Component:=", "Time", _
  "Y Component:=", Array("Current(PhaseA)", "Current(PhaseB)", _
  "Current(PhaseC)")), Array()
oModule.CreateReport "Induced Voltages", "Transient", "XY Plot", _
  "Setup1 : Transient", Array(), Array("Time:=", Array("All")), Array(_
  "X Component:=", "Time", "Y Component:=", Array("InducedVoltage(PhaseA)", _
  "InducedVoltage(PhaseB)", "InducedVoltage(PhaseC)")), Array()
oModule.CreateReport "Flux Linkages", "Transient", "XY Plot", _
  "Setup1 : Transient", Array(), Array("Time:=", Array("All")), Array(_
  "X Component:=", "Time", "Y Component:=", Array("FluxLinkage(PhaseA)", _
  "FluxLinkage(PhaseB)", "FluxLinkage(PhaseC)")), Array()
oModule.CreateReport "Voltages", "Transient", "XY Plot", "Setup1 : Transient"_
  , Array(), Array("Time:=", Array("All")), Array("X Component:=", "Time", _
  "Y Component:=", Array("InputVoltage(PhaseA)", "InputVoltage(PhaseB)", _
  "InputVoltage(PhaseC)")), Array()
oModule.CreateReport "Powers", "Transient", "XY Plot", "Setup1 : Transient", _
  Array(), Array("Time:=", Array("All")), Array("X Component:=", "Time", _
  "Y Component:=", Array(_
  "InputVoltage(PhaseA)*Current(PhaseA) + InputVoltage(PhaseB)*Current(PhaseB) + InputVoltage(PhaseC)*Current(PhaseC)"_
  , "Moving1.Speed*Moving1.Torque")), Array()
oModule.ChangeProperty Array("NAME:AllTabs", Array("NAME:Trace", Array(_
  "NAME:PropServers", _
  "Powers:InputVoltage(PhaseA)*Current(PhaseA) + InputVoltage(PhaseB)*Current(PhaseB) + InputVoltage(PhaseC)*Current(PhaseC)"_
  ), Array("NAME:ChangedProps", Array("NAME:Specify Name", "Value:=", _
  True))))
oModule.ChangeProperty Array("NAME:AllTabs", Array("NAME:Trace", Array(_
  "NAME:PropServers", _
  "Powers:InputVoltage(PhaseA)*Current(PhaseA) + InputVoltage(PhaseB)*Current(PhaseB) + InputVoltage(PhaseC)*Current(PhaseC)"_
  ), Array("NAME:ChangedProps", Array("NAME:Name", "Value:=", "ElecPower"))))
oModule.ChangeProperty Array("NAME:AllTabs", Array("NAME:Trace", Array(_
  "NAME:PropServers", "Powers:Moving1.Speed*Moving1.Torque"), Array(_
  "NAME:ChangedProps", Array("NAME:Specify Name", "Value:=", True))))
oModule.ChangeProperty Array("NAME:AllTabs", Array("NAME:Trace", Array(_
  "NAME:PropServers", "Powers:Moving1.Speed*Moving1.Torque"), Array(_
  "NAME:ChangedProps", Array("NAME:Name", "Value:=", "MechPower"))))
oModule.AddTraceCharacteristics "Torque", "avg", Array(), Array("Specified", _
  "0.01s", "0.02s")
oModule.AddTraceCharacteristics "Currents", "rms", Array(), Array("Specified"_
  , "0.01s", "0.02s")
oModule.AddTraceCharacteristics "Currents", "avg", Array(), Array("Specified"_
  , "0.01s", "0.02s")
oModule.AddTraceCharacteristics "Voltages", "rms", Array(), Array("Specified"_
  , "0.01s", "0.02s")
oModule.AddTraceCharacteristics "Induced Voltages", "rms", Array(), Array(_
  "Specified", "0.01s", "0.02s")
oModule.AddTraceCharacteristics "Powers", "avg", Array(), Array("Specified", _
  "0.01s", "0.02s")
set oUnclassified = oEditor.GetObjectsInGroup("Unclassified")
Dim oObject

For Each oObject in oUnclassified
oEditor.ChangeProperty Array("NAME:AllTabs", Array(_
  "NAME:Geometry3DAttributeTab", Array("NAME:PropServers", oObject), Array(_
  "NAME:ChangedProps", Array("NAME:Model", "Value:=", False))))
Next
oEditor.ShowWindow 
Set oModule = oDesign.GetModule("OutputVariable")
oModule.CreateOutputVariable "pos", _
  "(Moving1.Position -1.5 * PI/180) * 4 + PI", "Setup1 : Transient", _
  "Transient", Array() 
oModule.CreateOutputVariable "cos0", "cos(pos)", "Setup1 : Transient", _
  "Transient", Array() 
oModule.CreateOutputVariable "cos1", "cos(pos-2*PI/3)", "Setup1 : Transient", _
  "Transient", Array() 
oModule.CreateOutputVariable "cos2", "cos(pos-4*PI/3)", "Setup1 : Transient", _
  "Transient", Array() 
oModule.CreateOutputVariable "sin0", "-sin(pos)", "Setup1 : Transient", _
  "Transient", Array() 
oModule.CreateOutputVariable "sin1", "-sin(pos-2*PI/3)", "Setup1 : Transient"_
  , "Transient", Array() 
oModule.CreateOutputVariable "sin2", "-sin(pos-4*PI/3)", "Setup1 : Transient"_
  , "Transient", Array() 
oModule.CreateOutputVariable "Lad", _
  "L(PhaseA,PhaseA)*cos0 + L(PhaseA,PhaseB)*cos1 + L(PhaseA,PhaseC)*cos2", _
  "Setup1 : Transient", "Transient", Array() 
oModule.CreateOutputVariable "Laq", _
  "L(PhaseA,PhaseA)*sin0 + L(PhaseA,PhaseB)*sin1 + L(PhaseA,PhaseC)*sin2", _
  "Setup1 : Transient", "Transient", Array() 
oModule.CreateOutputVariable "Lbd", _
  "L(PhaseB,PhaseA)*cos0 + L(PhaseB,PhaseB)*cos1 + L(PhaseB,PhaseC)*cos2", _
  "Setup1 : Transient", "Transient", Array() 
oModule.CreateOutputVariable "Lbq", _
  "L(PhaseB,PhaseA)*sin0 + L(PhaseB,PhaseB)*sin1 + L(PhaseB,PhaseC)*sin2", _
  "Setup1 : Transient", "Transient", Array() 
oModule.CreateOutputVariable "Lcd", _
  "L(PhaseC,PhaseA)*cos0 + L(PhaseC,PhaseB)*cos1 + L(PhaseC,PhaseC)*cos2", _
  "Setup1 : Transient", "Transient", Array() 
oModule.CreateOutputVariable "Lcq", _
  "L(PhaseC,PhaseA)*sin0 + L(PhaseC,PhaseB)*sin1 + L(PhaseC,PhaseC)*sin2", _
  "Setup1 : Transient", "Transient", Array() 
oModule.CreateOutputVariable "L_d", "(Lad*cos0 + Lbd*cos1 + Lcd*cos2) * 2/3", _
  "Setup1 : Transient", "Transient", Array() 
oModule.CreateOutputVariable "L_q", "(Laq*sin0 + Lbq*sin1 + Lcq*sin2) * 2/3", _
  "Setup1 : Transient", "Transient", Array() 
oModule.CreateOutputVariable "Flux_d", _
  "(FluxLinkage(PhaseA)*cos0+FluxLinkage(PhaseB)*cos1+FluxLinkage(PhaseC)*cos2)*2/3"_
  , "Setup1 : Transient", "Transient", Array() 
oModule.CreateOutputVariable "Flux_q", _
  "(FluxLinkage(PhaseA)*sin0+FluxLinkage(PhaseB)*sin1+FluxLinkage(PhaseC)*sin2)*2/3"_
  , "Setup1 : Transient", "Transient", Array() 
oModule.CreateOutputVariable "I_d", _
  "(Current(PhaseA)*cos0 + Current(PhaseB)*cos1 + Current(PhaseC)*cos2)*2/3"_
  , "Setup1 : Transient", "Transient", Array() 
oModule.CreateOutputVariable "I_q", _
  "(Current(PhaseA)*sin0 + Current(PhaseB)*sin1 + Current(PhaseC)*sin2)*2/3"_
  , "Setup1 : Transient", "Transient", Array() 
oModule.CreateOutputVariable "Irms", "sqrt(I_d^2+I_q^2)/sqrt(2.0)", _
  "Setup1 : Transient", "Transient", Array() 
oModule.CreateOutputVariable "Pcu", "3*Irms^2*R1", "Setup1 : Transient", _
  "Transient", Array() 
Set oModule = oDesign.GetModule("ReportSetup")
oModule.CreateReport "L_dq", "Transient", "XY Plot", "Setup1 : Transient", _
  Array(), Array("Time:=", Array("All")), Array("X Component:=", "Time", _
  "Y Component:=", Array("L_d", "L_q")), Array()
oModule.CreateReport "Flux_dq", "Transient", "XY Plot", "Setup1 : Transient", _
  Array(), Array("Time:=", Array("All")), Array("X Component:=", "Time", _
  "Y Component:=", Array("Flux_d", "Flux_q")), Array()
oModule.CreateReport "I_dq", "Transient", "XY Plot", "Setup1 : Transient", _
  Array(), Array("Time:=", Array("All")), Array("X Component:=", "Time", _
  "Y Component:=", Array("I_d", "I_q")), Array()
oDesign.SetDesignSettings Array("NAME:Design Settings Data", _
  "ComputeTransientInductance:=", True, "ComputeIncrementalMatrix:=", False)
if (Enable > 0) then 
oDesktop.EnableAutoSave True
end if
