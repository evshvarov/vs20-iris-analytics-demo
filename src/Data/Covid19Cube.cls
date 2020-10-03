/// 
Class Data.Covid19Cube Extends %DeepSee.CubeDefinition [ DependsOn = Data.Covid19, ProcedureBlock ]
{

/// Cube definition from Architect.
XData Cube [ XMLNamespace = "http://www.intersystems.com/deepsee" ]
{
<cube xmlns="http://www.intersystems.com/deepsee" name="Covid19" displayName="Covid19" disabled="false" abstract="false" sourceClass="Data.Covid19" namedFactNums="true" countMeasureName="%COUNT" bucketSize="8" bitmapChunkInMemory="false" precompute="0" disableListingGroups="false" enableSqlRestrict="false">
  <dimension name="CountryRegion" disabled="false" hasAll="false" allCaption="All CountryRegion" allDisplayName="CountryRegion" type="data" hidden="false" showHierarchies="default">
    <hierarchy name="H1" disabled="false" hidden="false">
      <level name="CountryRegion" disabled="false" sourceProperty="CountryRegion" list="false" useDisplayValue="true" useAsFilter="true" hidden="false" factNumber="2">
      </level>
      <level name="ProvinceState" disabled="false" sourceProperty="ProvinceState" list="false" useDisplayValue="true" useAsFilter="true" hidden="false" factNumber="3">
      </level>
    </hierarchy>
  </dimension>
  <measure name="Confirmed" disabled="false" sourceProperty="Confirmed" aggregate="SUM" type="integer" hidden="false" searchable="false" factNumber="1">
  </measure>
  <measure name="Deaths" disabled="false" sourceProperty="Deaths" aggregate="SUM" type="integer" hidden="false" searchable="false" factNumber="2">
  </measure>
</cube>
}

Parameter DOMAIN;

}
