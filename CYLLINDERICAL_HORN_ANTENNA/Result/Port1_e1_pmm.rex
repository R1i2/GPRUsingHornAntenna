<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile creator="FE Port mode solver" version="20170330">
  <SpecialMaterials>
    <Background type="NORMAL"/>
  </SpecialMaterials>
  <SimulationProperties dB_Amplitude="20" encoded_unit="&amp;U:V^1.:m^-1" fieldname="&lt;name missing&gt;" fieldtype="E-Field" frequency="0" label="Port1 e1"/>
  <MetaGeometryFile filename="" lod="1"/>
  <ResultGroups num_steps="1">
    <Frame index="0" characteristic="9.9999999999999982236" tfo="Port1_e1_pmm_10.tfo">
      <FieldResultFile filename="Port1_e1[10].prt" meshname="Port1_e1_pmm.slim" type="prt"/>
    </Frame>
  </ResultGroups>
  <ResultDataType complex="1" timedomain="0" vector="1"/>
  <SimulationDomain min="0 0 0" max="0 0 0"/>
  <PlotSettings Clipping="Always on" Plot="1" ignore_symmetry="0" deformation="0">
    <Plane normal="-0 -0 1" distance="-0.25"/>
  </PlotSettings>
  <Source type="SOLVER"/>
  <Units>
    <Quantity factor="0.0254" name="Length" unit="in"/>
    <Quantity factor="1e-09" name="Time" unit="ns"/>
    <Quantity factor="1000000000" name="Frequency" unit="GHz"/>
    <Quantity factor="1" name="Temperature" unit="K"/>
  </Units>
</MetaResultFile>
