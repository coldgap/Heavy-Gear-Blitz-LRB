<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0ae7-d8d3-f08f-20a2" name="Heavy Gear Blitz LRB" revision="3" battleScribeVersion="2.03" authorName="Coldgap" authorContact="coldgap@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
        <characteristicType id="0485-d02d-2cd1-8096" name="Code"/>
        <characteristicType id="d9a1-3574-7442-df65" name="Initiative"/>
        <characteristicType id="766a-09fe-55f1-4087" name="CPs"/>
      </characteristicTypes>
    </profileType>
    <profileType id="59ec-9ec7-dc1a-0aff" name="Model">
      <characteristicTypes>
        <characteristicType id="a718-b78d-b4d7-3c98" name="TV"/>
        <characteristicType id="759f-78f5-a55f-86a1" name="Roles"/>
        <characteristicType id="d971-d530-75de-372c" name="MR"/>
        <characteristicType id="b326-1089-d050-c3d4" name="AR"/>
        <characteristicType id="6956-1a42-03f7-5061" name="H/S"/>
        <characteristicType id="9151-7386-2112-169b" name="A"/>
        <characteristicType id="97e0-dcbe-fed2-c338" name="GU"/>
        <characteristicType id="0d90-9e1a-4571-a154" name="PI"/>
        <characteristicType id="d607-c085-3ac3-9660" name="EW"/>
        <characteristicType id="b972-c7a8-5e16-e37a" name="React Weapons"/>
        <characteristicType id="1aa9-e408-c715-1070" name="Mounted Weapons"/>
        <characteristicType id="e337-b1c9-4b14-aaa1" name="Traits"/>
        <characteristicType id="3e12-5556-5e91-8a52" name="Type"/>
        <characteristicType id="d2ac-81e7-7c4f-1b55" name="HT"/>
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
    <categoryEntry id="e0ea-7455-affc-b714" name="Large Primary Unit" publicationId="5e70-1306-8b41-ae00" page="39" hidden="false"/>
    <categoryEntry id="c7e7-5ccf-1639-fcdd" name="Small Primary Unit" publicationId="5e70-1306-8b41-ae00" page="39" hidden="false"/>
    <categoryEntry id="254e-9603-38cb-7caf" name="Airstrikes" publicationId="5e70-1306-8b41-ae00" page="40" hidden="false"/>
    <categoryEntry id="2b27-24d2-a59e-edeb" name="Group Leader" publicationId="5e70-1306-8b41-ae00" page="40" hidden="false"/>
    <categoryEntry id="4d3a-5b4f-8b4e-3de0" name="Commander" publicationId="5e70-1306-8b41-ae00" page="40" hidden="false"/>
    <categoryEntry id="57c0-2497-a208-959c" name="Conscript" publicationId="5e70-1306-8b41-ae00" page="47" hidden="false"/>
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
        <categoryLink id="a366-ce83-8de4-ae07" name="Airstrikes" hidden="false" targetId="254e-9603-38cb-7caf" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7842-b95f-cee1-0777" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="613b-b8ff-7428-e079" name="Airstrikes" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="1c09-9f28-53c9-6328" name="New CategoryLink" hidden="false" targetId="254e-9603-38cb-7caf" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="fd62-816c-7188-492b" name="Airstrike Counters" publicationId="5e70-1306-8b41-ae00" page="280" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33d8-4431-9d09-2388" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="e8f2-58cb-2e68-8612" name="High Explosives" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="ea3f-5d72-a03b-42fc" name="High Explosives" publicationId="5e70-1306-8b41-ae00" page="280" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
                  <characteristics>
                    <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">4</characteristic>
                    <characteristic name="Roles" typeId="759f-78f5-a55f-86a1">N/A</characteristic>
                    <characteristic name="MR" typeId="d971-d530-75de-372c"/>
                    <characteristic name="AR" typeId="b326-1089-d050-c3d4"/>
                    <characteristic name="H/S" typeId="6956-1a42-03f7-5061"/>
                    <characteristic name="A" typeId="9151-7386-2112-169b"/>
                    <characteristic name="GU" typeId="97e0-dcbe-fed2-c338">4+</characteristic>
                    <characteristic name="PI" typeId="0d90-9e1a-4571-a154">4+</characteristic>
                    <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
                    <characteristic name="React Weapons" typeId="b972-c7a8-5e16-e37a"/>
                    <characteristic name="Mounted Weapons" typeId="1aa9-e408-c715-1070">BB (AP:2, Guided)</characteristic>
                    <characteristic name="Traits" typeId="e337-b1c9-4b14-aaa1"/>
                    <characteristic name="Type" typeId="3e12-5556-5e91-8a52">Airstrike Counter</characteristic>
                    <characteristic name="HT" typeId="d2ac-81e7-7c4f-1b55"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="4.0"/>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e47a-cf5e-5913-e8c0" name="Napalm" publicationId="5e70-1306-8b41-ae00" page="280" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="4c43-10f7-d3f3-de6b" name="Napalm" publicationId="5e70-1306-8b41-ae00" page="280" hidden="false" typeId="59ec-9ec7-dc1a-0aff" typeName="Model">
                  <characteristics>
                    <characteristic name="TV" typeId="a718-b78d-b4d7-3c98">4</characteristic>
                    <characteristic name="Roles" typeId="759f-78f5-a55f-86a1">N/A</characteristic>
                    <characteristic name="MR" typeId="d971-d530-75de-372c"/>
                    <characteristic name="AR" typeId="b326-1089-d050-c3d4"/>
                    <characteristic name="H/S" typeId="6956-1a42-03f7-5061"/>
                    <characteristic name="A" typeId="9151-7386-2112-169b"/>
                    <characteristic name="GU" typeId="97e0-dcbe-fed2-c338">4+</characteristic>
                    <characteristic name="PI" typeId="0d90-9e1a-4571-a154">4+</characteristic>
                    <characteristic name="EW" typeId="d607-c085-3ac3-9660"/>
                    <characteristic name="React Weapons" typeId="b972-c7a8-5e16-e37a"/>
                    <characteristic name="Mounted Weapons" typeId="1aa9-e408-c715-1070">BB (AI, Fire:2, Guided)</characteristic>
                    <characteristic name="Traits" typeId="e337-b1c9-4b14-aaa1"/>
                    <characteristic name="Type" typeId="3e12-5556-5e91-8a52">Airstrike Counter</characteristic>
                    <characteristic name="HT" typeId="d2ac-81e7-7c4f-1b55"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="4.0"/>
                <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="ff49-f7b0-594e-0b9b" name="Combat Group Leader [CGL]" publicationId="5e70-1306-8b41-ae00" page="18" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c0b4-275a-bf08-1a3e" name="Combat Group Leader [CGL]" publicationId="5e70-1306-8b41-ae00" page="18" hidden="false" typeId="1685-8095-01f4-ef18" typeName="Commander">
          <characteristics>
            <characteristic name="Code" typeId="0485-d02d-2cd1-8096">CGL	</characteristic>
            <characteristic name="Initiative" typeId="d9a1-3574-7442-df65">5+</characteristic>
            <characteristic name="CPs" typeId="766a-09fe-55f1-4087">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="cbdc-e8a0-2a73-3d23" name="Group Leader" hidden="false" targetId="2b27-24d2-a59e-edeb" primary="false"/>
        <categoryLink id="6e83-b4e4-82e3-a219" name="Commander" hidden="false" targetId="4d3a-5b4f-8b4e-3de0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1e1-9eb0-d424-0f70" name="Second in Command [2iC]" publicationId="5e70-1306-8b41-ae00" page="18" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8900-9651-ed86-5dde" name="Second in Command [2iC]" publicationId="5e70-1306-8b41-ae00" page="18" hidden="false" typeId="1685-8095-01f4-ef18" typeName="Commander">
          <characteristics>
            <characteristic name="Code" typeId="0485-d02d-2cd1-8096">2iC</characteristic>
            <characteristic name="Initiative" typeId="d9a1-3574-7442-df65">5+</characteristic>
            <characteristic name="CPs" typeId="766a-09fe-55f1-4087">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="df57-deba-c9da-0bbc" name="Commander" hidden="false" targetId="4d3a-5b4f-8b4e-3de0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c477-399c-a6cd-6d50" name="Task Force Commander [TFC]" publicationId="5e70-1306-8b41-ae00" page="18" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6522-56ce-00c3-2fe6" name="Task Force Commander [TFC]" publicationId="5e70-1306-8b41-ae00" page="18" hidden="false" typeId="1685-8095-01f4-ef18" typeName="Commander">
          <characteristics>
            <characteristic name="Code" typeId="0485-d02d-2cd1-8096">TFC</characteristic>
            <characteristic name="Initiative" typeId="d9a1-3574-7442-df65">3+</characteristic>
            <characteristic name="CPs" typeId="766a-09fe-55f1-4087">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4771-3baf-3081-c25b" name="Commander" hidden="false" targetId="4d3a-5b4f-8b4e-3de0" primary="false"/>
        <categoryLink id="2acc-41ad-644c-6ca0" name="Group Leader" hidden="false" targetId="2b27-24d2-a59e-edeb" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a0ae-59f4-ebc7-e701" name="Commanding Officer [CO]" publicationId="5e70-1306-8b41-ae00" page="18" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f798-51bc-a31c-1029" name="Commanding Officer [CO]" publicationId="5e70-1306-8b41-ae00" page="18" hidden="false" typeId="1685-8095-01f4-ef18" typeName="Commander">
          <characteristics>
            <characteristic name="Code" typeId="0485-d02d-2cd1-8096">CO</characteristic>
            <characteristic name="Initiative" typeId="d9a1-3574-7442-df65">4+</characteristic>
            <characteristic name="CPs" typeId="766a-09fe-55f1-4087">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="be76-11df-c2f6-99ea" name="Commander" hidden="false" targetId="4d3a-5b4f-8b4e-3de0" primary="false"/>
        <categoryLink id="0867-19c2-b46a-f2c5" name="Group Leader" hidden="false" targetId="2b27-24d2-a59e-edeb" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c2e8-26f1-24ff-78db" name="Executive Officer [XO]" publicationId="5e70-1306-8b41-ae00" page="18" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1c34-779b-cc8f-5dc4" name="Executive Officer [XO]" publicationId="5e70-1306-8b41-ae00" page="18" hidden="false" typeId="1685-8095-01f4-ef18" typeName="Commander">
          <characteristics>
            <characteristic name="Code" typeId="0485-d02d-2cd1-8096">XO</characteristic>
            <characteristic name="Initiative" typeId="d9a1-3574-7442-df65">4+</characteristic>
            <characteristic name="CPs" typeId="766a-09fe-55f1-4087">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9927-3ff3-c363-8195" name="Commander" hidden="false" targetId="4d3a-5b4f-8b4e-3de0" primary="false"/>
        <categoryLink id="ecf5-bfeb-12b3-08ab" name="Group Leader" hidden="false" targetId="2b27-24d2-a59e-edeb" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b256-2b9c-4811-52c4" name="Veteran Leaders" page="" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dac4-95c0-2cb3-6005" name="Veteran Leaders" hidden="false" targetId="aa44-01bb-8d29-08da" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="6856-09d0-5efb-5942" name="Well Funded" page="" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e308-9626-1486-b98a" name="Well Funded" hidden="false" targetId="84ec-b046-850a-81da" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="d082-4f13-febb-1e6e" name="Mercenary Contract" page="" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d467-5afe-a5e1-7655" name="Mercenary Contract" hidden="false" targetId="99b4-3b7c-ed24-b27a" type="rule"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="83b7-1f1f-8a7c-241d" name="Unit Role" publicationId="5e70-1306-8b41-ae00" page="39" hidden="false" collective="false" import="true" defaultSelectionEntryId="da95-3c76-a488-1ed6">
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
    <selectionEntryGroup id="e4d1-0847-eca9-e0ee" name="Command Upgrades (Max 2 per Combat Group)" publicationId="5e70-1306-8b41-ae00" page="40" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="57c0-2497-a208-959c" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d534-e381-0781-6875" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="1930-d8a3-2dc6-bab3" name="Group Leader (Must Select 1 per Combat Group)" publicationId="5e70-1306-8b41-ae00" page="40" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1467-ca57-b226-19de" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="7e31-a54c-c4ac-648a" name="Combat Group Leader [CGL]" hidden="false" collective="false" import="true" targetId="ff49-f7b0-594e-0b9b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="48dc-b512-a5d8-b0bf" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="b277-7c18-7365-3c18" type="max"/>
              </constraints>
              <costs>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
              </costs>
            </entryLink>
            <entryLink id="d018-7464-e3b5-460f" name="Commanding Officer [CO]" hidden="false" collective="false" import="true" targetId="a0ae-59f4-ebc7-e701" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="367b-40a4-7ac8-0b25" type="max"/>
              </constraints>
              <costs>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="3.0"/>
              </costs>
            </entryLink>
            <entryLink id="3862-5ca6-3eb0-eae5" name="Executive Officer [XO]" hidden="false" collective="false" import="true" targetId="c2e8-26f1-24ff-78db" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="174b-af2d-7901-26b5" type="max"/>
              </constraints>
              <costs>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="3.0"/>
              </costs>
            </entryLink>
            <entryLink id="a1ae-2e4f-c913-6ac3" name="Task Force Commander [TFC]" hidden="false" collective="false" import="true" targetId="c477-399c-a6cd-6d50" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1d0a-c3f2-7517-77f7" type="max"/>
              </constraints>
              <costs>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="4fcd-a27c-9f20-c21e" name="Second in Command (Max 1 per Combat Group)" publicationId="5e70-1306-8b41-ae00" page="40" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="fdd7-0920-2222-95ca" name="Second in Command [2iC]" hidden="false" collective="false" import="true" targetId="a1e1-9eb0-d424-0f70" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec4b-ba85-00bb-37d1" type="max"/>
              </constraints>
              <costs>
                <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="aa44-01bb-8d29-08da" name="Veteran Leaders" publicationId="5e70-1306-8b41-ae00" page="80" hidden="false">
      <description>You may purchase the Vet trait for any commander in the force without counting against the [normal] veteran limitations.</description>
    </rule>
    <rule id="84ec-b046-850a-81da" name="Well Funded" publicationId="5e70-1306-8b41-ae00" page="81" hidden="false">
      <description>Two models in each combat group may purchase one veteran upgrade without making them veterans.</description>
    </rule>
    <rule id="99b4-3b7c-ed24-b27a" name="Mercenary Contract" publicationId="5e70-1306-8b41-ae00" page="81" hidden="false">
      <description>One combat group may be made with models from North, South, Peace River, and NuCoal (may include a mix from all four factions) that have an armor of 8 or lower.</description>
    </rule>
  </sharedRules>
</gameSystem>