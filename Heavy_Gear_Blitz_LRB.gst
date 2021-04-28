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
  </categoryEntries>
  <forceEntries>
    <forceEntry id="15bf-0106-edde-62bf" name="Force" publicationId="50a1-0750-fba2-b978" page="43" hidden="false">
      <categoryLinks>
        <categoryLink id="c46d-0931-84c3-d7ab" name="Combat Group" publicationId="50a1-0750-fba2-b978" page="43" hidden="false" targetId="a56e-8415-0783-4b53" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b902-e10a-ae84-b5f1" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="acbb-f31c-7088-081b" name="Roles" publicationId="50a1-0750-fba2-b978" page="44" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5e0-1a6a-906b-618e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71df-7d5e-3ea7-3c02" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a2a4-dca5-55b9-7584" name="GP [General Purpose]" publicationId="50a1-0750-fba2-b978" page="44" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6cff-48b5-b767-5b37" name="SK [Strike]" publicationId="50a1-0750-fba2-b978" page="44" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fc3f-c0ac-c02b-22c0" name="FS [Fire Support]" publicationId="50a1-0750-fba2-b978" page="44" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6023-9e07-1bcf-1d04" name="RC [Recon]" publicationId="50a1-0750-fba2-b978" page="44" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9768-85b3-cf8d-c5a0" name="SO [Special Operations]" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="97ee-5c69-50dd-84f6" name="EG [Engineering]" publicationId="50a1-0750-fba2-b978" page="44" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8dfc-46a6-320d-97e8" name="AS [Air Support]" publicationId="50a1-0750-fba2-b978" page="44" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5234-ab86-9d23-e8e7" name="FT [Fortifications]" publicationId="50a1-0750-fba2-b978" page="44" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b1e9-d87b-7485-5f6a" name="Duelist" publicationId="50a1-0750-fba2-b978" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="741d-8953-55da-fe81" type="max"/>
          </constraints>
          <costs>
            <cost name=" Action(s)" typeId="4e06-e713-b451-4dcf" value="0.0"/>
            <cost name=" Threat Value" typeId="1246-3dcc-42ed-c683" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
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
      <description>A Brawl:X trait on a weapon will modify attack rolls by XD6 when using that weapon.

A Brawl:X trait on a model will modify all melee rolls that model makes by XD6. Multiple instances of the Brawl:X trait are cumulative.</description>
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
    <rule id="fd5d-c3f4-dab1-5db2" name="AUX" publicationId="50a1-0750-fba2-b978" page="145" hidden="false">
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
  </sharedProfiles>
</gameSystem>