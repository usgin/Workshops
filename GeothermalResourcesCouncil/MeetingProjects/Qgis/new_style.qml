<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.8.0-Lisboa" minimumScale="0" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <transparencyLevelInt>255</transparencyLevelInt>
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule filter=" &quot;MeasuredTemperature&quot; >  '100' AND  &quot;MeasuredTemperature&quot;  &lt;  '200'" symbol="0" label="100F-200F"/>
      <rule filter=" &quot;MeasuredTemperature&quot; >  '200' " symbol="1" label="200F+"/>
    </rules>
    <symbols>
      <symbol outputUnit="MM" alpha="1" type="marker" name="0">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,170,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="1">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,85,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="4"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties/>
  <displayfield>MeasuredTemperature</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="MS Shell Dlg 2"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <SingleCategoryDiagramRenderer diagramType="Text">
    <DiagramCategory width="30" sizeType="MapUnits" backgroundAlpha="255" minScaleDenominator="-1" penColor="#000000" categories="55/42" backgroundColor="#ffffff" height="30" maxScaleDenominator="-1" penWidth="0" font="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" colors="#3cb142/#8dc61c"/>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings yPosColumn="-1" linePlacementFlags="1" placement="0" dist="0" xPosColumn="-1" priority="0" obstacle="0"/>
  <edittypes>
    <edittype type="0" name="APINo"/>
    <edittype type="0" name="BitDiameterCollar"/>
    <edittype type="0" name="BitDiameterTD"/>
    <edittype type="0" name="BoreholeName"/>
    <edittype type="0" name="CasingBottomDepthDriller"/>
    <edittype type="0" name="CasingLogger"/>
    <edittype type="0" name="CasingPipeDiameter"/>
    <edittype type="0" name="CasingThickness"/>
    <edittype type="0" name="CasingTopDepth"/>
    <edittype type="0" name="CasingWeight"/>
    <edittype type="0" name="CasingWeightUnits"/>
    <edittype type="0" name="CirculationDuration"/>
    <edittype type="0" name="CommodityOfInterest"/>
    <edittype type="0" name="CorrectedTemperature"/>
    <edittype type="0" name="CorrectionType"/>
    <edittype type="0" name="County"/>
    <edittype type="0" name="Density"/>
    <edittype type="0" name="DepthOfMeasurement"/>
    <edittype type="0" name="DepthReferencePoint"/>
    <edittype type="0" name="DiameterUnits"/>
    <edittype type="0" name="DrillerTotalDepth"/>
    <edittype type="0" name="DrillingFluid"/>
    <edittype type="0" name="ElevationDF"/>
    <edittype type="0" name="ElevationGL"/>
    <edittype type="0" name="ElevationKB"/>
    <edittype type="0" name="EndedDrillingDate"/>
    <edittype type="0" name="Field"/>
    <edittype type="0" name="FluidLevel"/>
    <edittype type="0" name="FluidLoss"/>
    <edittype type="0" name="FormationTD"/>
    <edittype type="0" name="Function"/>
    <edittype type="0" name="HeaderURI"/>
    <edittype type="0" name="InformationSource"/>
    <edittype type="0" name="Label"/>
    <edittype type="0" name="LatDegree"/>
    <edittype type="0" name="LeaseName"/>
    <edittype type="0" name="LeaseNo"/>
    <edittype type="0" name="LeaseOwner"/>
    <edittype type="0" name="LengthUnits"/>
    <edittype type="0" name="LocationUncertaintyCode"/>
    <edittype type="0" name="LocationUncertaintyRadius"/>
    <edittype type="0" name="LocationUncertaintyStatement"/>
    <edittype type="0" name="LongDegree"/>
    <edittype type="0" name="MeasuredTemperature"/>
    <edittype type="0" name="MeasurementDateTime"/>
    <edittype type="0" name="MeasurementFormation"/>
    <edittype type="0" name="MeasurementNotes"/>
    <edittype type="0" name="MeasurementProcedure"/>
    <edittype type="0" name="MeasurementSource"/>
    <edittype type="0" name="MudResistivity"/>
    <edittype type="0" name="Notes"/>
    <edittype type="0" name="OBJECTID"/>
    <edittype type="0" name="ObservationURI"/>
    <edittype type="0" name="Operator"/>
    <edittype type="0" name="OtherID"/>
    <edittype type="0" name="OtherLocationName"/>
    <edittype type="0" name="OtherName"/>
    <edittype type="0" name="PLSS_Meridians"/>
    <edittype type="0" name="Parcel"/>
    <edittype type="0" name="ProducingInterval"/>
    <edittype type="0" name="Production"/>
    <edittype type="0" name="RGE"/>
    <edittype type="0" name="RelatedResource"/>
    <edittype type="0" name="ReleaseDate"/>
    <edittype type="0" name="SRS"/>
    <edittype type="0" name="Salinity"/>
    <edittype type="0" name="SectionPart"/>
    <edittype type="0" name="Section_"/>
    <edittype type="0" name="SpudDate"/>
    <edittype type="0" name="State"/>
    <edittype type="0" name="Status"/>
    <edittype type="0" name="StatusDate"/>
    <edittype type="0" name="TWP"/>
    <edittype type="0" name="TemperatureUnits"/>
    <edittype type="0" name="TimeSinceCirculation"/>
    <edittype type="0" name="TrueVerticalDepth"/>
    <edittype type="0" name="UTMDatumZone"/>
    <edittype type="0" name="UTM_E"/>
    <edittype type="0" name="UTM_N"/>
    <edittype type="0" name="Viscosity"/>
    <edittype type="0" name="WellBoreShape"/>
    <edittype type="0" name="WellName"/>
    <edittype type="0" name="WellType"/>
    <edittype type="0" name="pH"/>
  </edittypes>
  <editform>.</editform>
  <editforminit></editforminit>
  <annotationform>.</annotationform>
  <attributeactions/>
  <overlay display="false" type="diagram">
    <renderer item_interpretation="linear">
      <diagramitem size="0" value="0"/>
      <diagramitem size="0" value="0"/>
    </renderer>
    <factory sizeUnits="MM" type="Pie">
      <wellknownname>Pie</wellknownname>
      <classificationfield>0</classificationfield>
    </factory>
    <scalingAttribute>0</scalingAttribute>
  </overlay>
</qgis>
