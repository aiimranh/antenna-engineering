<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile creator="Solver HFTD - Field 3DFD Monitor" version="20170330">
  <SpecialMaterials>
    <Background type="NORMAL"/>
    <Material name="PEC" type="FIELDFREE"/>
  </SpecialMaterials>
  <SimulationProperties dB_Amplitude="20" encoded_unit="&amp;U:A^1.:m^-1" fieldname="&lt;name missing&gt;" fieldtype="Surface current" frequency="5.5"/>
  <MetaGeometryFile filename="model.gex" lod="1"/>
  <ResultGroups num_steps="1">
    <SharedDataWith treepath="2D/3D Results\H-Field\h-field (f=5.5) [1]" rexname="h-field (f=5.5)_1,1_m3d.rex"/>
    <Frame index="0">
      <FieldResultFile filename="h-field (f=5.5)_1,1.m3d" type="m3d"/>
    </Frame>
  </ResultGroups>
  <ResultDataType complex="1" timedomain="0" vector="1"/>
  <SimulationDomain min="-37.54692840576 -37.52601623535 -14.02692985535" max="37.54692840576 37.54692840576 14.02692985535"/>
  <PlotSettings Clipping="Possible" Plot="2" ignore_symmetry="0" deformation="0"/>
  <Source type="SOLVER"/>
</MetaResultFile>
