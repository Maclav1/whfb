<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="be4eb679-97dc-4876-b582-19ff87fae0fd" name="Warhammer Fantasy 8th ed" revision="9" battleScribeVersion="2.03" authorName="Vincent Goede (StealthKnightSteg)" authorUrl="http://catalogue.randomhit.org/viewtopic.php?f=14&amp;t=124" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="4d6f64656c23232344415441232323" name="Model">
      <characteristicTypes>
        <characteristicType id="4d23232344415441232323" name="M"/>
        <characteristicType id="5.753232323444154e+23" name="WS"/>
        <characteristicType id="4.2532323234441546e+23" name="BS"/>
        <characteristicType id="5.323232344415441e+21" name="S"/>
        <characteristicType id="5.423232344415441e+21" name="T"/>
        <characteristicType id="5.723232344415441e+21" name="W"/>
        <characteristicType id="4.923232344415441e+21" name="I"/>
        <characteristicType id="4.123232344415441e+21" name="A"/>
        <characteristicType id="4c4423232344415441232323" name="LD"/>
        <characteristicType id="41726d6f75725361766523232344415441232323" name="ArmourSave"/>
        <characteristicType id="5.761726453617665e+35" name="WardSave"/>
        <characteristicType id="4d5223232344415441232323" name="MR"/>
        <characteristicType id="5.479706523232345e+27" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="576561706f6e23232344415441232323" name="Weapon">
      <characteristicTypes>
        <characteristicType id="52616e676523232344415441232323" name="Range"/>
        <characteristicType id="537472656e67746823232344415441232323" name="Strength"/>
        <characteristicType id="5370656369616c2052756c657323232344415441232323" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="41726d6f757223232344415441232323" name="Armour">
      <characteristicTypes>
        <characteristicType id="536176696e67205468726f77206d6f64696669657223232344415441232323" name="Saving Throw modifier"/>
        <characteristicType id="5370656369616c2052756c657323232344415441232323" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="54616c69736d616e23232344415441232323" name="Talisman">
      <characteristicTypes>
        <characteristicType id="50726f74656374696f6e23232344415441232323" name="Protection"/>
      </characteristicTypes>
    </profileType>
    <profileType id="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" name="Arcane and Enchanted Item">
      <characteristicTypes>
        <characteristicType id="4d616769632050726f706572747923232344415441232323" name="Magic Property"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4d61676963205374616e6461726423232344415441232323" name="Magic Standard">
      <characteristicTypes>
        <characteristicType id="4d61676963616c20456d696e6174696f6e23232344415441232323" name="Magical Emination"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4c6f72647323232344415441232323" name="Lords" hidden="false"/>
    <categoryEntry id="4865726f657323232344415441232323" name="Heroes" hidden="false"/>
    <categoryEntry id="436f726523232344415441232323" name="Core" hidden="false"/>
    <categoryEntry id="4465746163686d656e7423232344415441232323" name="Detachment" hidden="false"/>
    <categoryEntry id="5370656369616c23232344415441232323" name="Special" hidden="false"/>
    <categoryEntry id="5.261726523232345e+27" name="Rare" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5374616e6461726423232344415441232323" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="5374616e6461726423232344415441232323-4c6f72647323232344415441232323" name="Lords" hidden="false" targetId="4c6f72647323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-4865726f657323232344415441232323" name="Heroes" hidden="false" targetId="4865726f657323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-436f726523232344415441232323" name="Core" hidden="false" targetId="436f726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-4465746163686d656e7423232344415441232323" name="Detachment" hidden="false" targetId="4465746163686d656e7423232344415441232323" primary="false"/>
        <categoryLink id="5374616e6461726423232344415441232323-5370656369616c23232344415441232323" name="Special" hidden="false" targetId="5370656369616c23232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-5261726523232344415441232323" name="Rare" hidden="false" targetId="5.261726523232345e+27" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1f38b796-8010-f525-780b-5f2b8e725f04" name="End Times" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="4" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1f38b796-8010-f525-780b-5f2b8e725f04-4c6f72647323232344415441232323" name="Lords" hidden="false" targetId="4c6f72647323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1f38b796-8010-f525-780b-5f2b8e725f04-4865726f657323232344415441232323" name="Heroes" hidden="false" targetId="4865726f657323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1f38b796-8010-f525-780b-5f2b8e725f04-436f726523232344415441232323" name="Core" hidden="false" targetId="436f726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1f38b796-8010-f525-780b-5f2b8e725f04-5261726523232344415441232323" name="Rare" hidden="false" targetId="5.261726523232345e+27" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1f38b796-8010-f525-780b-5f2b8e725f04-5370656369616c23232344415441232323" name="Special" hidden="false" targetId="5370656369616c23232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>
