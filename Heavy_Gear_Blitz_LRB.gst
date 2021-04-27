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
        <characteristicType id="c920-a7d1-081e-2dad" name="Mode"/>
        <characteristicType id="cace-eb40-0caa-3930" name="Range"/>
        <characteristicType id="b661-5856-66ed-eb6f" name="Damage"/>
        <characteristicType id="f71b-22f6-0c97-77d6" name="Weapon Traits"/>
        <characteristicType id="e77a-6c9f-dda4-5f3d" name="Code"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a56e-8415-0783-4b53" name="Groups" publicationId="50a1-0750-fba2-b978" page="17" hidden="false"/>
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
</gameSystem>