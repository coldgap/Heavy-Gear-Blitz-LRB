<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0ae7-d8d3-f08f-20a2" name="Heavy Gear Blitz LRB" revision="2" battleScribeVersion="2.03" authorName="Coldgap" authorContact="coldgap@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="5e70-1306-8b41-ae00" name="HGBv3.1" shortName="HGB! Version 3.1" publisher="Heavy Gear Blitz! Tabletop Wargaming - 3rd Edition Rules - Version 3.1" publicationDate="May 2022" publisherUrl="https://www.drivethrurpg.com/product/395804/Heavy-Gear-Blitz-Tabletop-Wargaming--3rd-Edition-Rules--Version-31"/>
  </publications>
  <costTypes>
    <costType id="4e06-e713-b451-4dcf" name=" Action(s)" defaultCostLimit="0.0" hidden="false"/>
    <costType id="1246-3dcc-42ed-c683" name=" Threat Value" defaultCostLimit="0.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="1685-8095-01f4-ef18" name="Commander">
      <characteristicTypes>
        <characteristicType id="6c21-359b-b912-5a5a" name="Rank"/>
        <characteristicType id="0671-3c33-3a2b-8be8" name="Initiative"/>
        <characteristicType id="2803-8549-36e8-9c2f" name="Command Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="59ec-9ec7-dc1a-0aff" name="Model">
      <characteristicTypes>
        <characteristicType id="a718-b78d-b4d7-3c98" name="TV"/>
        <characteristicType id="759f-78f5-a55f-86a1" name="UA"/>
        <characteristicType id="d971-d530-75de-372c" name="MR"/>
        <characteristicType id="b326-1089-d050-c3d4" name="AR"/>
        <characteristicType id="6956-1a42-03f7-5061" name="H/S"/>
        <characteristicType id="9151-7386-2112-169b" name="A"/>
        <characteristicType id="97e0-dcbe-fed2-c338" name="GU"/>
        <characteristicType id="0d90-9e1a-4571-a154" name="PI"/>
        <characteristicType id="d607-c085-3ac3-9660" name="EW"/>
        <characteristicType id="4ddd-1a47-f23d-0436" name="Weapons"/>
        <characteristicType id="1ee4-e483-4899-3d16" name="Traits"/>
        <characteristicType id="22d3-588f-e366-c398" name="Type/Height"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5631-1304-203a-cd77" name="Weapon">
      <characteristicTypes>
        <characteristicType id="fb48-97f6-51e7-1729" name="Code"/>
        <characteristicType id="cace-eb40-0caa-3930" name="Range"/>
        <characteristicType id="b661-5856-66ed-eb6f" name="Penetration"/>
        <characteristicType id="f71b-22f6-0c97-77d6" name="Traits"/>
        <characteristicType id="2f13-a268-b62c-9cd9" name="Category"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="3766-7beb-8028-b575" name="Sub-List" publicationId="5e70-1306-8b41-ae00" page="38" hidden="false"/>
    <categoryEntry id="48dc-b512-a5d8-b0bf" name="Groups" publicationId="5e70-1306-8b41-ae00" page="38" hidden="false"/>
    <categoryEntry id="e0ea-7455-affc-b714" name="Large Primary Unit" hidden="false"/>
    <categoryEntry id="c7e7-5ccf-1639-fcdd" name="Small Primary Unit" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="07bc-130f-f53c-804e" name="Force" publicationId="5e70-1306-8b41-ae00" page="38" hidden="false">
      <categoryLinks>
        <categoryLink id="0afb-0c94-ff34-af4e" name="Combat Group" hidden="false" targetId="48dc-b512-a5d8-b0bf" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b139-8810-9409-d73a" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="581c-dd82-7a06-fbda" name="Sub-List" hidden="false" targetId="3766-7beb-8028-b575" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66c7-d768-a58c-018e" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="83b7-1f1f-8a7c-241d" name="Unit Role" publicationId="5e70-1306-8b41-ae00" page="39" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18a5-f1a1-6155-f411" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93e7-3683-6997-90ad" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="7eaf-7832-85c3-9061" name="Fire Support [FS]" publicationId="5e70-1306-8b41-ae00" page="39" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e6ce-9c4f-f7e2-8381" name="Fortifications [FC]" publicationId="5e70-1306-8b41-ae00" page="39" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da95-3c76-a488-1ed6" name="General Purpose [GP]" publicationId="5e70-1306-8b41-ae00" page="39" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="878e-6e3e-e401-8a04" name="Special Operations [SO]" publicationId="5e70-1306-8b41-ae00" page="39" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="582a-95d2-966d-6e80" name="Strike [SK]" publicationId="5e70-1306-8b41-ae00" page="39" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9924-cde5-664b-f2ee" name="Recon [RC]" publicationId="5e70-1306-8b41-ae00" page="39" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>