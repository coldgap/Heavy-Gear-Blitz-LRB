<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0ae7-d8d3-f08f-20a2" name="Heavy Gear Blitz 3rd Ed" revision="1" battleScribeVersion="2.03" authorName="Coldgap" authorContact="coldgap@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="50a1-0750-fba2-b978" name="Heavy Gear Blitz! Tabletop Wargaming 3rd Edition Rules" shortName="HGB3rd" publicationDate="April 26, 2021" publisherUrl="https://www.dp9.com/"/>
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
        <characteristicType id="9151-7386-2112-169b" name="Action"/>
        <characteristicType id="22d3-588f-e366-c398" name="Type"/>
        <characteristicType id="4c92-acba-6457-460b" name="Height"/>
        <characteristicType id="d971-d530-75de-372c" name="Move Type"/>
        <characteristicType id="0484-f472-e7b0-7447" name="Move Rate"/>
        <characteristicType id="97e0-dcbe-fed2-c338" name="GU"/>
        <characteristicType id="0d90-9e1a-4571-a154" name="PI"/>
        <characteristicType id="d607-c085-3ac3-9660" name="EW"/>
        <characteristicType id="b326-1089-d050-c3d4" name="Armor"/>
        <characteristicType id="6956-1a42-03f7-5061" name="H/S"/>
        <characteristicType id="1ee4-e483-4899-3d16" name="Traits"/>
        <characteristicType id="a718-b78d-b4d7-3c98" name="TV"/>
        <characteristicType id="759f-78f5-a55f-86a1" name="Role"/>
        <characteristicType id="4ddd-1a47-f23d-0436" name="Weapons"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5631-1304-203a-cd77" name="Weapon">
      <characteristicTypes>
        <characteristicType id="e77a-6c9f-dda4-5f3d" name="Code"/>
        <characteristicType id="6fa0-6c20-6eaf-c8a9" name="Weapon"/>
        <characteristicType id="c920-a7d1-081e-2dad" name="Mode"/>
        <characteristicType id="cace-eb40-0caa-3930" name="Range"/>
        <characteristicType id="b661-5856-66ed-eb6f" name="L"/>
        <characteristicType id="b750-4395-01a3-c662" name="M"/>
        <characteristicType id="efbd-dc0f-dfaa-0425" name="H"/>
        <characteristicType id="f71b-22f6-0c97-77d6" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="351b-4b99-cecf-5cf4" name="Upgrade">
      <characteristicTypes>
        <characteristicType id="4754-475e-4800-cfd0" name="Upgrade"/>
        <characteristicType id="7e74-7929-83bc-162e" name="TV"/>
        <characteristicType id="88ce-b0ec-5bad-c44f" name="Role"/>
        <characteristicType id="1198-e158-7438-acbd" name="Modifications"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a56e-8415-0783-4b53" name="Groups" publicationId="50a1-0750-fba2-b978" page="17" hidden="false"/>
    <categoryEntry id="302e-dc84-4310-4a99" name="Faction and Sub-list Rules" publicationId="50a1-0750-fba2-b978" page="43" hidden="false"/>
    <categoryEntry id="fc46-76bc-8d6e-6aa5" name="RoleSelection" hidden="false"/>
    <categoryEntry id="0d80-2ad7-74d6-7f23" name="SelectionInPrimaryUnit" hidden="false"/>
    <categoryEntry id="babe-264f-c84c-ea51" name="LeaderSelection" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="15bf-0106-edde-62bf" name="Force" publicationId="50a1-0750-fba2-b978" page="43" hidden="false">
      <categoryLinks>
        <categoryLink id="c46d-0931-84c3-d7ab" name="Groups" publicationId="50a1-0750-fba2-b978" page="43" hidden="false" targetId="a56e-8415-0783-4b53" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b902-e10a-ae84-b5f1" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="dcf9-07ed-baf5-91e0" name="*AAM" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2c59-9293-c9ae-a3af" name="*AAM" hidden="false" targetId="c256-9647-9eac-0b77" type="profile"/>
        <infoLink id="25c5-5955-0fac-91c4" name="Flak" hidden="false" targetId="1148-6b04-598d-9538" type="rule"/>
        <infoLink id="47d8-9025-48c3-e5fb" name="Guided" hidden="false" targetId="0914-f2c7-bc51-f467" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2419-63af-68a3-67d7" name="*ABM" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a47e-1836-2087-c09c" name="*ABM" hidden="false" targetId="e90c-749b-6b51-334f" type="profile"/>
        <infoLink id="b866-fe7a-b596-6c55" name="AI [Anti-Infantry]" hidden="false" targetId="373d-3234-bde9-ba3c" type="rule"/>
        <infoLink id="5264-3ec8-7c37-893e" name="AE:X [Area Effect]" hidden="false" targetId="43be-c250-8da7-3a3c" type="rule"/>
        <infoLink id="8d91-eb24-d5ae-2578" name="Blast" hidden="false" targetId="0386-0b2a-9f59-cbb2" type="rule"/>
        <infoLink id="d07d-8031-e29b-fec4" name="Guided" hidden="false" targetId="0914-f2c7-bc51-f467" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2728-1126-1243-b397" name="*AC" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f935-29f0-1284-7e39" name="*AC" hidden="false" targetId="3f56-827e-f8c3-0b9f" type="profile"/>
        <infoLink id="efb0-dc3a-62ad-341b" name="Burst:X" hidden="false" targetId="e8b7-5646-5b3a-82d6" type="rule"/>
        <infoLink id="db12-1422-5b38-4b97" name="Split:X" hidden="false" targetId="3806-9299-9e60-5cab" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d81d-e0b8-00c6-9acf" name="*AG" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7a3e-5a12-3f33-6f29" name="*AG" hidden="false" targetId="dea2-b326-ab50-3f78" type="profile"/>
        <infoLink id="dd2c-1771-1076-b570" name="AE:X [Area Effect]" hidden="false" targetId="43be-c250-8da7-3a3c" type="rule"/>
        <infoLink id="ebd0-7c9d-e3d6-cf4c" name="Blast" hidden="false" targetId="0386-0b2a-9f59-cbb2" type="rule"/>
        <infoLink id="28cd-740f-7244-f815" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
        <infoLink id="8ebc-aedd-fb4d-a232" name="Demo:X" hidden="false" targetId="b11f-d0e8-0ce2-e23c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c5fb-bec5-892c-c1d9" name="*AM" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="84c3-ca5c-07ce-af12" name="*AM" hidden="false" targetId="0768-8780-5e20-68f2" type="profile"/>
        <infoLink id="49d7-6bb2-0a15-006c" name="Guided" hidden="false" targetId="0914-f2c7-bc51-f467" type="rule"/>
        <infoLink id="bea5-501f-5fb9-8daf" name="AE:X [Area Effect]" hidden="false" targetId="43be-c250-8da7-3a3c" type="rule"/>
        <infoLink id="4d02-056d-8537-cbb6" name="Blast" hidden="false" targetId="0386-0b2a-9f59-cbb2" type="rule"/>
        <infoLink id="85ec-e0ce-50c1-e52e" name="Demo:X" hidden="false" targetId="b11f-d0e8-0ce2-e23c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62d1-9a76-6111-4b0c" name="*APGL" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f7ec-6a86-b771-0c8b" name="*APGL" hidden="false" targetId="d39f-a5a2-1b25-22b0" type="profile"/>
        <infoLink id="1a81-c407-2f26-1ae9" name="Frag" hidden="false" targetId="27e2-21ad-ae02-d82c" type="rule"/>
        <infoLink id="f0c3-cd76-4ab6-1ba1" name="AI [Anti-Infantry]" hidden="false" targetId="373d-3234-bde9-ba3c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7337-5a31-7e7c-6c24" name="*APR" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9760-5998-8dfa-2b18" name="*APR" hidden="false" targetId="55a4-80c7-2dd5-bac7" type="profile"/>
        <infoLink id="8c8e-1714-620b-f3a5" name="AE:X [Area Effect]" hidden="false" targetId="43be-c250-8da7-3a3c" type="rule"/>
        <infoLink id="e868-1bd1-c37f-4eb6" name="AI [Anti-Infantry]" hidden="false" targetId="373d-3234-bde9-ba3c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25c1-92b0-54a9-8cc0" name="*AR" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a77b-6a12-6675-10ce" name="*AR" hidden="false" targetId="1936-ef3f-e54f-ae83" type="profile"/>
        <infoLink id="3c2a-6787-2aa7-b5ba" name="AE:X [Area Effect]" hidden="false" targetId="43be-c250-8da7-3a3c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="334c-fe8a-360a-c00c" name="*ATM" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e49c-d4c8-d136-4da3" name="*ATM" hidden="false" targetId="d3de-17d5-d68d-aec6" type="profile"/>
        <infoLink id="da91-b5b4-e42a-a2ed" name="Guided" hidden="false" targetId="0914-f2c7-bc51-f467" type="rule"/>
        <infoLink id="cce5-6173-89ec-0c8f" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e890-79da-f663-d35b" name="*AVM" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e61a-f469-e87b-1dc4" name="*AVM" hidden="false" targetId="3ad9-1d5f-2514-d882" type="profile"/>
        <infoLink id="2a93-5c57-c085-3ade" name="Guided" hidden="false" targetId="0914-f2c7-bc51-f467" type="rule"/>
        <infoLink id="77f4-22c1-1c8c-e521" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae83-8d1d-c1ee-c107" name="*BB" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a7fd-f1f2-49c6-eeab" name="*BB" hidden="false" targetId="1785-4e36-7fa7-762e" type="profile"/>
        <infoLink id="6e6c-cf30-c148-5abe" name="AE:X [Area Effect]" hidden="false" targetId="43be-c250-8da7-3a3c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c02-1c3c-ce93-daea" name="*BZ" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fdbe-a539-c5af-8132" name="*BZ" hidden="false" targetId="9088-ca5a-bba4-c584" type="profile"/>
        <infoLink id="dcd6-c212-7fef-653a" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b501-aad1-bde0-3d91" name="*CW" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d20e-9445-03fd-10db" name="*CW" hidden="false" targetId="d37b-8e63-987c-18b2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0237-a4d3-352d-0e2b" name="*FC" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="92ee-883c-871d-ed25" name="*FC" hidden="false" targetId="e1a0-e7a0-9a05-6826" type="profile"/>
        <infoLink id="3882-26ba-cc88-276f" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
        <infoLink id="6924-40f2-405a-3fdd" name="AI [Anti-Infantry]" hidden="false" targetId="373d-3234-bde9-ba3c" type="rule"/>
        <infoLink id="66ac-614b-17f8-c42e" name="Frag" hidden="false" targetId="27e2-21ad-ae02-d82c" type="rule"/>
        <infoLink id="c999-cad9-33d5-1ad9" name="Or" hidden="false" targetId="3f3c-e547-eca2-0723" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="251f-2a92-bfdb-f09c" name="*FG" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4584-af54-3b98-d44c" name="*FG" hidden="false" targetId="491c-09ee-a05c-62d2" type="profile"/>
        <infoLink id="6c5b-2130-3592-6968" name="AE:X [Area Effect]" hidden="false" targetId="43be-c250-8da7-3a3c" type="rule"/>
        <infoLink id="a668-a51f-0b33-6d92" name="Blast" hidden="false" targetId="0386-0b2a-9f59-cbb2" type="rule"/>
        <infoLink id="6062-d15c-000d-312b" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
        <infoLink id="927f-1fdc-9e6d-bacd" name="Or" hidden="false" targetId="3f3c-e547-eca2-0723" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9544-87c1-ecb5-0c08" name="*FL" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="51dc-4d91-2604-35e4" name="*FL" hidden="false" targetId="fbdc-c68f-0e49-e069" type="profile"/>
        <infoLink id="2d5a-383e-67a3-268b" name="AE:X [Area Effect]" hidden="false" targetId="43be-c250-8da7-3a3c" type="rule"/>
        <infoLink id="09de-6c4f-cae9-adbe" name="AI [Anti-Infantry]" hidden="false" targetId="373d-3234-bde9-ba3c" type="rule"/>
        <infoLink id="2a4e-910b-2a57-7380" name="Fire:X" hidden="false" targetId="7f82-4f44-5459-a1bc" type="rule"/>
        <infoLink id="ce46-483d-9a5d-9d4e" name="Spray" hidden="false" targetId="75d4-29e4-e274-2989" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2980-ba9c-d71c-8514" name="*GL" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="328a-6eda-0236-0f5c" name="*GL" hidden="false" targetId="5a5b-32a9-3d66-7bf8" type="profile"/>
        <infoLink id="15f9-b75a-c02f-fc71" name="AE:X [Area Effect]" hidden="false" targetId="43be-c250-8da7-3a3c" type="rule"/>
        <infoLink id="7981-0da8-df9b-86eb" name="Blast" hidden="false" targetId="0386-0b2a-9f59-cbb2" type="rule"/>
        <infoLink id="364c-7699-1e0b-f29a" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3752-11d1-e1b2-20ce" name="*GM" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0bf6-1a53-ec18-0381" name="*GM" hidden="false" targetId="a047-2260-da7b-0d0b" type="profile"/>
        <infoLink id="296b-5080-39e2-e6d4" name="Guided" hidden="false" targetId="0914-f2c7-bc51-f467" type="rule"/>
        <infoLink id="eb93-0adf-c6d9-35a1" name="AE:X [Area Effect]" hidden="false" targetId="43be-c250-8da7-3a3c" type="rule"/>
        <infoLink id="2363-2f1c-d16b-25fc" name="Blast" hidden="false" targetId="0386-0b2a-9f59-cbb2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fd0-4c26-97b3-618c" name="*HG" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="107e-eefe-0de4-9070" name="*HG" hidden="false" targetId="73cd-ab94-15df-419e" type="profile"/>
        <infoLink id="0351-c637-2324-8173" name="AE:X [Area Effect]" hidden="false" targetId="43be-c250-8da7-3a3c" type="rule"/>
        <infoLink id="b8fc-0b13-79c3-7454" name="Blast" hidden="false" targetId="0386-0b2a-9f59-cbb2" type="rule"/>
        <infoLink id="b6e5-eaa5-7ae7-378e" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6e6-5108-811c-9538" name="*ICW" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5fba-41f5-5a8f-9196" name="*ICW" hidden="false" targetId="83e4-ad84-6dfe-544e" type="profile"/>
        <infoLink id="5a72-124f-0803-2bd8" name="AI [Anti-Infantry]" hidden="false" targetId="373d-3234-bde9-ba3c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ee9-8d7e-354e-fad5" name="*IGL" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c081-cede-8ea7-8d94" name="*IGL" hidden="false" targetId="10ef-6c29-72b2-7e15" type="profile"/>
        <infoLink id="2c13-d7aa-5643-37a8" name="AE:X [Area Effect]" hidden="false" targetId="43be-c250-8da7-3a3c" type="rule"/>
        <infoLink id="532d-87dd-b724-232a" name="Blast" hidden="false" targetId="0386-0b2a-9f59-cbb2" type="rule"/>
        <infoLink id="df80-8b8f-0633-f1da" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
        <infoLink id="7006-9d96-be9a-5c6b" name="Or" hidden="false" targetId="3f3c-e547-eca2-0723" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77a9-3d22-1ee3-5b36" name="*IL" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2e8f-cb4f-0d03-aa3e" name="*IL" hidden="false" targetId="ddd4-fe75-a73c-2639" type="profile"/>
        <infoLink id="981d-bf00-23bf-d2e5" name="Burst:X" hidden="false" targetId="e8b7-5646-5b3a-82d6" type="rule"/>
        <infoLink id="dfb1-0d5e-5d3c-0c58" name="AI [Anti-Infantry]" hidden="false" targetId="373d-3234-bde9-ba3c" type="rule"/>
        <infoLink id="cd46-3547-3ba2-0a22" name="Advanced" hidden="false" targetId="c159-01a9-3d5b-4ae9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d89-6b2a-32c0-2f32" name="*IM" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b5da-b65a-aff0-8302" name="*IM" hidden="false" targetId="d700-6758-8835-92d2" type="profile"/>
        <infoLink id="b86d-743c-e448-2939" name="AE:X [Area Effect]" hidden="false" targetId="43be-c250-8da7-3a3c" type="rule"/>
        <infoLink id="2b36-ded3-9748-0a8f" name="Blast" hidden="false" targetId="0386-0b2a-9f59-cbb2" type="rule"/>
        <infoLink id="0712-7878-7639-e5c3" name="AI [Anti-Infantry]" hidden="false" targetId="373d-3234-bde9-ba3c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a4d-4398-53b5-b3d0" name="*IR" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7ef9-8d6a-52c6-886a" name="*IR" hidden="false" targetId="6f28-ed1d-16d6-d4aa" type="profile"/>
        <infoLink id="987e-3579-087e-23fb" name="AI [Anti-Infantry]" hidden="false" targetId="373d-3234-bde9-ba3c" type="rule"/>
        <infoLink id="b272-114c-79ae-e6d4" name="Precise" hidden="false" targetId="b6a6-e266-e558-e477" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c6a0-6117-3b36-1b30" name="*IS" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4134-2825-ab0f-018e" name="*IS" hidden="false" targetId="0cb4-b0c9-a196-b510" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c084-202c-86e8-5f34" name="*IW" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8817-5d12-03a9-42a1" name="*IW" hidden="false" targetId="89fb-454d-24db-e66e" type="profile"/>
        <infoLink id="2b94-e42e-e958-e99c" name="Burst:X" hidden="false" targetId="e8b7-5646-5b3a-82d6" type="rule"/>
        <infoLink id="1d5b-340e-a083-7e28" name="AI [Anti-Infantry]" hidden="false" targetId="373d-3234-bde9-ba3c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="882e-a4ba-fa26-1927" name="*LC" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5ba6-391a-8f8f-2df6" name="*LC" hidden="false" targetId="b844-86df-979d-1e52" type="profile"/>
        <infoLink id="1a7d-1ae2-6709-f782" name="Advanced" hidden="false" targetId="c159-01a9-3d5b-4ae9" type="rule"/>
        <infoLink id="40fe-0c0f-4ff2-dc6c" name="Precise" hidden="false" targetId="b6a6-e266-e558-e477" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa05-2af5-19a6-27e8" name="*MG" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e37e-0432-5534-9f20" name="*MG" hidden="false" targetId="a6cb-8f9a-bfce-b1b8" type="profile"/>
        <infoLink id="f298-79ce-f269-f773" name="Burst:X" hidden="false" targetId="e8b7-5646-5b3a-82d6" type="rule"/>
        <infoLink id="426a-25e7-fe89-2148" name="AI [Anti-Infantry]" hidden="false" targetId="373d-3234-bde9-ba3c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="89b7-714b-06ef-dc5a" name="*P" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8e96-05d1-2690-f213" name="*P" hidden="false" targetId="ea82-3968-de14-80c2" type="profile"/>
        <infoLink id="5627-bbdc-8576-7b74" name="Precise" hidden="false" targetId="b6a6-e266-e558-e477" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a7af-84ef-e844-da1a" name="*PA" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="225e-fbe8-b55b-725f" name="*PA" hidden="false" targetId="a170-aff4-1141-ccb2" type="profile"/>
        <infoLink id="86d7-c333-3e8b-43bd" name="Advanced" hidden="false" targetId="c159-01a9-3d5b-4ae9" type="rule"/>
        <infoLink id="59bd-5b04-d662-dee9" name="Haywire" hidden="false" targetId="6781-efa9-aa1c-5639" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="174d-feef-392d-d8bf" name="*PL" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d56d-ff83-960c-20f2" name="*PL" hidden="false" targetId="4afa-0d3e-42bd-ad66" type="profile"/>
        <infoLink id="9fab-7226-82ec-8f40" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
        <infoLink id="ac1f-310a-1ffa-86e4" name="Advanced" hidden="false" targetId="c159-01a9-3d5b-4ae9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="41b8-cc14-16d2-f81e" name="*PZ" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4308-2266-ef9c-e8fa" name="*PZ" hidden="false" targetId="4f3f-a253-31d7-f5ca" type="profile"/>
        <infoLink id="12b1-d2c1-4a9f-5ff0" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e27-edf5-fac0-6867" name="*RC" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9622-6923-a919-0ecd" name="*RC" hidden="false" targetId="c551-a674-cc9a-8aaf" type="profile"/>
        <infoLink id="1ad2-e9be-a716-1494" name="Burst:X" hidden="false" targetId="e8b7-5646-5b3a-82d6" type="rule"/>
        <infoLink id="411e-4806-0a52-0ae9" name="Split:X" hidden="false" targetId="3806-9299-9e60-5cab" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2df3-3ff4-5ddc-bd03" name="*RF" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c3b8-e596-2199-5dfd" name="*RF" hidden="false" targetId="5d44-5ab0-3dbf-6863" type="profile"/>
        <infoLink id="aa4e-b378-ec27-c961" name="Precise" hidden="false" targetId="b6a6-e266-e558-e477" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97d8-2f11-6c8c-5f8e" name="*RG" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0d91-9dc5-e214-5ded" name="*RG" hidden="false" targetId="97b9-1cfe-acf1-2bf6" type="profile"/>
        <infoLink id="4b17-0b7b-92fd-d3ce" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
        <infoLink id="733b-8a00-845d-6f2f" name="Advanced" hidden="false" targetId="c159-01a9-3d5b-4ae9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="232c-7fd1-4c64-3e59" name="*RL" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4fc7-9b7f-4425-9e99" name="*RL" hidden="false" targetId="405f-ed54-4fd8-bf03" type="profile"/>
        <infoLink id="33ea-7503-9fd2-c14a" name="Burst:X" hidden="false" targetId="e8b7-5646-5b3a-82d6" type="rule"/>
        <infoLink id="56e0-c009-3f56-873b" name="Split:X" hidden="false" targetId="3806-9299-9e60-5cab" type="rule"/>
        <infoLink id="7921-b9f2-02b5-c24b" name="Advanced" hidden="false" targetId="c159-01a9-3d5b-4ae9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d10a-b199-72e4-004b" name="*RP" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ccb4-f94a-bbce-016a" name="*RP" hidden="false" targetId="660e-1d90-8230-7dd6" type="profile"/>
        <infoLink id="9d72-a195-8f31-86c6" name="AE:X [Area Effect]" hidden="false" targetId="43be-c250-8da7-3a3c" type="rule"/>
        <infoLink id="16ea-55a9-7ec9-8f7b" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5693-4b43-3406-be12" name="*SC" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="441b-0171-4dbe-bc34" name="*SC" hidden="false" targetId="7972-2ce3-af2c-acab" type="profile"/>
        <infoLink id="acec-1fe9-4b64-7bff" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
        <infoLink id="a6f4-3399-4340-89f1" name="Demo:X" hidden="false" targetId="b11f-d0e8-0ce2-e23c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e8df-60cc-feb2-7eea" name="*SE" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="23a2-7c47-be9f-b6d2" name="*SE" hidden="false" targetId="b82f-52c3-6b42-2744" type="profile"/>
        <infoLink id="1966-f608-1daa-8fa0" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
        <infoLink id="8112-d376-f713-3801" name="Demo:X" hidden="false" targetId="b11f-d0e8-0ce2-e23c" type="rule"/>
        <infoLink id="8b4a-d60c-7cdc-e43d" name="Brawl:X" hidden="false" targetId="6e41-31fa-d8ea-2c3b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="203e-ee5d-b45c-7d89" name="*SG" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="87fd-1af0-3385-cde6" name="*SG" hidden="false" targetId="9828-4481-23bc-24b7" type="profile"/>
        <infoLink id="4b05-080e-b3e0-99fd" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="85d5-3916-2850-87df" name="*SMG" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9767-843b-4e77-77b9" name="*SMG" hidden="false" targetId="22e2-f2fc-f81d-7daf" type="profile"/>
        <infoLink id="a0ae-8cde-2665-c9c3" name="Burst:X" hidden="false" targetId="e8b7-5646-5b3a-82d6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="03c1-4254-1a8d-a2b4" name="*TG" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7738-e96d-4da5-4252" name="*TG" hidden="false" targetId="c387-42ff-829d-5efc" type="profile"/>
        <infoLink id="a5c1-da34-310f-731e" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
        <infoLink id="7a24-1fbf-35b5-edfc" name="Demo:X" hidden="false" targetId="b11f-d0e8-0ce2-e23c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d4b-7e5f-f112-786c" name="*VB" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bfb8-30ff-56db-a422" name="*VB" hidden="false" targetId="7c42-8137-a49f-922c" type="profile"/>
        <infoLink id="30e5-30f9-60cd-8b4e" name="AP:X [Armor Piercing]" hidden="false" targetId="dd3a-a698-b4f4-e8e2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dcb3-c3fe-04f7-09f9" name="*FM" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="aed3-fd18-6923-552d" name="*FM" hidden="false" targetId="1d72-455c-c50a-e0aa" type="profile"/>
        <infoLink id="c5e9-ff7c-c629-63e6" name="AE:X [Area Effect]" hidden="false" targetId="43be-c250-8da7-3a3c" type="rule"/>
        <infoLink id="d8d1-711d-72d5-fd76" name="Blast" hidden="false" targetId="0386-0b2a-9f59-cbb2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="703c-255a-e7f4-f604" name="CGL" publicationId="50a1-0750-fba2-b978" page="46" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="981a-fd63-504c-0407" name="CGL [Combat Group Leader]" hidden="false" targetId="7fa5-ce7f-89ed-bfe8" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ad94-9d99-6317-0944" name="LeaderSelection" hidden="false" targetId="babe-264f-c84c-ea51" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4634-cf6d-7b49-5980" name="2iC" publicationId="50a1-0750-fba2-b978" page="46" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b0c7-bf64-f40f-6596" name="2iC [Second in Command]" hidden="false" targetId="13fa-7e66-ca06-582b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c34a-7ed1-64b4-c9be" name="TFC" publicationId="50a1-0750-fba2-b978" page="46" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0182-0798-2524-999a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="712a-e812-34e1-0e38" name="TFC [Task Force Commander]" hidden="false" targetId="ea34-4bcd-4691-0f76" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="5.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f83-eb8d-13cf-2bd9" name="CO" publicationId="50a1-0750-fba2-b978" page="46" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36fc-d720-d397-efc7" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ccf4-c387-d1b2-335f" name="CO [Commanding Officer]" hidden="false" targetId="d7e3-7a21-b073-78ea" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="5.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d4e8-c666-c4b8-face" name="XO" publicationId="50a1-0750-fba2-b978" page="46" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7de8-d0c0-2ad8-a042" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1ea2-10c6-d370-f5c5" name="XO [Executive Officer]" hidden="false" targetId="687b-90b6-3fb8-ce63" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="5.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f4ff-8039-164f-5310" name="Smoke Upgrade" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d726-1447-c93f-900f" name="Smoke Upgrade" hidden="false" targetId="7ca7-464c-5a32-2995" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5938-0676-96eb-b51c" name="Shaped Explosives Upgrade" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c66c-dd64-4712-02d3" name="Shaped Explosives Upgrade" hidden="false" targetId="5521-17b9-9963-a89f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e68d-43b1-f0b3-0293" name="Sidearms Upgrade" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a4c8-c0e1-20e1-8103" name="Sidearms Upgrade" hidden="false" targetId="69a5-78af-94e4-6b65" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="371a-0e0e-dfb7-d7b1" name="Panzerfausts Upgrade" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fcc6-c946-cd7f-fcc7" name="Panzerfausts Upgrade" hidden="false" targetId="a94d-69f7-ab57-0571" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e841-e367-effc-c323" name="Hand Grenades Upgrade" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c902-f7cd-a84a-d0a0" name="Hand Grenades Upgrade" hidden="false" targetId="1754-471c-803d-44f0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b902-6f2f-1b4d-f264" name="Grenade Swap" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="71a4-8877-3d55-2186" name="Grenade Swap" hidden="false" targetId="eb86-d500-73b9-9db5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5192-0eaa-c3d4-23df" name="Drones Upgrade" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="71e4-131b-c9b5-c76e" name="Drone Upgrade" hidden="false" targetId="9505-a2df-5ec1-6ee3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa19-aada-b2ff-30b3" name="Anti-air Upgrade" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c133-a608-460d-281e" name="Anti-air Upgrade" hidden="false" targetId="fbbf-5dc9-194b-6885" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e8c1-0f75-20a2-f9d2" name="Melee Weapon Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5c5b-2fc2-8782-c223" name="Melee Weapon Vet Upgrade" hidden="false" targetId="8e54-c706-a544-1a5c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="005c-80f3-f631-11a0" name="EW Specialist Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e9ca-3907-d68a-c4a3" name="EW Specialist Vet Upgrade" hidden="false" targetId="37f8-c849-1764-d44f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0335-ab5a-1519-b388" name="Field Armor Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e2d5-e244-9e53-6a9b" name="Field Armor Vet Upgrade" hidden="false" targetId="5cca-1f02-0655-46d5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c3b2-a631-bd3b-27da" name="In Your Face Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6d00-a42c-a590-4d70" name="In Your Face Vet Upgrade" hidden="false" targetId="b990-f648-0f85-d5b9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e71c-3ed4-78af-51ad" name="Insulated Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e8e9-9926-3848-1083" name="Insulated Vet Upgrade" hidden="false" targetId="09bc-8025-df66-56a8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7fc-4edf-9cc7-acf2" name="Fireproof Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="db56-ca72-9955-fcea" name="Fireproof Vet Upgrade" hidden="false" targetId="7c06-6fd1-c26a-f596" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f069-391d-64cc-be4a" name="Old Reliable Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0658-42c5-4038-a9be" name="Old Reliable Vet Upgrade" hidden="false" targetId="9ad1-3989-4fd3-f797" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a8eb-28fb-7871-5ec4" name="Stainless Steel Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3ca9-0f83-8bea-3d5f" name="Stainless Steel Vet Upgrade" hidden="false" targetId="35e5-0cac-0419-4aca" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d8a-7cb7-2759-9420" name="Sharpshooter Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e293-a9d8-3e95-3e40" name="Sharpshooter Vet Upgrade" hidden="false" targetId="42b4-9451-f0c1-2e74" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d815-d6ac-c232-7450" name="Trick Shot Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6108-5947-e95e-5c33" name="Trick Shot Vet Upgrade" hidden="false" targetId="e361-adb0-b4b2-8632" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="03fc-6415-dea8-714a" name="Ace Gunner Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b9c1-505e-fa3e-97a3" name="Ace Gunner Duelist Upgrade" hidden="false" targetId="4f98-09ed-8771-d5df" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc87-5f6a-a58b-98b4" name="Advanced Control System Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="442e-854a-643f-2860" name="Advanced Control System Duelist Upgrade" hidden="false" targetId="3a66-e135-c946-acc7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe49-773a-cfaa-d032" name="Crack Shot Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="808b-cce0-c428-ef35" name="Crack Shot Duelist Upgrade" hidden="false" targetId="d9b1-446b-5bd9-09ab" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="67d4-3a4b-c26d-a0a2" name="Defender Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8af3-5664-4eaf-19d2" name="Defender Duelist Upgrade" hidden="false" targetId="c70f-11a5-5ec3-c0ea" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b1be-ccfb-a501-6912" name="Dual Wield Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4b93-5114-d78f-06f5" name="Dual Wield Duelist Upgrade" hidden="false" targetId="4f9e-9220-da27-21dc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f15c-4df0-2cc1-4a18" name="Gunslinger Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bf46-e9ab-d3f3-64fd" name="Gunslinger Duelist Upgrade" hidden="false" targetId="cbc0-a8e9-8128-21f0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c89-6816-d80e-b05a" name="Lunge Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a487-0fa7-233f-6c2a" name="Lunge Duelist Upgrade" hidden="false" targetId="1e3c-3237-d186-3e81" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3223-d16c-6d3d-04ec" name="Push the Envelope Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bd16-97e6-c1b2-1b7a" name="Push the Envelope Duelist Upgrade" hidden="false" targetId="7d5a-ecc4-c42c-b09e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ceea-040e-952c-c294" name="Quick Draw Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eb22-c37f-f84f-783d" name="Quick Draw Duelist Upgrade" hidden="false" targetId="cb53-4bcf-3a09-a8d3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c960-9378-b183-9031" name="Shield-Bearer Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b220-79d6-e0af-f2da" name="Shield-Bearer Duelist Upgrade" hidden="false" targetId="4530-0999-0efb-ec40" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="844a-0c27-45f6-06d7" name="Smashfest Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cc98-9546-7eb0-3d49" name="Smashfest Duelist Upgrade" hidden="false" targetId="8d80-72cb-01c2-47a3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6d0-35e1-c8b6-d86f" name="Anti-Air ATM Upgrade" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1446-d67d-b076-d144" name="Anti-Air ATM Upgrade" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Anti-Air ATM Upgrade</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Anti-Air</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c9fd-7b6c-c9e8-d02f" name="Anti-Air" hidden="false" targetId="44ac-b415-6071-6d2f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2f9-9de8-fcca-fad3" name="Anti-Air Cannon Upgrade" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6791-f4e0-5e3e-d6ec" name="Anti-Air Cannon Upgrade" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Anti-Air Cannon Upgrade</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Anti-Air</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="21b8-c671-931a-6bd6" name="Anti-Air" hidden="false" targetId="44ac-b415-6071-6d2f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="50bb-e0f0-b8f7-0e64" name="Light Panzerfausts" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="48ca-286c-67f6-abff" name="*PZ" hidden="false" targetId="4f3f-a253-31d7-f5ca" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.5"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb16-b818-3303-faaa" name="Medium Hand Grenades" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a4e3-657a-effb-26b7" name="*HG" hidden="false" targetId="73cd-ab94-15df-419e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4eaf-2284-6e76-d428" name="Light Hand Grenades" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3ed2-563e-db91-986a" name="*HG" hidden="false" targetId="73cd-ab94-15df-419e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.5"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42f2-7bda-a954-1de1" name="Medium Panzerfausts" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d32c-e70e-8015-2ecd" name="*PZ" hidden="false" targetId="4f3f-a253-31d7-f5ca" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cced-95f3-44c9-5b8d" name="Light Pistol" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6d04-1d21-9b01-d425" name="*P" hidden="false" targetId="ea82-3968-de14-80c2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.5"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a2e-85c4-59b6-9981" name="Light Submachine Gun" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5152-5401-4678-c65a" name="*SMG" hidden="false" targetId="22e2-f2fc-f81d-7daf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.5"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="335f-4df0-5e2e-e45f" name="Light Shaped Explosives" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b000-3546-bc9c-fe12" name="*SE" hidden="false" targetId="b82f-52c3-6b42-2744" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.5"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a0fe-af73-47ba-f390" name="Medium Shaped Explosives" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="65e8-8e3b-087f-fdf1" name="*SE" hidden="false" targetId="b82f-52c3-6b42-2744" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2712-8d1d-2bd7-dca4" name="Smoke" publicationId="50a1-0750-fba2-b978" page="47" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8827-2b66-12b2-e022" name="Smoke" hidden="false" targetId="ed24-f6fe-84eb-3f82" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d824-eeee-82b4-f759" name="Veteran Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ead3-c365-cae9-f6f4" name="Veteran Upgrade" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Veteran Upgrade</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+2</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Vet, + 1 Skill point</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="91da-c4d6-3836-71a1" name="Vet" hidden="false" targetId="8c59-e3ce-c970-da45" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="2.0"/>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d1d-fe5e-85ef-e240" name="Duelist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6df7-9e58-6f11-5f1d" name="Duelist" hidden="false" targetId="f112-7e87-0895-025f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e48-6ade-d2b8-40e6" name="EW Specialist Skill" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cdc5-f92d-6b58-2439" name="EW Specialist" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">EW Specialist</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">Add +1D6 to EW rolls.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d170-0447-129b-6e23" name="Field Armor" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="02c8-3c7d-ecf5-300d" name="Field Armor" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Field Armor</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">1-4</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Field Armor</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1ec5-d242-a099-c798" name="Field Armor" hidden="false" targetId="13cf-10a3-507f-e073" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3004-b3e8-8cf7-dede" name="In Your Face (Brawl:1)" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7ce9-0313-053e-c25e" name="In Your Face (Brawl:1)" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">In Your Face</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Brawl:1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f952-170f-705d-d30b" name="Brawl:X" hidden="false" targetId="6e41-31fa-d8ea-2c3b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c363-6126-630c-ffb3" name="In Your Face (Brawl:2)" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a97f-b2f7-b69a-1a7e" name="In Your Face (Brawl:2)" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">In Your Face</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Brawl:2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="76c3-db3c-6093-df89" name="Brawl:X" hidden="false" targetId="6e41-31fa-d8ea-2c3b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="84cb-0db4-a15e-23b8" name="Insulated (-Vuln:Haywire)" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="171c-fa06-9833-edef" name="Insulated (-Vuln:Haywire)" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Insulated</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">-Vuln:Haywire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2ec-924c-a731-7629" name="Insulated (Resist:Haywire)" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1fbc-eae9-64c0-3fcd" name="Insulated (Resist:Haywire)" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Insulated</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Resist:Haywire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="46bf-274d-d18a-2a2e" name="Resist:Haywire" hidden="false" targetId="3f9f-cd31-0239-ec2f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba0d-4aec-dc4e-72ea" name="Fireproof (-Vuln:Fire)" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c59d-d2df-9304-ad60" name="Fireproof (-Vuln:Fire)" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Fireproof</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">-Vuln:Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c3ea-c2be-78e1-9322" name="Fireproof (Resist:Fire)" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="43c8-7083-95e3-81b7" name="Fireproof (Resist:Fire)" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Fireproof</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Resist:Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6408-4bbd-3f6e-352f" name="Resist:Fire" hidden="false" targetId="79fe-6ee3-a88b-cca5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e86-df4a-6f2e-fc5d" name="Old Reliable Combat Weapon" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4ccd-8db5-a048-2d8c" name="*CW" hidden="false" targetId="d37b-8e63-987c-18b2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dedf-6a2a-b968-2c70" name="Old Reliable Vibroblade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ee17-280e-0181-5d13" name="*VB" hidden="false" targetId="7c42-8137-a49f-922c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ddde-0fea-8383-61b8" name="Stainless Steel (-Vuln:Corrosion)" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d96e-bfb9-ae98-bd39" name="Stainless Steel (-Vuln:Corrosion)" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Stainless Steel</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">-Vuln:Corrosion</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2fe3-ee56-53ef-43b3" name="Stainless Steel (Resist:Corrosion)" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2dba-98cf-260a-a3b0" name="Stainless Steel (Resist:Corrosion)" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Stainless Steel</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Resist:Corrosion</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="30fc-1153-8210-9121" name="Resist:Corrosion" hidden="false" targetId="97e2-9be7-eb90-b9ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd67-195c-761b-a3bc" name="Sharpshooter Skill" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="aa6c-3591-e940-fe1c" name="Sharpshooter" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Sharpshooter</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+2</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">GU: -1 TN (min 2+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e67a-d6b6-7709-9988" name="Trick Shot Skill" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="75e4-7e18-0693-6372" name="Trick Shot" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Trick Shot</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">Ignore -1D6 from Split</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0315-b638-bfbf-85a0" name="Vibroblade Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5b8c-bf1e-0659-8958" name="LVB" publicationId="50a1-0750-fba2-b978" page="143" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
          <characteristics>
            <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">LVB</characteristic>
            <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Vibroblade</characteristic>
            <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Melee</characteristic>
            <characteristic name="Range" typeId="cace-eb40-0caa-3930">0+</characteristic>
            <characteristic name="L" typeId="b661-5856-66ed-eb6f">7</characteristic>
            <characteristic name="M" typeId="b750-4395-01a3-c662"></characteristic>
            <characteristic name="H" typeId="efbd-dc0f-dfaa-0425"></characteristic>
            <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">React, AP:1, Precise</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1736-976e-3660-205e" name="Combat Weapon Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="476e-052e-8185-7d2c" name="LCW" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
          <characteristics>
            <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">LCW</characteristic>
            <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Combat Weapon</characteristic>
            <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Melee</characteristic>
            <characteristic name="Range" typeId="cace-eb40-0caa-3930">Reach 0+</characteristic>
            <characteristic name="L" typeId="b661-5856-66ed-eb6f">7</characteristic>
            <characteristic name="M" typeId="b750-4395-01a3-c662"></characteristic>
            <characteristic name="H" typeId="efbd-dc0f-dfaa-0425"></characteristic>
            <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">React, Brawl:1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b679-91ef-a077-150b" name="Ace Gunner Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="93c7-f11b-d4f0-e07e" name="Ace Gunner Upgrade" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Ace Gunner</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">2-3</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Stable</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7187-f9ba-8adb-fddc" name="Stable" hidden="false" targetId="a54c-376d-5e61-2585" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ffa1-c33d-56ff-5bf1" name="Advanced Control System" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9e44-1fc8-ee31-bd08" name="Advanced Control System" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Advanced Control System</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+3</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+1 Action</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="1.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="00b0-12be-2065-cb3c" name="Crack Shot Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bace-d2f0-6c02-fd05" name="Crack Shot Upgrade" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Crack Shot</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">2-3</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Precise</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ceda-c6fe-ae6f-f59d" name="Precise" hidden="false" targetId="b6a6-e266-e558-e477" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="608e-0297-9e78-376a" name="Defender Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ed3f-a02c-3cee-49a4" name="Defender Upgrade" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Defender</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+AMS</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2e27-17b1-6848-3572" name="AMS [Anti-Missile System]" hidden="false" targetId="3948-f390-08bd-3625" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="721b-8c3e-3b68-5666" name="Dual Wield Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3fff-3ad6-623c-e164" name="Dual Wield Upgrade" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Dual Wield</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Link</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b682-1c81-b044-280f" name="Link" hidden="false" targetId="485f-c59d-ca2d-78f0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fef2-0b3a-ed20-1139" name="Gunslinger Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5f05-0297-45ed-5ff9" name="Gunslinger Upgrade" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Gunslinger</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1-2</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Link</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="46eb-33e3-40e4-fa41" name="Link" hidden="false" targetId="485f-c59d-ca2d-78f0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb14-b030-c739-e7d6" name="Lunge Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0aea-071e-41b7-4f2c" name="Lunge Upgrade" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Lunge</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e"></characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Reach:1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="81e0-d735-a5b1-4a60" name="Reach:X" hidden="false" targetId="337d-f1a8-69cf-3f84" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0be6-c008-2f69-e6a2" name="Push the Envelope Skill" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2a02-0eee-1a84-a4c6" name="Push the Envelope" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Push the Envelope</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Agile</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4d3b-2256-1ad2-cfc1" name="Agile" hidden="false" targetId="73f6-feed-085c-bda3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd05-305e-23df-19b4" name="Quick Draw Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f0c8-3803-f7f5-1117" name="Quick Draw Upgrade" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Quick Draw</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Auto</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6dd1-86ac-6c34-c209" name="Auto" hidden="false" targetId="a69e-cf99-4c79-d0d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2844-fb22-9ca8-1946" name="Shield-Bearer Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6959-d50e-4e7f-19e5" name="Shield-Bearer Upgrade" hidden="false" typeId="351b-4b99-cecf-5cf4" typeName="Upgrade">
          <characteristics>
            <characteristic name="Upgrade" typeId="4754-475e-4800-cfd0">Shield-Bearer</characteristic>
            <characteristic name="TV" typeId="7e74-7929-83bc-162e">+1-2</characteristic>
            <characteristic name="Role" typeId="88ce-b0ec-5bad-c44f"/>
            <characteristic name="Modifications" typeId="1198-e158-7438-acbd">+Shield</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5c77-d69a-2e78-13b0" name="Shield" hidden="false" targetId="6231-43d5-8a59-d51f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7662-e36e-5e2c-00de" name="Smashfest Vibroblade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="16d4-cdb7-dd58-2139" name="MVB" publicationId="50a1-0750-fba2-b978" page="143" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
          <characteristics>
            <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">MVB</characteristic>
            <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Vibroblade</characteristic>
            <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Melee</characteristic>
            <characteristic name="Range" typeId="cace-eb40-0caa-3930">0+</characteristic>
            <characteristic name="L" typeId="b661-5856-66ed-eb6f"></characteristic>
            <characteristic name="M" typeId="b750-4395-01a3-c662">8</characteristic>
            <characteristic name="H" typeId="efbd-dc0f-dfaa-0425"></characteristic>
            <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:3, React</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e8aa-eaec-6510-3573" name="Smashfest Combat Weapon" publicationId="50a1-0750-fba2-b978" page="49" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="822e-7463-044a-47b7" name="MCW" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
          <characteristics>
            <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">MCW</characteristic>
            <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Combat Weapon</characteristic>
            <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Melee</characteristic>
            <characteristic name="Range" typeId="cace-eb40-0caa-3930">Reach 0+</characteristic>
            <characteristic name="L" typeId="b661-5856-66ed-eb6f"></characteristic>
            <characteristic name="M" typeId="b750-4395-01a3-c662">8</characteristic>
            <characteristic name="H" typeId="efbd-dc0f-dfaa-0425"></characteristic>
            <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">React, Demo:4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
        <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="acbb-f31c-7088-081b" name="Roles" publicationId="50a1-0750-fba2-b978" page="44" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5e0-1a6a-906b-618e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71df-7d5e-3ea7-3c02" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a2a4-dca5-55b9-7584" name="GP [General Purpose]" publicationId="50a1-0750-fba2-b978" page="44" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="5d48-c164-8b70-855d" name="RoleSelection" hidden="false" targetId="fc46-76bc-8d6e-6aa5" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6cff-48b5-b767-5b37" name="SK [Strike]" publicationId="50a1-0750-fba2-b978" page="44" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="7c08-f773-8384-b925" name="RoleSelection" hidden="false" targetId="fc46-76bc-8d6e-6aa5" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fc3f-c0ac-c02b-22c0" name="FS [Fire Support]" publicationId="50a1-0750-fba2-b978" page="44" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="3ac4-4188-f444-01a4" name="RoleSelection" hidden="false" targetId="fc46-76bc-8d6e-6aa5" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6023-9e07-1bcf-1d04" name="RC [Recon]" publicationId="50a1-0750-fba2-b978" page="44" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="80ad-e49d-9c12-ee87" name="RoleSelection" hidden="false" targetId="fc46-76bc-8d6e-6aa5" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9768-85b3-cf8d-c5a0" name="SO [Special Operations]" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="b39d-5071-9e41-8089" name="RoleSelection" hidden="false" targetId="fc46-76bc-8d6e-6aa5" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="97ee-5c69-50dd-84f6" name="EG [Engineering]" publicationId="50a1-0750-fba2-b978" page="44" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="6411-36fb-a4e0-8065" name="RoleSelection" hidden="false" targetId="fc46-76bc-8d6e-6aa5" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8dfc-46a6-320d-97e8" name="AS [Air Support]" publicationId="50a1-0750-fba2-b978" page="44" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="465f-37fb-4fcf-04f4" name="Role_Selection" hidden="false" targetId="fc46-76bc-8d6e-6aa5" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5234-ab86-9d23-e8e7" name="FT [Fortifications]" publicationId="50a1-0750-fba2-b978" page="44" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="bc45-7103-edbd-314d" name="RoleSelection" hidden="false" targetId="fc46-76bc-8d6e-6aa5" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b1e9-d87b-7485-5f6a" name="Duelist" publicationId="50a1-0750-fba2-b978" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="741d-8953-55da-fe81" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0924-b35e-4dd1-ebd3" name="Role_Selection" hidden="false" targetId="fc46-76bc-8d6e-6aa5" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="e088-4ca8-f02f-4a77" name="Command Upgrades" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="f58f-fd60-2487-6bd1" name="Group Leaders" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66eb-4396-d0c5-0ad4" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="988f-4ab8-daa6-f7e5" name="CGL" hidden="false" collective="false" import="true" targetId="703c-255a-e7f4-f604" type="selectionEntry"/>
            <entryLink id="e36b-dbfb-1208-54f5" name="2iC" hidden="false" collective="false" import="true" targetId="4634-cf6d-7b49-5980" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="5a98-a06c-7b5f-19fc" name="Officer Rank" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="babe-264f-c84c-ea51" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09d3-217d-3ba1-4f4b" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="7641-6125-b983-8761" name="TFC" hidden="false" collective="false" import="true" targetId="c34a-7ed1-64b4-c9be" type="selectionEntry"/>
            <entryLink id="b96f-3126-7c3c-a85b" name="CO" hidden="false" collective="false" import="true" targetId="8f83-eb8d-13cf-2bd9" type="selectionEntry"/>
            <entryLink id="8c64-6a72-421f-c005" name="XO" hidden="false" collective="false" import="true" targetId="d4e8-c666-c4b8-face" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="3884-4bef-6455-fd9c" name="Standard Upgrades List" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="0bd2-fbea-6b7d-3604" name="Anti-air Upgrade" hidden="false" collective="false" import="true" targetId="aa19-aada-b2ff-30b3" type="selectionEntry"/>
        <entryLink id="34d7-3704-2cda-4a75" name="Drones Upgrade" hidden="false" collective="false" import="true" targetId="5192-0eaa-c3d4-23df" type="selectionEntry"/>
        <entryLink id="1026-cfc1-3115-4a7c" name="Grenade Swap" hidden="false" collective="false" import="true" targetId="b902-6f2f-1b4d-f264" type="selectionEntry"/>
        <entryLink id="fdee-2b27-fa76-402f" name="Hand Grenades Upgrade" hidden="false" collective="false" import="true" targetId="e841-e367-effc-c323" type="selectionEntry"/>
        <entryLink id="e2a8-ab17-451f-40f7" name="Panzerfausts Upgrade" hidden="false" collective="false" import="true" targetId="371a-0e0e-dfb7-d7b1" type="selectionEntry"/>
        <entryLink id="985b-e494-a525-728d" name="Shaped Explosives Upgrade" hidden="false" collective="false" import="true" targetId="5938-0676-96eb-b51c" type="selectionEntry"/>
        <entryLink id="a4ca-1092-a520-a33b" name="Sidearms Upgrade" hidden="false" collective="false" import="true" targetId="e68d-43b1-f0b3-0293" type="selectionEntry"/>
        <entryLink id="2c45-ccd5-0145-13d1" name="Smoke Upgrade" hidden="false" collective="false" import="true" targetId="f4ff-8039-164f-5310" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="bcee-1c2f-133f-1a8e" name="Veteran Upgrades List" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="b3dc-ae78-4129-e92f" name="EW Specialist Vet Upgrade" hidden="false" collective="false" import="true" targetId="005c-80f3-f631-11a0" type="selectionEntry"/>
        <entryLink id="08b6-0187-6aae-154a" name="Field Armor Vet Upgrade" hidden="false" collective="false" import="true" targetId="0335-ab5a-1519-b388" type="selectionEntry"/>
        <entryLink id="7c4e-def2-d6ce-07be" name="Fireproof Vet Upgrade" hidden="false" collective="false" import="true" targetId="c7fc-4edf-9cc7-acf2" type="selectionEntry"/>
        <entryLink id="0440-75b7-c49e-9bac" name="In Your Face Vet Upgrade" hidden="false" collective="false" import="true" targetId="c3b2-a631-bd3b-27da" type="selectionEntry"/>
        <entryLink id="7d38-9a13-25a4-1467" name="Insulated Vet Upgrade" hidden="false" collective="false" import="true" targetId="e71c-3ed4-78af-51ad" type="selectionEntry"/>
        <entryLink id="01e5-db3f-dc72-ec0f" name="Melee Weapon Vet Upgrade" hidden="false" collective="false" import="true" targetId="e8c1-0f75-20a2-f9d2" type="selectionEntry"/>
        <entryLink id="28a5-6054-8df4-3bf9" name="Old Reliable Vet Upgrade" hidden="false" collective="false" import="true" targetId="f069-391d-64cc-be4a" type="selectionEntry"/>
        <entryLink id="2e42-def5-274f-96a6" name="Sharpshooter Vet Upgrade" hidden="false" collective="false" import="true" targetId="6d8a-7cb7-2759-9420" type="selectionEntry"/>
        <entryLink id="fb8e-152b-70a1-7f7c" name="Stainless Steel Vet Upgrade" hidden="false" collective="false" import="true" targetId="a8eb-28fb-7871-5ec4" type="selectionEntry"/>
        <entryLink id="f2f5-7f4b-e398-56b7" name="Trick Shot Vet Upgrade" hidden="false" collective="false" import="true" targetId="d815-d6ac-c232-7450" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ad50-f6a9-4192-372b" name="Duelist Upgrades List" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="24d4-2010-2b0b-584e" name="Ace Gunner Duelist Upgrade" hidden="false" collective="false" import="true" targetId="03fc-6415-dea8-714a" type="selectionEntry"/>
        <entryLink id="9995-79f7-4522-123e" name="Advanced Control System Duelist Upgrade" hidden="false" collective="false" import="true" targetId="fc87-5f6a-a58b-98b4" type="selectionEntry"/>
        <entryLink id="be9e-fea3-4828-2104" name="Crack Shot Duelist Upgrade" hidden="false" collective="false" import="true" targetId="fe49-773a-cfaa-d032" type="selectionEntry"/>
        <entryLink id="1d82-cea9-95e1-a610" name="Defender Duelist Upgrade" hidden="false" collective="false" import="true" targetId="67d4-3a4b-c26d-a0a2" type="selectionEntry"/>
        <entryLink id="d514-1b46-c204-4eb0" name="Dual Wield Duelist Upgrade" hidden="false" collective="false" import="true" targetId="b1be-ccfb-a501-6912" type="selectionEntry"/>
        <entryLink id="3397-9787-b107-bcd6" name="Gunslinger Duelist Upgrade" hidden="false" collective="false" import="true" targetId="f15c-4df0-2cc1-4a18" type="selectionEntry"/>
        <entryLink id="46e4-517c-61b5-2b25" name="Lunge Duelist Upgrade" hidden="false" collective="false" import="true" targetId="1c89-6816-d80e-b05a" type="selectionEntry"/>
        <entryLink id="562b-2362-921c-ab47" name="Push the Envelope Duelist Upgrade" hidden="false" collective="false" import="true" targetId="3223-d16c-6d3d-04ec" type="selectionEntry"/>
        <entryLink id="d576-4a29-77e6-491a" name="Quick Draw Duelist Upgrade" hidden="false" collective="false" import="true" targetId="ceea-040e-952c-c294" type="selectionEntry"/>
        <entryLink id="158b-33cc-6d6b-da47" name="Shield-Bearer Duelist Upgrade" hidden="false" collective="false" import="true" targetId="c960-9378-b183-9031" type="selectionEntry"/>
        <entryLink id="ffb1-41a9-a712-46ef" name="Smashfest Duelist Upgrade" hidden="false" collective="false" import="true" targetId="844a-0c27-45f6-06d7" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="d61d-9cf7-daf2-e8d9" name="ANN [Advanced Neural Net]" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>When activating this model, select one sill to roll at -1 TN until the end of its activation.</description>
    </rule>
    <rule id="c159-01a9-3d5b-4ae9" name="Advanced" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>Weapons with the Advanced trait that attack a target at optimal range add +1R to the result rolled.</description>
    </rule>
    <rule id="73f6-feed-085c-bda3" name="Agile" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>Attacks targeting this model will miss on a margin of success of zero.</description>
    </rule>
    <rule id="19a8-9f36-2ca4-ba51" name="Airdrop" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>Combat groups composed of models with the Airdrop trait may deploy past the deployment zone [see book for unabridged rule].</description>
    </rule>
    <rule id="53de-5267-49b8-ac8c" name="Ammo:X" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>Weapons with the Ammo:X trait may only be fired X times before running out of ammunition. Mark this model with a token to indicate remaining ammunition.</description>
    </rule>
    <rule id="18fc-4d77-db63-1537" name="Amphibious" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>This model may move over water terrain at its full move rate.</description>
    </rule>
    <rule id="44ac-b415-6071-6d2f" name="Anti-Air" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>Weapons with the Anti-Air trait receive +1D6 for ranged attacks against Elevated VTOLs and Airstrike Counters. This model may retaliate against an Airstrike Counter when they perform an Airstrike.</description>
    </rule>
    <rule id="373d-3234-bde9-ba3c" name="AI [Anti-Infantry]" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>Weapons with the AI trait may deal more than two damage to Infantry or Drones on a successful attack.</description>
    </rule>
    <rule id="3948-f390-08bd-3625" name="AMS [Anti-Missile System]" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>An anti-missile system protects this model and friendly models in formation with it. Those models may reroll defense rolls against all indirect attacks and airstrikes.</description>
    </rule>
    <rule id="43be-c250-8da7-3a3c" name="AE:X [Area Effect]" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>Weapons with the AE:X trait may be used to attack an area with a radius of X inches [see book for unabridged rule].</description>
    </rule>
    <rule id="dd3a-a698-b4f4-e8e2" name="AP:X [Armor Piercing]" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>Weapons with the AP:X trait always deal at least one point of damage on a successful hit, and have a minimum damage on a successful hit that may be higher [see book for unabridged rule].</description>
    </rule>
    <rule id="32f5-36dc-6e46-e571" name="Hands" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>This model has additional upgrade options available and limited climbing ability.</description>
    </rule>
    <rule id="a69e-cf99-4c79-d0d9" name="Auto" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>A weapon with this trait may be used for retaliation once per round without spending an action point.</description>
    </rule>
    <rule id="0386-0b2a-9f59-cbb2" name="Blast" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>Targets hit with indirect fire from a weapon with the Blast trait do not gain cover bonuses from partial cover. Cover is determined from the perspective of the attacking model or the forward observer.</description>
    </rule>
    <rule id="6e41-31fa-d8ea-2c3b" name="Brawl:X" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>A Brawl:X trait on a weapon will modify attack rolls by XD6 when using that weapon. A Brawl:X trait on a model will modify all melee rolls that model makes by XD6. Multiple instances of the Brawl:X trait are cumulative.</description>
    </rule>
    <rule id="e8b7-5646-5b3a-82d6" name="Burst:X" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>Add a +XD6 modifier to any attack roll made with this weapon.</description>
    </rule>
    <rule id="539a-12ee-7dab-9848" name="Climber" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>This trait allows a model to climb terrain features at its full move rate.</description>
    </rule>
    <rule id="a48d-be07-6cdc-3d9d" name="Medic" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>Medics may use the Patch action on friendly infantry models [see book for unabridged rule].</description>
    </rule>
    <rule id="e272-4136-4ff9-112b" name="Comms" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>This model and any models in formation with it:

May use the Electronic Warfare skill of the Comms model in place of their own.

Automatically succeed at orders to models that are in formation with it. An Electronic Warfare roll is still required to issue orders to models out of formation.</description>
    </rule>
    <rule id="e539-d438-12d3-50c3" name="Conscript" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>If this model is not in a formation with a commander, all of its skills are +1 TN. This model may not be a commander and commanders can never take upgrades that give it the Conscript trait. Models with the Conscript trait may not be upgraded with the Vet trait.</description>
    </rule>
    <rule id="97e2-9be7-eb90-b9ac" name="Resist:Corrosion" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>This model does not receive the extra damage from Corrosion.</description>
    </rule>
    <rule id="0f2a-aa9e-7990-de37" name="Corrosion" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>A model hit with an attack by a weapon that has the Corrosion trait takes damage normally, receives a corrosion token, and may suffer other effects in later phases [see book for unabridged rule].</description>
    </rule>
    <rule id="5682-1777-0852-f74f" name="CBS [Counter-Battery Sensors]" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>If a model with the Counter-Battery Sensors trait is targeted by an indirect attack, it may use a Counterstrike reaction to simultaneously retaliate with an indirect fire weapon.</description>
    </rule>
    <rule id="3298-f4a9-170c-808a" name="ECM" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>This model possesses an electronic counter-measures system. A model with this trait may use the ECM Jam, ECM Hack, and ECM Protect actions and reactions.</description>
    </rule>
    <rule id="9d73-3390-de6c-1fc9" name="ECCM" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>This model and all friendly models within 6 inches gain +1D6 to all Electronic Warfare rolls (not cumulative with oter ECCM traits), and this model may perform the ECCM Firewall reaction.</description>
    </rule>
    <rule id="13cf-10a3-507f-e073" name="Field Armor" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>This model suffers one less damage from each damaging attack to a minimum of one damage [see book for unabridged rule].</description>
    </rule>
    <rule id="79fe-6ee3-a88b-cca5" name="Resist:Fire" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>This model does not receive the extra damage from Fire.</description>
    </rule>
    <rule id="7f82-4f44-5459-a1bc" name="Fire:X" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>When an attack with the Fire:X trait hits, apply damage as normal, the roll XD6. For each die that meets threshold 4+, apply one additional damage.</description>
    </rule>
    <rule id="1148-6b04-598d-9538" name="Flak" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>Weapons with the Flak trait add a +2D6 modifier to attack rolls targeting Elevated VTOLs and Airstrike Counters.</description>
    </rule>
    <rule id="27e2-21ad-ae02-d82c" name="Frag" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>Weapon with the Frag trait add a +2D6 modifier to attack rolls.</description>
    </rule>
    <rule id="0914-f2c7-bc51-f467" name="Guided" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>This weapon has incread accuracy when used for the Fire Mission action with a Target Designator.</description>
    </rule>
    <rule id="6781-efa9-aa1c-5639" name="Haywire" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>Any model hit with a weapon or attack with the Haywire trait is marked with the Haywired condition [see book for unabridged rule].</description>
    </rule>
    <rule id="3f9f-cd31-0239-ec2f" name="Resist:Haywire" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>This model does not roll for additional damage after being Haywired, but it still suffers the Haywired status.</description>
    </rule>
    <rule id="7aac-c44b-e1a6-cbe6" name="Jetpack:X" publicationId="50a1-0750-fba2-b978" page="146-7" hidden="false">
      <description>This model can launch into the air, replacing its normal move with a jetpack move [see book for unabridged rule].</description>
    </rule>
    <rule id="a0cf-6702-95a7-27d3" name="Jump Jets:X" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>This model can execute a powered jump over obstacles up to X inches in height while using another movement type [see book for unabridged rule].</description>
    </rule>
    <rule id="485f-c59d-ca2d-78f0" name="Link" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>Weapons with the Link trait add a +1D6 modifier to any attack roll made with this weapon.</description>
    </rule>
    <rule id="a5ee-3261-8405-2371" name="Lumbering" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>This model does not receive the +1D6 defense roll modifier for being at Top Speed.</description>
    </rule>
    <rule id="28ae-068d-43df-2844" name="Offroad" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>Models with this trait travel over difficult surfaces at their normal move rate. This does not apply to water terrain and does not benefit climbing.</description>
    </rule>
    <rule id="b6a6-e266-e558-e477" name="Precise" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>When this weapon is used to attack, add +1R to the roll result.</description>
    </rule>
    <rule id="337d-f1a8-69cf-3f84" name="Reach:X" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>This melee weapon can attack a target X inches from its base. This is not a ranged attack.</description>
    </rule>
    <rule id="0e0b-8fb6-a0f0-0013" name="Repair" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>This model may use the Patch action on friendly non-infantry models.</description>
    </rule>
    <rule id="110c-8b5f-738b-faf4" name="SatUp [Satellite Uplink]" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>This model and all models in formation with it get -1 TN for all independent Electronic Warfare rolls. This is not cumulative with additional SatUps.</description>
    </rule>
    <rule id="3cf9-f033-7dba-ccaa" name="Sensor Boom" publicationId="50a1-0750-fba2-b978" page="148" hidden="false">
      <description>This model may check LOS and sensor lock from a point up to 1&quot; away from its silhouette. This only applies to indirect attacks, Forward Observations, ECM Hack, ECM Jam, and Scan actions.</description>
    </rule>
    <rule id="abce-ad0d-67b4-3ef9" name="Sensors:X" publicationId="50a1-0750-fba2-b978" page="148" hidden="false">
      <description>This model has a loarger sensor range of X inches, and models in formation may use this model&apos;s sensor locks for attacks.</description>
    </rule>
    <rule id="6231-43d5-8a59-d51f" name="Shield" publicationId="50a1-0750-fba2-b978" page="148" hidden="false">
      <description>This model may reroll defense rolls if the attacker is within its front arc.</description>
    </rule>
    <rule id="127e-6af0-8899-60e7" name="Silent" publicationId="50a1-0750-fba2-b978" page="148" hidden="false">
      <description>Models do not lose the Hidden status when attacking with a weapon that has the Silent trait.</description>
    </rule>
    <rule id="ed24-f6fe-84eb-3f82" name="Smoke" publicationId="50a1-0750-fba2-b978" page="148" hidden="false">
      <description>A model with the Smoke trait may use an action to release smoke [see book for unabridged rule].</description>
    </rule>
    <rule id="3806-9299-9e60-5cab" name="Split:X" publicationId="50a1-0750-fba2-b978" page="148" hidden="false">
      <description>When attacking, this model may target X number of models [see book for unabridged rule].</description>
    </rule>
    <rule id="75d4-29e4-e274-2989" name="Spray" publicationId="50a1-0750-fba2-b978" page="148" hidden="false">
      <description>Models attacked with this weapon do not gain defense modifiers from partial cover. This weapon cannot be fired through full cover.</description>
    </rule>
    <rule id="a54c-376d-5e61-2585" name="Stable" publicationId="50a1-0750-fba2-b978" page="148" hidden="false">
      <description> This model gets +1D6 to Gunnery rolls while at Combat Speed or Top Speed.</description>
    </rule>
    <rule id="bff2-8b5f-2f53-cb6c" name="Stealth" publicationId="50a1-0750-fba2-b978" page="148" hidden="false">
      <description>Enemy models cannot sensor lock this model until it is within half their sensor range.</description>
    </rule>
    <rule id="cf7b-c29c-eede-54d4" name="TD [Target Designator]" publicationId="50a1-0750-fba2-b978" page="148" hidden="false">
      <description>A Target Designator is a precision laser marking device which steers guided weapons to a target [see book for unabridged rule].</description>
    </rule>
    <rule id="e6e9-4c2a-0423-bbe4" name="Towed" publicationId="50a1-0750-fba2-b978" page="148" hidden="false">
      <description>One model with this trait may be towed behind a vehicle with the Transport trait [see book for unabridged rule].</description>
    </rule>
    <rule id="9971-579b-d306-dc8f" name="Transport:X Type" publicationId="50a1-0750-fba2-b978" page="148-9" hidden="false">
      <description>This model may transport X models of the listed type [see book for unabridged rule].</description>
    </rule>
    <rule id="8c59-e3ce-c970-da45" name="Vet" publicationId="50a1-0750-fba2-b978" page="149" hidden="false">
      <description>This model is a veteran. It has one skill point and may purchase upgrades from the standard and veteran upgrade lists.</description>
    </rule>
    <rule id="bd86-3cfd-de8b-add9" name="Vuln:Corrosion" publicationId="50a1-0750-fba2-b978" page="149" hidden="false">
      <description>This model automatically suffers damage from the Corrosion trait without a roll.</description>
    </rule>
    <rule id="7ede-bff4-79bf-fa23" name="Vuln:Fire" publicationId="50a1-0750-fba2-b978" page="149" hidden="false">
      <description>This model automatically suffers damage from the Fire trait without a roll.</description>
    </rule>
    <rule id="f9a7-6181-5731-05d9" name="Vuln:Haywire" publicationId="50a1-0750-fba2-b978" page="149" hidden="false">
      <description>This model automatically suffers damage from the Haywire trait and the Hack action without a roll.</description>
    </rule>
    <rule id="2a63-64fc-b7b7-7d41" name="Apex" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>Add +1 to this weapon&apos;s damage.</description>
    </rule>
    <rule id="fd5d-c3f4-dab1-5db2" name="Aux" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>Weapons and traits with the AUX tag are unavailable when the model is crippled.</description>
    </rule>
    <rule id="fb22-7dbc-9f3d-5957" name="B [Back Arc]" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>Weapons with this trait can only be fired at targets within this model&apos;s back arc.</description>
    </rule>
    <rule id="7b6a-4bb9-6a61-ae9e" name="Brace" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
      <description>This weapon may only be fired if the model is braced.</description>
    </rule>
    <rule id="373a-dd41-77f0-b358" name="Combo" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>Weapons with this trait are a combination weapon [see book for unabridged rule].</description>
    </rule>
    <rule id="b11f-d0e8-0ce2-e23c" name="Demo:X" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>A weapon with the Demo:X trait can damage buildings, terrain, and fortifications [see book for unabridged rule].</description>
    </rule>
    <rule id="f112-7e87-0895-025f" name="Duelist" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>This model may select upgrades from the standard, veteran, and duelist upgrade lists. This model also uses the Independant Operator and Lead by Example rules.</description>
    </rule>
    <rule id="1d57-21af-269f-d887" name="ECM+" publicationId="50a1-0750-fba2-b978" page="146" hidden="false">
      <description>This model has an enhanced electronic counter-measures system. A model with the ECM+ trait performs all the functions of the ECM trait, but its ECM Protect is always in effect unless it is haywired.</description>
    </rule>
    <rule id="198d-99c6-8de8-480d" name="L [Left Arc]" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>A weapon with this trait can only be fired at targets within this model&apos;s left arc.</description>
    </rule>
    <rule id="cbc1-bd3f-ac90-dc29" name="Mine:X" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>A model with the Mine:X trait can plant mines on the battlefield [see book for unabridged rule].</description>
    </rule>
    <rule id="2bd3-2e84-043c-731f" name="Occupancy:X Type" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>Buildings with this trait will specify the type and amount of other models which may be inside it during its deployment [see book for unabridged rule].</description>
    </rule>
    <rule id="3f3c-e547-eca2-0723" name="Or" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>This trait is always accompanied by multiple ammunition types. The player must choose only one ammunition type to use when attacking.</description>
    </rule>
    <rule id="3b0a-cfb0-ec3e-f516" name="R [Right Arc]" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>A weapon with this trait can only be fired at targets within this model&apos;s right arc.</description>
    </rule>
    <rule id="de98-f161-872f-fdd4" name="React" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>A weapon with this trait can be used for the Retaliate reaction.</description>
    </rule>
    <rule id="a53e-13a6-7680-3814" name="React+" publicationId="50a1-0750-fba2-b978" page="147" hidden="false">
      <description>This model may perform any reaction once per round without paying an action point. Additionally, you may sacrifice your React+ trait for the round to focus an attack for an addtional +1D6 on attack rolls.</description>
    </rule>
    <rule id="1580-0bb0-0e2f-540b" name="SP:+1" publicationId="50a1-0750-fba2-b978" page="148" hidden="false">
      <description>This model gains 1 skill point in addition to any it may gain from other sources. If the model is a commander, it instead gains 1 command point.</description>
    </rule>
    <rule id="e00b-ef62-e8ce-f126" name="Stationary" publicationId="50a1-0750-fba2-b978" page="148" hidden="false">
      <description>This model is always Braced and cannot turn.</description>
    </rule>
    <rule id="f745-e139-a580-7a1c" name="Sub" publicationId="50a1-0750-fba2-b978" page="148" hidden="false">
      <description>This model uses its full move rate through water, gains partial cover in water, and may deploy outside the deployment zone [see book for unabridged rule].</description>
    </rule>
    <rule id="42ea-8e4f-29c9-220d" name="Supply" publicationId="50a1-0750-fba2-b978" page="148" hidden="false">
      <description>Models with this trait may use the Reload action too replenish ammunition for a weapon with the Ammo:X trait.</description>
    </rule>
    <rule id="b7b9-2bef-3ccb-acbd" name="T [Turret]" publicationId="50a1-0750-fba2-b978" page="149" hidden="false">
      <description>A turret mounted weapon has 360 degree rotation and can be used to fire within any arc. Turrets do not remove the back arc modifier when the model is attacked.</description>
    </rule>
    <rule id="cfb4-0965-fbdc-c9d5" name="VTOL" publicationId="50a1-0750-fba2-b978" page="149" hidden="false">
      <description>Vertical Take-off and Landing aircraft like helicopters and hoppers can take to the air [see book for unabridged rule].</description>
    </rule>
    <rule id="fbbf-5dc9-194b-6885" name="Anti-air Upgrade" publicationId="50a1-0750-fba2-b978" page="47" hidden="false">
      <description>Up to 2 models may select one of these options: Add the Anti-Air trait to one autocannon, rotary cannon, or laser cannon for 1 TV each; Upgrade any one Anti-Tank Missile (ATM) to an Anti-Air Missile (AAM) of the same class for 1 TV each.</description>
    </rule>
    <rule id="9505-a2df-5ec1-6ee3" name="Drones Upgrade" publicationId="50a1-0750-fba2-b978" page="47" hidden="false">
      <description>All Drones cost 1 TV each. Up to 2 Drones may be attached to models. A model with a Drone gains the trait Transport:1 Drone if it doesn’t already have the Transport trait.</description>
    </rule>
    <rule id="eb86-d500-73b9-9db5" name="Grenade Swap" publicationId="50a1-0750-fba2-b978" page="47" hidden="false">
      <description>Any number of models may swap their hand grenades for panzerfausts or vice versa. The swapped item must be of the same class, such as L, M, or H.</description>
    </rule>
    <rule id="1754-471c-803d-44f0" name="Hand Grenades Upgrade" publicationId="50a1-0750-fba2-b978" page="47" hidden="false">
      <description>Only models with the Hands trait can purchase Hand Grenades. Choose one option: Up to 2 models may purchase Light Hand Grenades (LHG) for 1 TV total. Up to 2 models may purchase Medium Hand Grenades (MHG) for 1 TV each.</description>
    </rule>
    <rule id="a94d-69f7-ab57-0571" name="Panzerfausts Upgrade" publicationId="50a1-0750-fba2-b978" page="47" hidden="false">
      <description>Only models with the Hands trait can purchase panzerfausts. Choose one option: Up to 2 models may purchase Light Panzerfausts (LPZ) for 1 TV total. Or, up to 2 models may purchase Medium Panzerfausts (MPZ) for 1 TV each.</description>
    </rule>
    <rule id="69a5-78af-94e4-6b65" name="Sidearms Upgrade" publicationId="50a1-0750-fba2-b978" page="47" hidden="false">
      <description>Only models with the Hands trait can purchase sidearms. Up to 2 models may purchase Light Pistols (LP) or Light Submachine Guns (LSMGs) for 1 TV total. These weapons have the React trait.</description>
    </rule>
    <rule id="5521-17b9-9963-a89f" name="Shaped Explosives Upgrade" publicationId="50a1-0750-fba2-b978" page="47" hidden="false">
      <description>Only models with the Hands trait or the infantry movement type can purchase shaped explosives. Choose one option: Up to 2 models may purchase Light Shaped Explosives (LSE) for 1 TV total. Or up to 2 models may purchase Medium Shaped Explosives (MSE) for 1 TV each.</description>
    </rule>
    <rule id="7ca7-464c-5a32-2995" name="Smoke Upgrade" publicationId="50a1-0750-fba2-b978" page="47" hidden="false">
      <description>Up to 2 models may purchase the smoke trait for 1 TV each. Models with the VTOL Trait cannot purchase Smoke Upgrades.</description>
    </rule>
    <rule id="5cca-1f02-0655-46d5" name="Field Armor Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false">
      <description>Add the Field Armor trait to any model. The cost is determined by its listed Armor: Armor 6 or lower for 1 TV; Armor 7–8 for 2 TV; Armor 9–10 for 3 TV; Armor 11–12 for 4 TV.</description>
    </rule>
    <rule id="37f8-c849-1764-d44f" name="EW Specialist Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false">
      <description>Add +1D6 to any EW rolls made by this model.</description>
    </rule>
    <rule id="b990-f648-0f85-d5b9" name="In Your Face Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false">
      <description>Add the Brawl:1 trait or increase an existing Brawl trait by +1 for 1 TV. Or this model may add the Brawl:2 trait or increase the Brawl trait by 2 for 2 TV.</description>
    </rule>
    <rule id="09bc-8025-df66-56a8" name="Insulated Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false">
      <description>Add the Resist:Haywire trait or remove the Vuln:Haywire trait.</description>
    </rule>
    <rule id="7c06-6fd1-c26a-f596" name="Fireproof Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false">
      <description>Add the Resist:Fire trait or remove the Vuln:Fire trait.</description>
    </rule>
    <rule id="9ad1-3989-4fd3-f797" name="Old Reliable Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false">
      <description>One Light (L) or Medium (M) melee weapon with the React trait can be swapped for an equal class melee weapon for 0 TV [see book for unabridged rule].</description>
    </rule>
    <rule id="35e5-0cac-0419-4aca" name="Stainless Steel Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false">
      <description>Add the Resist:Corrosion trait or remove the Vuln:Corrosion trait.</description>
    </rule>
    <rule id="42b4-9451-f0c1-2e74" name="Sharpshooter Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false">
      <description>Gunnery rolls by this model have -1 TN (minimum 2+). This costs 2 TV for each action point that the models has. This cost increases by 2TV per additional action purchased via other upgrades.</description>
    </rule>
    <rule id="e361-adb0-b4b2-8632" name="Trick Shot Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false">
      <description>This model does not suffer the -1D6 modifier when using the Split weapon trait.</description>
    </rule>
    <rule id="8e54-c706-a544-1a5c" name="Melee Weapon Vet Upgrade" publicationId="50a1-0750-fba2-b978" page="48" hidden="false">
      <description>One gear with a melee weapon (that has the React trait) can upgrade it to one of the following: LVB (React, Precise), or LCW (React, Brawl:1).</description>
    </rule>
    <rule id="4f98-09ed-8771-d5df" name="Ace Gunner Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false">
      <description>Add the Stable trait to any one weapon for 2 TV. Or, add the Stable trait to a combo weapon for 3 TV.</description>
    </rule>
    <rule id="3a66-e135-c946-acc7" name="Advanced Control System Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false">
      <description>Gain +1 action point. All models have a maximum of 3 actions.</description>
    </rule>
    <rule id="d9b1-446b-5bd9-09ab" name="Crack Shot Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false">
      <description>Add the Precise trait to any one weapon for 2 TV. Or, add the Precise trait to a combo weapon for 3 TV.</description>
    </rule>
    <rule id="c70f-11a5-5ec3-c0ea" name="Defender Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false">
      <description>Add the Anti-Missile System (AMS) trait to any weapon with the Frag or Burst trait.</description>
    </rule>
    <rule id="4f9e-9220-da27-21dc" name="Dual Wield Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false">
      <description>Add the Link trait to any melee weapon other than Shaped Explosives. This adds a second weapon of the same type to the model. For example, a linked Medium Vibroblade becomes two medium vibroblades (ideally one in each hand).</description>
    </rule>
    <rule id="cbc0-a8e9-8128-21f0" name="Gunslinger Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false">
      <description>Add the Link trait to one Pistol, Submachine Gun, Autocannon, Frag Cannon, Flamer or Grenade Launcher with the React trait for 1 TV. Or add the Link trait to a combo weapon with the React trait for 2 TV. For modeling purposes, this adds a second weapon of the same type to the model. For example, a LAC with the Link trait is represented on the miniature as 2 LACs (ideally one in each hand).</description>
    </rule>
    <rule id="1e3c-3237-d186-3e81" name="Lunge Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false">
      <description>Add the Reach:1 trait to any Vibro Blade, Spike Gun or Combat Weapon with the React trait. If the weapon already has the Reach:X trait then this upgrade cannot be used.</description>
    </rule>
    <rule id="7d5a-ecc4-c42c-b09e" name="Push the Envelope Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false">
      <description>Add the Agile trait. Models with the Lumbering Trait cannot receive Agile.</description>
    </rule>
    <rule id="cb53-4bcf-3a09-a8d3" name="Quick Draw Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false">
      <description>Add the Auto trait to one ranged weapon or combination weapon that has the React trait.</description>
    </rule>
    <rule id="4530-0999-0efb-ec40" name="Shield-Bearer Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false">
      <description>Add the Shield trait to a model. This upgrade costs 1 TV for models with an Armor of 7 or lower and 2 TV for models with an Armor of 8 or higher.</description>
    </rule>
    <rule id="8d80-72cb-01c2-47a3" name="Smashfest Duelist Upgrade" publicationId="50a1-0750-fba2-b978" page="49" hidden="false">
      <description>Upgrade one melee weapon with the React trait to one of the following:  M Vibroblade (+React); M Combat Weapon (+React, Demo:4).</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="3f56-827e-f8c3-0b9f" name="*AC" publicationId="50a1-0750-fba2-b978" page="136" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*AC</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Autocannon</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">7</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Burst:1, Split:2</characteristic>
      </characteristics>
    </profile>
    <profile id="55a4-80c7-2dd5-bac7" name="*APR" publicationId="50a1-0750-fba2-b978" page="136" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*APR</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Anti-Personnel Rockets</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct, Indirect</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">4</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">5</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">6</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, AE:5</characteristic>
      </characteristics>
    </profile>
    <profile id="1936-ef3f-e54f-ae83" name="*AR" publicationId="50a1-0750-fba2-b978" page="136" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*AR</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Artillery Rockets</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Indirect</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">8</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:5</characteristic>
      </characteristics>
    </profile>
    <profile id="d3de-17d5-d68d-aec6" name="*ATM" publicationId="50a1-0750-fba2-b978" page="137" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*ATM</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Anti-tank Missile</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct, Indirect</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">9</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:3/4/5, Guided</characteristic>
      </characteristics>
    </profile>
    <profile id="3ad9-1d5f-2514-d882" name="*AVM" publicationId="50a1-0750-fba2-b978" page="137" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*AVM</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Anti-vehicle Missile</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct, Indirect</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">5</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">6</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:1, Guided</characteristic>
      </characteristics>
    </profile>
    <profile id="9088-ca5a-bba4-c584" name="*BZ" publicationId="50a1-0750-fba2-b978" page="137" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*BZ</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Bazooka</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">8</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:2/3/4</characteristic>
      </characteristics>
    </profile>
    <profile id="e1a0-e7a0-9a05-6826" name="*FC" publicationId="50a1-0750-fba2-b978" page="138" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*FC</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Frag Cannon</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">5</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">6</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:1 or Frag, AI</characteristic>
      </characteristics>
    </profile>
    <profile id="dea2-b326-ab50-3f78" name="*AG" publicationId="50a1-0750-fba2-b978" page="138" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*AG</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Artillery Gun</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Indirect</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">24-48/96</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">10</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">11</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4, Blast, AP:1, Demo:2</characteristic>
      </characteristics>
    </profile>
    <profile id="491c-09ee-a05c-62d2" name="*FG" publicationId="50a1-0750-fba2-b978" page="138" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*FG</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Field Gun</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct, Indirect</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-24/48</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">10</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">11</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:1/2/3 or AE:3, Blast</characteristic>
      </characteristics>
    </profile>
    <profile id="fbdc-c68f-0e49-e069" name="*FL" publicationId="50a1-0750-fba2-b978" page="138" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*FL</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Flamer</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-6/9</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">3</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">4</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">5</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3, AI, Fire:2/3/4, Spray</characteristic>
      </characteristics>
    </profile>
    <profile id="1d72-455c-c50a-e0aa" name="*FM" publicationId="50a1-0750-fba2-b978" page="139" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*FM</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Field Mortar</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Indirect</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">9</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4, Blast</characteristic>
      </characteristics>
    </profile>
    <profile id="a047-2260-da7b-0d0b" name="*GM" publicationId="50a1-0750-fba2-b978" page="139" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*GM</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Guided Mortar</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Indirect</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">8</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3, Blast, Guided</characteristic>
      </characteristics>
    </profile>
    <profile id="5a5b-32a9-3d66-7bf8" name="*GL" publicationId="50a1-0750-fba2-b978" page="139" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*GL</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Grenade Launcher</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct, Indirect</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-12/24</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">8</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3, Blast, AP:1</characteristic>
      </characteristics>
    </profile>
    <profile id="73cd-ab94-15df-419e" name="*HG" publicationId="50a1-0750-fba2-b978" page="139" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*HG</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Hand Grenades</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct, Indirect</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-6/9</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">9</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3, Blast, AP:1</characteristic>
      </characteristics>
    </profile>
    <profile id="ddd4-fe75-a73c-2639" name="*IL" publicationId="50a1-0750-fba2-b978" page="140" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*IL</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Infantry Laser</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">3</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">4</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">5</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, Advanced, Burst:1</characteristic>
      </characteristics>
    </profile>
    <profile id="d700-6758-8835-92d2" name="*IM" publicationId="50a1-0750-fba2-b978" page="140" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*IM</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Infantry Mortar</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Indirect</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-24/48</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">4</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">5</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">6</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:2, Blast, AI</characteristic>
      </characteristics>
    </profile>
    <profile id="0cb4-b0c9-a196-b510" name="*IS" publicationId="50a1-0750-fba2-b978" page="140" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*IS</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Infantry Support</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">4</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">5</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">6</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6"/>
      </characteristics>
    </profile>
    <profile id="b844-86df-979d-1e52" name="*LC" publicationId="50a1-0750-fba2-b978" page="140" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*LC</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Laser Cannon</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">7</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Precise, Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="a6cb-8f9a-bfce-b1b8" name="*MG" publicationId="50a1-0750-fba2-b978" page="141" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*MG</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Machine Gun</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">3</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">4</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">5</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, Burst:2</characteristic>
      </characteristics>
    </profile>
    <profile id="a170-aff4-1141-ccb2" name="*PA" publicationId="50a1-0750-fba2-b978" page="141" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*PA</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Particle Accelerator</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">8</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Haywire, Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="4f3f-a253-31d7-f5ca" name="*PZ" publicationId="50a1-0750-fba2-b978" page="141" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*PZ</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Panzerfaust</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-6/9</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">8</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:2/3/4</characteristic>
      </characteristics>
    </profile>
    <profile id="c551-a674-cc9a-8aaf" name="*RC" publicationId="50a1-0750-fba2-b978" page="142" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*RC</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Rotary Cannon</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">7</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Burst:2, Split:2</characteristic>
      </characteristics>
    </profile>
    <profile id="5d44-5ab0-3dbf-6863" name="*RF" publicationId="50a1-0750-fba2-b978" page="142" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*RF</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Rifle</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">7</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Precise</characteristic>
      </characteristics>
    </profile>
    <profile id="97b9-1cfe-acf1-2bf6" name="*RG" publicationId="50a1-0750-fba2-b978" page="142" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*RG</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Railgun</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">8</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:2/4/6, Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="405f-ed54-4fd8-bf03" name="*RL" publicationId="50a1-0750-fba2-b978" page="142" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*RL</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Rotary Laser</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">7</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Burst:1, Split:2, Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="660e-1d90-8230-7dd6" name="*RP" publicationId="50a1-0750-fba2-b978" page="143" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*RP</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Rocket Pack</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct, Indirect</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-18/36</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">8</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:3, AP:1</characteristic>
      </characteristics>
    </profile>
    <profile id="22e2-f2fc-f81d-7daf" name="*SMG" publicationId="50a1-0750-fba2-b978" page="143" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*SMG</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Submachine Gun</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-9/18</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">7</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Burst:2</characteristic>
      </characteristics>
    </profile>
    <profile id="7972-2ce3-af2c-acab" name="*SC" publicationId="50a1-0750-fba2-b978" page="143" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*SC</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Snub Cannon</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">9</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:2/3/4, Demo:3</characteristic>
      </characteristics>
    </profile>
    <profile id="7c42-8137-a49f-922c" name="*VB" publicationId="50a1-0750-fba2-b978" page="143" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*VB</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Vibroblade</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Melee</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0+</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">8</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:1/3/5</characteristic>
      </characteristics>
    </profile>
    <profile id="d39f-a5a2-1b25-22b0" name="*APGL" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*APGL</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Anti-personnel Grenade Launchers</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Proximity</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">Radius 3</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">4</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">5</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">6</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, Frag</characteristic>
      </characteristics>
    </profile>
    <profile id="c256-9647-9eac-0b77" name="*AAM" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*AAM</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Anti-air Missile</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct, Indirect</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-36/72</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">8</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Flak, Guided</characteristic>
      </characteristics>
    </profile>
    <profile id="e90c-749b-6b51-334f" name="*ABM" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*ABM</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Air Burst Missile</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct, Indirect</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-48/96</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">5</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">6</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">7</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, AE:3, Blast, Guided</characteristic>
      </characteristics>
    </profile>
    <profile id="1785-4e36-7fa7-762e" name="*BB" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*BB</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Bomb</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662"/>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425"/>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4</characteristic>
      </characteristics>
    </profile>
    <profile id="d37b-8e63-987c-18b2" name="*CW" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*CW</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Combat Weapon</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Melee</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">Reach 0+</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">8</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6"/>
      </characteristics>
    </profile>
    <profile id="83e4-ad84-6dfe-544e" name="*ICW" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*ICW</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Infantry Combat Weapon</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Melee</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">Reach 0+</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">4</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">5</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">6</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI</characteristic>
      </characteristics>
    </profile>
    <profile id="10ef-6c29-72b2-7e15" name="*IGL" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*IGL</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Infantry Grenade Launcher</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct, Indirect</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">3-9/18</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">7</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:2, Blast or AP:1</characteristic>
      </characteristics>
    </profile>
    <profile id="6f28-ed1d-16d6-d4aa" name="*IR" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*IR</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Infantry Rifle</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">6-24/48</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">4</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">5</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">6</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Precise, AI</characteristic>
      </characteristics>
    </profile>
    <profile id="89fb-454d-24db-e66e" name="*IW" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*IW</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Infantry Weapon</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-9/18</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">3</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">4</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">5</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AI, Burst:1</characteristic>
      </characteristics>
    </profile>
    <profile id="ea82-3968-de14-80c2" name="*P" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*P</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Pistol</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">0-9/18</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">7</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">Precise</characteristic>
      </characteristics>
    </profile>
    <profile id="4afa-0d3e-42bd-ad66" name="*PL" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*PL</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Pulse Laser</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">12-24/48</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">7</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">8</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">9</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:2/4/6, Advanced</characteristic>
      </characteristics>
    </profile>
    <profile id="b82f-52c3-6b42-2744" name="*SE" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*SE</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Shaped Explosives</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Melee</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">Reach 0+</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">8</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">9</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">10</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:2/3/4, Demo:4, Brawl:-1</characteristic>
      </characteristics>
    </profile>
    <profile id="9828-4481-23bc-24b7" name="*SG" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*SG</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Spike Gun</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Melee</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">Reach 0+</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">6</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">7</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">8</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:2/4/6</characteristic>
      </characteristics>
    </profile>
    <profile id="c387-42ff-829d-5efc" name="*TG" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*TG</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Tank Gun</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Direct</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-36/72</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">10</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">11</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AP:2/3/4, Demo:2</characteristic>
      </characteristics>
    </profile>
    <profile id="0768-8780-5e20-68f2" name="*AM" publicationId="50a1-0750-fba2-b978" page="157" hidden="false" typeId="5631-1304-203a-cd77" typeName="Weapon">
      <characteristics>
        <characteristic name="Code" typeId="e77a-6c9f-dda4-5f3d">*AM</characteristic>
        <characteristic name="Weapon" typeId="6fa0-6c20-6eaf-c8a9">Artillery Missile</characteristic>
        <characteristic name="Mode" typeId="c920-a7d1-081e-2dad">Indirect</characteristic>
        <characteristic name="Range" typeId="cace-eb40-0caa-3930">18-48/96</characteristic>
        <characteristic name="L" typeId="b661-5856-66ed-eb6f">9</characteristic>
        <characteristic name="M" typeId="b750-4395-01a3-c662">10</characteristic>
        <characteristic name="H" typeId="efbd-dc0f-dfaa-0425">11</characteristic>
        <characteristic name="Traits" typeId="f71b-22f6-0c97-77d6">AE:4, Blast, Demo:2, Guided</characteristic>
      </characteristics>
    </profile>
    <profile id="7fa5-ce7f-89ed-bfe8" name="CGL [Combat Group Leader]" hidden="false" typeId="1685-8095-01f4-ef18" typeName="Commander">
      <characteristics>
        <characteristic name="Rank" typeId="6c21-359b-b912-5a5a">Combat Group Leader</characteristic>
        <characteristic name="Initiative" typeId="0671-3c33-3a2b-8be8">5+</characteristic>
        <characteristic name="Command Points" typeId="2803-8549-36e8-9c2f">1</characteristic>
      </characteristics>
    </profile>
    <profile id="13fa-7e66-ca06-582b" name="2iC [Second in Command]" hidden="false" typeId="1685-8095-01f4-ef18" typeName="Commander">
      <characteristics>
        <characteristic name="Rank" typeId="6c21-359b-b912-5a5a">Second in Command</characteristic>
        <characteristic name="Initiative" typeId="0671-3c33-3a2b-8be8">5+</characteristic>
        <characteristic name="Command Points" typeId="2803-8549-36e8-9c2f">1</characteristic>
      </characteristics>
    </profile>
    <profile id="ea34-4bcd-4691-0f76" name="TFC [Task Force Commander]" hidden="false" typeId="1685-8095-01f4-ef18" typeName="Commander">
      <characteristics>
        <characteristic name="Rank" typeId="6c21-359b-b912-5a5a">Task Force Commander</characteristic>
        <characteristic name="Initiative" typeId="0671-3c33-3a2b-8be8">3+</characteristic>
        <characteristic name="Command Points" typeId="2803-8549-36e8-9c2f">1</characteristic>
      </characteristics>
    </profile>
    <profile id="d7e3-7a21-b073-78ea" name="CO [Commanding Officer]" hidden="false" typeId="1685-8095-01f4-ef18" typeName="Commander">
      <characteristics>
        <characteristic name="Rank" typeId="6c21-359b-b912-5a5a">Commanding Officer</characteristic>
        <characteristic name="Initiative" typeId="0671-3c33-3a2b-8be8">4+</characteristic>
        <characteristic name="Command Points" typeId="2803-8549-36e8-9c2f">1</characteristic>
      </characteristics>
    </profile>
    <profile id="687b-90b6-3fb8-ce63" name="XO [Executive Officer]" hidden="false" typeId="1685-8095-01f4-ef18" typeName="Commander">
      <characteristics>
        <characteristic name="Rank" typeId="6c21-359b-b912-5a5a">Executive Officer</characteristic>
        <characteristic name="Initiative" typeId="0671-3c33-3a2b-8be8">4+</characteristic>
        <characteristic name="Command Points" typeId="2803-8549-36e8-9c2f">1</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>