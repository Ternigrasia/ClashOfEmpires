<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c749-87c2-0d4a-5e29" name="Clash of Empires" revision="13" battleScribeVersion="2.03" authorName="Jono Firth" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <publications>
    <publication id="11ce-1219-bc65-c2ae" name="Clash of Empires" publicationDate="2011" publisherUrl="www.greatescapegames.com"/>
    <publication id="c1a0-c572-804b-f393" name="Rise and Fall of Persia" publicationDate="2011" publisherUrl="www.greatescapegames.com"/>
    <publication id="20ec-fa11-b956-a9a3" name="Age of Ravens" publicationDate="2012" publisherUrl="www.greatescapegames.com"/>
    <publication id="f213-af5e-b0b4-d9e9" name="Kingdom of Heaven" publicationDate="2013" publisherUrl="www.greatescapegames.com"/>
  </publications>
  <costTypes>
    <costType id="591f-88f9-ff39-ed8b" name="pts" defaultCostLimit="-1" hidden="false"/>
    <costType id="506b-6131-c00a-3959" name="vp" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="36c8-86fe-73b0-e291" name="Commander" sortIndex="1">
      <characteristicTypes>
        <characteristicType id="cb02-354e-b90e-0e66" name="DL"/>
        <characteristicType id="6435-2008-46e4-0b56" name="ML"/>
        <characteristicType id="6485-383d-d616-b0c9" name="ATTACKS"/>
        <characteristicType id="bc36-a6fe-45e8-c852" name="Notes &amp; Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b0ae-179f-841c-7b6a" name="Unit" sortIndex="3">
      <characteristicTypes>
        <characteristicType id="15ee-a9d5-dc49-608e" name="ORDER"/>
        <characteristicType id="c658-9299-8241-d18b" name="MR"/>
        <characteristicType id="8cb5-c4aa-5a25-14a8" name="SHOOT"/>
        <characteristicType id="12eb-8f76-2dc7-39cb" name="ATTACKS"/>
        <characteristicType id="8b70-2a78-827d-359f" name="HTH"/>
        <characteristicType id="f38d-b4f2-0682-8832" name="ARM"/>
        <characteristicType id="b18e-b1c4-c216-8928" name="KILL"/>
        <characteristicType id="8372-2180-0579-5cc1" name="HITS"/>
        <characteristicType id="08c7-9b20-fc1c-5f73" name="DL"/>
        <characteristicType id="f143-b5d0-5cec-c2e4" name="ML"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4960-fea1-01bf-3bfc" name="Trait" sortIndex="2">
      <characteristicTypes>
        <characteristicType id="0b7e-cba0-4b18-27b9" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="169f-ed87-43a7-f0cb" name="Weapon" sortIndex="5">
      <characteristicTypes>
        <characteristicType id="edc0-77a2-d864-a3df" name="KILL"/>
        <characteristicType id="f534-616a-52b5-a62a" name="ARM MODIFIER"/>
        <characteristicType id="2bb9-ea60-451f-4e5c" name="SHIELD USABLE IN COMBAT?"/>
        <characteristicType id="9d5a-3937-b81d-45a1" name="NOTES"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4761-4852-26ef-8a84" name="Special Rule" sortIndex="8">
      <characteristicTypes>
        <characteristicType id="bee5-0a1f-2fa0-30e4" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ffc7-0edb-2645-e3fc" name="Ranged Weapon" sortIndex="4">
      <characteristicTypes>
        <characteristicType id="57b1-2bc1-edb3-9587" name="Range"/>
        <characteristicType id="6466-494c-75cf-d753" name="KILL"/>
        <characteristicType id="c079-dc95-17c0-0b93" name="ARM Modifier"/>
        <characteristicType id="04a1-335e-d0c8-1406" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5dfb-8e28-c998-dddc" name="Armour" sortIndex="6">
      <characteristicTypes>
        <characteristicType id="6713-24a7-84f9-3140" name="ARM - Foot"/>
        <characteristicType id="c93f-7c5e-3c32-d405" name="ARM - Mounted"/>
      </characteristicTypes>
    </profileType>
    <profileType id="92ca-2262-e780-6b3b" name="Shield" sortIndex="7">
      <characteristicTypes>
        <characteristicType id="951b-1e19-45cd-7945" name="ARM Bonus"/>
        <characteristicType id="b913-be2f-88ed-c2e8" name="Notes"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="751f-d75f-25a5-8fd2" name="General" hidden="false"/>
    <categoryEntry id="6c30-70f1-cd1a-45af" name="Core" hidden="false"/>
    <categoryEntry id="938e-c965-b5b3-5bbe" name="Sub-commander" hidden="false"/>
    <categoryEntry id="e6a2-9a2b-35f2-7cc5" name="Skirmish" hidden="false"/>
    <categoryEntry id="ecd1-f7df-d397-f942" name="Support" hidden="false"/>
    <categoryEntry id="2475-8e0d-fc70-f2da" name="Allies" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Mercenaries">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c0-f03f-36ed-506f" type="instanceOf"/>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b743-3447-60b0-3d8a" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b743-3447-60b0-3d8a" name="Border Clash" publicationId="11ce-1219-bc65-c2ae" hidden="false">
      <categoryLinks>
        <categoryLink id="12b7-e21d-57b1-7101" name="General" hidden="false" targetId="751f-d75f-25a5-8fd2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8dde-7f8f-383b-59e7" type="min"/>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6468-52b1-3916-3c25" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="165f-eeae-f484-ee2b" name="Core" hidden="false" targetId="6c30-70f1-cd1a-45af" primary="false">
          <modifiers>
            <modifier type="decrement" field="363e-da45-c5f9-8356" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e6a2-9a2b-35f2-7cc5" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecd1-f7df-d397-f942" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="2475-8e0d-fc70-f2da" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="c1f0-63a3-e123-af81" value="1">
              <repeats>
                <repeat field="selections" scope="2475-8e0d-fc70-f2da" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="b743-3447-60b0-3d8a" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e6a2-9a2b-35f2-7cc5" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="b743-3447-60b0-3d8a" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecd1-f7df-d397-f942" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" field="3b77-58e4-fad6-8555" value="2">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5231-13d8-176e-0177" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="5" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="363e-da45-c5f9-8356" type="max"/>
            <constraint field="selections" scope="force" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1f0-63a3-e123-af81" type="min"/>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b77-58e4-fad6-8555" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e026-5d15-c4fe-04cf" name="Support" hidden="false" targetId="ecd1-f7df-d397-f942" primary="false">
          <modifiers>
            <modifier type="set" field="0e1d-be8b-858e-9e33" value="0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="5" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6c30-70f1-cd1a-45af" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="force" value="4" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6c30-70f1-cd1a-45af" type="equalTo"/>
                        <condition field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e6a2-9a2b-35f2-7cc5" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="force" value="4" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6c30-70f1-cd1a-45af" type="equalTo"/>
                        <condition field="selections" scope="force" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2475-8e0d-fc70-f2da" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="force" value="3" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6c30-70f1-cd1a-45af" type="equalTo"/>
                        <condition field="selections" scope="force" value="3" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2475-8e0d-fc70-f2da" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="force" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6c30-70f1-cd1a-45af" type="equalTo"/>
                        <condition field="selections" scope="force" value="4" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2475-8e0d-fc70-f2da" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0e1d-be8b-858e-9e33" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="329e-15e9-7b1c-8fa1" name="Skirmish" hidden="false" targetId="e6a2-9a2b-35f2-7cc5" primary="false">
          <modifiers>
            <modifier type="set" field="9e4a-06bd-0608-0b61" value="0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="5" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6c30-70f1-cd1a-45af" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="force" value="4" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6c30-70f1-cd1a-45af" type="equalTo"/>
                        <condition field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecd1-f7df-d397-f942" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9e4a-06bd-0608-0b61" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cbba-d928-af63-7804" name="Allies" hidden="false" targetId="2475-8e0d-fc70-f2da" primary="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5231-13d8-176e-0177" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c0-f03f-36ed-506f" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="0e2a-d940-5f4c-1689" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6c30-70f1-cd1a-45af" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecd1-f7df-d397-f942" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5231-13d8-176e-0177" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="f6dd-ed1f-e415-22d1" value="50"/>
                <modifier type="set" field="23cb-c1c9-b4a1-4386" value="75"/>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c0-f03f-36ed-506f" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="f6dd-ed1f-e415-22d1" value="20"/>
                <modifier type="set" field="23cb-c1c9-b4a1-4386" value="50"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="limit::591f-88f9-ff39-ed8b" scope="roster" value="0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="f6dd-ed1f-e415-22d1" type="min"/>
            <constraint field="limit::591f-88f9-ff39-ed8b" scope="roster" value="0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="23cb-c1c9-b4a1-4386" type="max"/>
            <constraint field="selections" scope="force" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e2a-d940-5f4c-1689" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="4294-eecf-6d4c-a6a8" name="General Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1349-06b2-1c88-8ff2" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f66b-21bc-fc6a-ed0a" name="1. Predictable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1c9-4e1a-7519-5a7f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f3b6-67f0-c78c-c85f" name="1. Predictable" hidden="false" targetId="0e30-cd93-00ef-7903" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0042-aa9b-2f6c-8f67" name="2. Cautious" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44dc-f618-5bfc-4347" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="cf2c-c0fb-4d78-f075" name="2. Cautious" hidden="false" targetId="61e4-579c-1285-be2f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b7a2-88d8-46c1-d987" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0ac-3035-cb41-c3be" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="bc22-ebf5-8ee7-bf0a" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="01a6-ba0c-bd63-bd76" name="4. Companions" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40cf-2d67-6d81-4f2b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="011d-feb0-88cc-24d0" name="4. Companions" hidden="false" targetId="35af-a0eb-de82-9027" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d605-e3e6-ee1b-28dc" name="5. Strategist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47b2-d14f-5a13-cb1e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="fe9c-d9e2-5ac2-9ef4" name="5. Strategist" hidden="false" targetId="26b5-8533-5e1d-f62e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1263-539e-a61b-6e89" name="6. King of Kings" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0849-da14-edd2-0a14" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6cdc-f6ae-48d9-2bfd" name="6. King of Kings" hidden="false" targetId="9c57-92b7-a4c2-6b42" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5646-99f8-2fe1-b5f5" name="Sub-commander Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17d7-e7e2-de07-3f8d" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="02f6-0209-effa-8c94" name="1. Unimaginative" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5351-d313-2197-18a1" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3615-b1b0-1c5d-f6fe" name="1. Unimaginative" hidden="false" targetId="a3ad-0f1e-832b-f7fd" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8101-9e3c-7564-114a" name="2. Disciplinarian" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27c4-5f24-86e2-0605" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9d6d-8bb4-93ee-002c" name="2. Disciplinarian" hidden="false" targetId="e115-d5f0-50ac-799a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d2c5-7d2e-0d9c-b27b" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86f9-8ec2-8c6b-3240" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="66fe-56ec-6388-e1f5" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1707-23bb-d409-f8fb" name="4. Aggressive" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e156-104a-3fdf-a5e3" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e40e-5803-2e85-da75" name="4. Aggressive" hidden="false" targetId="7c0f-cbe6-dbe4-1272" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4574-f4a2-1346-b5df" name="5. Tactician" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18de-32b3-15de-5083" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2f45-5d6e-5d2b-a053" name="5. Tactician" hidden="false" targetId="41e9-f75b-687f-f138" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5a8f-52b8-b839-e221" name="6. Beloved Commander" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9362-2318-df19-aed9" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="abcc-83bb-ba2c-c892" name="6. Beloved Commander" hidden="false" targetId="fcc2-ce92-2a74-a2d4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5bef-1687-da12-98fa" name="Viking General Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f13e-7f55-9eb9-3f58" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="ef2b-417b-5ab2-5030" name="1. Predictable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20d5-58ae-0ae2-b76b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1485-573a-4317-d6c5" name="1. Predictable" hidden="false" targetId="0e30-cd93-00ef-7903" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="464c-58a8-28dc-0c4a" name="2. Cautious" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7626-3e00-4ccf-f803" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f243-180c-2fc5-6da5" name="2. Cautious" hidden="false" targetId="61e4-579c-1285-be2f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="50fc-c75c-fda5-2f3c" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c099-2cc0-6557-b047" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="fcbd-9ded-2ca8-959a" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9cf1-aafa-3df3-9216" name="4. Companions" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd36-f8c9-14bd-cb00" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9b46-0ca5-13bb-84c0" name="4. Companions" hidden="false" targetId="35af-a0eb-de82-9027" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4142-441d-fb20-6a43" name="5. Strategist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8385-e486-46b1-028f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b2f1-9cb9-215a-915a" name="5. Strategist" hidden="false" targetId="26b5-8533-5e1d-f62e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6251-1517-1d27-ad00" name="6. Lord of War" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="639d-329d-539c-c646" type="max"/>
          </constraints>
          <profiles>
            <profile id="ee0a-64b3-e58f-09d1" name="6. Lord of War" publicationId="20ec-fa11-b956-a9a3" page="111" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">The general leads by example to exhort his troops to new heights of violence! He adds 2 to the number of attacks he contributes but, following the combat resolution, the unit becomes disrupted. This trait may only be used once per battle.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="04d5-6ed5-4ae4-f9fc" name="Viking Sub-commander Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fc9-ae51-58eb-3974" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e373-2ef8-2c3b-ed1b" name="1. Unimaginative" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a74-4d29-3a84-f9f3" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2833-2ec5-2919-8a93" name="1. Unimaginative" hidden="false" targetId="a3ad-0f1e-832b-f7fd" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e488-dcc5-fb8d-447c" name="2. Disciplinarian" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e844-69eb-369a-bcc0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="10e6-02b7-ae43-586d" name="2. Disciplinarian" hidden="false" targetId="e115-d5f0-50ac-799a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e133-d707-429e-5163" name="3. Lord of Battle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b4a-ad19-9648-43fc" type="max"/>
          </constraints>
          <profiles>
            <profile id="af71-5058-8514-e5a4" name="3. Lord of Battle" publicationId="20ec-fa11-b956-a9a3" page="111" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">Adds +2 to attacks but deducts 5cm from maximum command range. Lords of Battle must remain with a unit for the entire battle and may not leave it. In addition, the character is killed on a 5+ instead of 6 in combat but only if the unit fails to win the combat round.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d73b-5303-6e55-6e63" name="4. Aggressive" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="381e-79e3-22ce-e918" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3645-1d16-1e13-8e5f" name="4. Aggressive" hidden="false" targetId="7c0f-cbe6-dbe4-1272" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="223c-b730-33b3-ee70" name="5. Eager for Blood" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b984-da44-5c3b-400d" type="max"/>
          </constraints>
          <profiles>
            <profile id="b5ae-07f7-1a7d-5cff" name="5. Eager for Blood" publicationId="20ec-fa11-b956-a9a3" page="111" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">The commander urges his troops onwards to the enemy. When declaring a charge, a unit he is with may choose to take a DL test; if passed the unit&apos;s MR is increased to 12 for that turn. If failed, the unit may only charge half of its charge distance.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d9c5-2b68-6256-fd7f" name="6. Beloved Commander" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4ac-3983-24ab-fc0a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="10d4-5e6b-68b5-9597" name="6. Beloved Commander" hidden="false" targetId="fcc2-ce92-2a74-a2d4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0a97-08bc-0e78-9f66" name="Middle and Later Anglo-Saxon General Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8cba-88f5-92df-3d45" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="03f4-625f-4a76-7e2c" name="1. Predictable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2433-536a-bddc-767a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="7d96-91f6-4347-2098" name="1. Predictable" hidden="false" targetId="0e30-cd93-00ef-7903" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1471-f058-2822-5fdd" name="2. Cautious" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c36e-6f00-1b63-2d39" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e2bd-7ec8-62ee-b467" name="2. Cautious" hidden="false" targetId="61e4-579c-1285-be2f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9439-0b75-7b7d-9fa3" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94c7-a21c-21f8-0051" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="5238-4dc6-04a0-388e" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fa0e-9c44-22de-94ce" name="4. Companions" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2bbf-4fd9-3160-3981" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4fb2-9e92-be85-ffb3" name="4. Companions" hidden="false" targetId="35af-a0eb-de82-9027" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5eaa-37cd-b653-70b8" name="5. Strategist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a91-3224-be71-64b4" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3539-39c1-7f5a-be2c" name="5. Strategist" hidden="false" targetId="26b5-8533-5e1d-f62e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0b27-60ca-4dca-40af" name="6. Lord of War" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="786f-80b4-870e-b39f" type="max"/>
          </constraints>
          <profiles>
            <profile id="bb74-ace4-a518-b9d2" name="6. Lord of War" publicationId="20ec-fa11-b956-a9a3" page="111" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">The general leads by example to exhort his troops to new heights of violence! He adds 2 to the number of attacks he contributes but, following the combat resolution, the unit becomes disrupted. This trait may only be used once per battle.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="7e7d-ed24-a017-7c21" name="Middle and Later Anglo-Saxon Sub-commander Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a48a-58f2-dd6d-0a3b" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="5c2f-4981-1f9e-9410" name="1. Unimaginative" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4117-321f-2270-e0c4" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a6c5-ff83-9033-2e74" name="1. Unimaginative" hidden="false" targetId="a3ad-0f1e-832b-f7fd" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ea62-d563-fb59-b93a" name="2. Disciplinarian" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="617f-4633-510c-e0fd" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="7b40-a4c5-73fe-20fe" name="2. Disciplinarian" hidden="false" targetId="e115-d5f0-50ac-799a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="380f-a99c-1313-2a1f" name="3. Unrelenting" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4aa-4fa0-6b8e-9571" type="max"/>
          </constraints>
          <profiles>
            <profile id="b77d-d3a1-bf28-1a2c" name="3. Unrelenting" publicationId="20ec-fa11-b956-a9a3" page="111" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">If an enemy unit performs a tactical or fighting withdrawl from a combat involving the sub-commander, it must always take a DL test. If this is failed, the unit remains locked in combat but may make further attempts in subsequent turns and phases.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5fb4-d159-e589-1341" name="4. Aggressive" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f301-82e6-f52f-4bac" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="33be-1416-5719-621b" name="4. Aggressive" hidden="false" targetId="7c0f-cbe6-dbe4-1272" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fc86-7558-ffcb-ffd2" name="5. Instinctive Defender" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb0f-b76a-6fdf-6466" type="max"/>
          </constraints>
          <profiles>
            <profile id="a370-2511-938b-29dc" name="5. Instinctive Defender" publicationId="20ec-fa11-b956-a9a3" page="111" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">Once the opposing player has declared targets in his shooting phase, the sub-commnader may declare that a unit he has joined that is not fleeing or in hand-to-hand combat, is immediately putting up a shield wall. A successful DL test indicates success. The unit counts as being in shieldwall at the start of its next turn (for movement purposes etc.)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cb43-d510-cacd-370c" name="6. Beloved Commander" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3de-a112-673c-41a4" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="aa3b-0013-48b4-b965" name="6. Beloved Commander" hidden="false" targetId="fcc2-ce92-2a74-a2d4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="08bf-534a-1f6a-d79f" name="Welsh/Breton General Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a4dd-646b-6e9e-dfdd" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="beca-f09c-6dff-1702" name="1. Predictable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75de-7992-0529-d012" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="dd61-d2e4-60f8-3a03" name="1. Predictable" hidden="false" targetId="0e30-cd93-00ef-7903" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3dba-c4cf-5e17-7421" name="2. Cautious" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="905a-7318-b760-ae65" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="5abe-9721-78dd-e34f" name="2. Cautious" hidden="false" targetId="61e4-579c-1285-be2f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eec2-f50b-eeb7-8d30" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe08-f21c-5ca3-65cc" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8294-0cde-d7d7-846b" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b88-87e7-904c-9088" name="4. Master of War" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0fd-9cff-2f5c-c681" type="max"/>
          </constraints>
          <profiles>
            <profile id="aae2-30c4-2ea6-9dfa" name="4. Master of War" publicationId="20ec-fa11-b956-a9a3" page="112" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">The general is a student of the ways of war of the English and other foreigners. He may not have the Heroic Leader trait. A warband that is in command range of the general and fails its Impetuous test may avoid the effects if it successfully passes a DL test.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d677-bf37-06f0-4a9a" name="5. Strategist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d025-7d92-8a22-3b3a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4951-f97b-5e09-0171" name="5. Strategist" hidden="false" targetId="26b5-8533-5e1d-f62e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="32bb-85b3-0f55-792b" name="6. King of the Britons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c5f-f590-c204-c293" type="max"/>
          </constraints>
          <profiles>
            <profile id="5d22-e164-58c0-e2cc" name="6. King of the Britons" publicationId="20ec-fa11-b956-a9a3" page="112" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">Celtic allies (Breton, other Welsh) may use the general&apos;s ML and DL effects and lose their alllies units rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cdfb-bf30-b165-ee71" name="Welsh/Breton Sub-commander Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c8b-0714-4f92-6f0e" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="9b23-6c5b-8318-0140" name="1. Unimaginative" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e56-f46a-dc90-686e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f27a-3923-64d7-67fa" name="1. Unimaginative" hidden="false" targetId="a3ad-0f1e-832b-f7fd" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="28d4-e884-5d3f-78ff" name="2. Disciplinarian" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32fd-7553-0e41-1180" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3726-2437-06df-00a1" name="2. Disciplinarian" hidden="false" targetId="e115-d5f0-50ac-799a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e1e3-793f-645d-1789" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2561-2d99-45be-4494" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b1aa-524d-01da-c63d" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d0db-cd9e-7724-c978" name="4. Aggressive" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cad-8b51-525e-c3c1" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="7323-3eea-4341-08c0" name="4. Aggressive" hidden="false" targetId="7c0f-cbe6-dbe4-1272" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b63c-9813-2422-65b6" name="5. Fleet of Foot" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a132-0744-51dd-1eb9" type="max"/>
          </constraints>
          <profiles>
            <profile id="c343-5861-757b-d7b9" name="5. Fleet of Foot" publicationId="20ec-fa11-b956-a9a3" page="112" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">A unit joined by the sub-commander may take an extra 10cm move in the movement phase if it successfully passes a DL test. This extra move may not be added to a charge move or to a march move. It may not be attempted in successive turns.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="23d0-ff3b-f1cc-c2a4" name="6. Beloved Commander" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34e1-5dda-ea5c-489d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9157-1df2-904c-d68d" name="6. Beloved Commander" hidden="false" targetId="fcc2-ce92-2a74-a2d4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ac31-b924-8ae0-20da" name="Irish/Pictish/Scottish General Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cd7-062d-7525-3d18" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="ccce-0bce-fb4a-4db5" name="1. Predictable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d20-f14f-1d27-402d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="08e6-001b-9ab3-2ad4" name="1. Predictable" hidden="false" targetId="0e30-cd93-00ef-7903" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e414-4d70-8b9b-e1fc" name="2. Cunning" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d4c-6b74-be2a-2c44" type="max"/>
          </constraints>
          <profiles>
            <profile id="3a99-b86f-66bc-6d74" name="2. Cunning" publicationId="20ec-fa11-b956-a9a3" page="112" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">The army may always opt to deploy a hidden ambush force even if it loses the initiaitve. If the enemy has the initiative (or the ambushers rule), and wishes to place an ambush, each sied rolls a D6. The player with the highest score places the ambush (and may not choose not to).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da9c-25dd-bc01-ad33" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eda1-4f14-f25f-9356" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b88d-a7f4-beb7-0be0" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8a64-38cd-c2e1-23e7" name="4. Companions" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3eba-2544-2772-b42b" type="max"/>
          </constraints>
          <profiles>
            <profile id="469c-e88e-a24c-86d2" name="4. Companions" publicationId="20ec-fa11-b956-a9a3" page="112" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">The army may always opt to deploy a hidden ambush force evem if it loses the initiative. If the enemy has the initiative (or the ambushers rule), and wishes to place an ambush, each side rolls a D6. Th eplayer with the highest score places the ambush (and may not choose not to).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a518-6aba-273e-687b" name="5. Strategist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e85-218e-51c4-2062" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6981-2379-238e-9cdf" name="5. Strategist" hidden="false" targetId="26b5-8533-5e1d-f62e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe4a-7002-6b7e-c9a0" name="6. Árd Rí" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1af8-884f-cfb2-84a4" type="max"/>
          </constraints>
          <profiles>
            <profile id="591c-30e2-27c7-d925" name="6. Árd Rí" publicationId="20ec-fa11-b956-a9a3" page="112" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">Cletic allies (Irish, Picts, Scots) may use the general&apos;s ML and DL effects and lose their allies unit rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0566-ed09-72e3-2a46" name="Irish/Pictish/Scottish Sub-commander Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23a9-bc4c-bac7-ced0" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a52a-f07a-9930-2e4b" name="1. Unimaginative" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90ae-087f-b624-43fb" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0a72-4a96-dcc2-70fc" name="1. Unimaginative" hidden="false" targetId="a3ad-0f1e-832b-f7fd" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="251a-314b-86d6-4b9a" name="2. Disciplinarian" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b439-f57e-e101-78c9" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b8ea-c959-a19f-a472" name="2. Disciplinarian" hidden="false" targetId="e115-d5f0-50ac-799a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bd91-8773-7ec7-f2e1" name="3. Lord of Battle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af34-34b0-4a42-b40b" type="max"/>
          </constraints>
          <profiles>
            <profile id="e3fa-5023-c0e1-f5d0" name="3. Lord of Battle" publicationId="20ec-fa11-b956-a9a3" page="112" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">Adds +2 to attacks but deducts 5cm from maximum command range. Lords of Battle must remain with a unit for the entire battle and may not leave it. In addition, the character is killed on a 5+ instead of 6 in combat but only if the unit fails to win the combat round.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3d1d-f7df-8a3b-1790" name="4. Aggressive" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e229-313f-175c-18e5" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="41f9-a679-b78a-73ed" name="4. Aggressive" hidden="false" targetId="7c0f-cbe6-dbe4-1272" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="05cb-ef2b-d208-0b93" name="5. Tactician" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b04-79a3-924a-b0ab" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a30f-72fb-5966-67a7" name="5. Tactician" hidden="false" targetId="41e9-f75b-687f-f138" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="648f-2da1-78c8-e969" name="6. Beloved Commander" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70c1-6497-a87c-0d11" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="09a5-e3c4-9355-4a03" name="6. Beloved Commander" hidden="false" targetId="fcc2-ce92-2a74-a2d4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="da73-6c22-2219-b9af" name="Frankish/Norman/Christian Spanish General Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d93f-cf1c-eecb-2af0" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="40fb-88e0-4889-b1ae" name="1. Predictable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11e2-25b7-0186-74fc" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d2e3-731b-cb5a-dc5f" name="1. Predictable" hidden="false" targetId="0e30-cd93-00ef-7903" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f714-daba-20c6-1fd3" name="2. Cautious" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e5d-27a4-3702-21c0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="175f-b21e-bc96-7615" name="2. Cautious" hidden="false" targetId="61e4-579c-1285-be2f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0781-c817-ce35-96ba" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe61-5d2e-52dd-2c87" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="fa96-ab0f-70de-5cbe" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="59f7-24f2-6aab-d245" name="4. Companions" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff1f-8c79-6586-df91" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="db49-ce17-32da-7e8a" name="4. Companions" hidden="false" targetId="35af-a0eb-de82-9027" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="06af-ad48-902e-0750" name="5. Strategist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e559-f7b1-a6a2-6162" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e9cb-980a-2b0d-e500" name="5. Strategist" hidden="false" targetId="26b5-8533-5e1d-f62e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e604-4073-f838-909f" name="6. Lord of War" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8473-ae24-86b3-183e" type="max"/>
          </constraints>
          <profiles>
            <profile id="cb05-97b1-b07e-ace4" name="6. Lord of War" publicationId="20ec-fa11-b956-a9a3" page="112" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">The general leads by example to exhort his troops to new heights of violence! He adds 2 to the number of attacks he contributes but, following the combat resolution, the unit becomes disrupted. This trait may only be used once per battle.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="1477-fe82-5109-0e5d" name="Frankish/Norman/Christian Spanish Sub-commander Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfa0-2e4c-1f75-77a9" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f156-eea5-f000-5e31" name="1. Unimaginative" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e731-8147-b0de-091e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ee2e-2915-9874-03ca" name="1. Unimaginative" hidden="false" targetId="a3ad-0f1e-832b-f7fd" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fcd2-2007-4f2f-268c" name="2. Furious Charge" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74d7-e5e1-13c5-0ff4" type="max"/>
          </constraints>
          <profiles>
            <profile id="4e25-a2df-386d-7866" name="2. Furious Charge" publicationId="20ec-fa11-b956-a9a3" page="112" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">An enemy unit that is charged by a warhorse mounted unit the sub-commander has joined, must roll 3D^ for its DL test against the Warhorse unit rule and discard the lowest scoring die. The sub-commander also deducts 1 from his DL.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c7dc-fb35-e3c2-61f8" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d31d-5ea6-b084-8782" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="af1f-a2ae-7f82-1839" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7550-297b-5795-cded" name="4. Aggressive" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b41-9339-b304-21a0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a55e-1d99-c918-a1cd" name="4. Aggressive" hidden="false" targetId="7c0f-cbe6-dbe4-1272" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="59f0-7f63-f0d8-47a2" name="5. Goader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e2d-0f21-d775-3537" type="max"/>
          </constraints>
          <profiles>
            <profile id="61f9-cab7-11a6-c8c0" name="5. Goader" publicationId="20ec-fa11-b956-a9a3" page="112" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">The character knows how to drive the enemy mad with frustration with his hit-and-run tactics, leading his cavalry towards the target then wheeling away while loosing javelins. After firing in its own shooting phase. After firing in its own shooting phase, the cavalry unit may move up to 5cm directly backwards. The owning player may choose to have the unit remain facing the same way or may turn it 180°.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6042-8024-f46e-77a3" name="6. Beloved Commander" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35c2-6709-57c5-87de" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f114-f875-6261-7116" name="6. Beloved Commander" hidden="false" targetId="fcc2-ce92-2a74-a2d4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="82b8-4844-b523-2cb9" name="Umayyad/Al-Andalus/Berber General Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e66-5ba9-e7fc-28ea" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e40a-78ba-f074-7719" name="1. Predictable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0a6-def0-5107-da39" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="cf78-5923-c22c-daa5" name="1. Predictable" hidden="false" targetId="0e30-cd93-00ef-7903" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="033d-e2e8-0055-60a0" name="2. Cautious" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c773-98c7-5a82-4dc9" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6481-f339-be61-1c94" name="2. Cautious" hidden="false" targetId="61e4-579c-1285-be2f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8309-2cd4-ce1c-6bcb" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d94b-102b-f394-f34c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="140e-9c82-5161-3363" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5aa6-b711-6540-c927" name="4. Companions" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c694-dc38-7edd-7ca4" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="11e7-be2e-41fb-2988" name="4. Companions" hidden="false" targetId="35af-a0eb-de82-9027" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="479d-604f-019d-a48e" name="5. Strategist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85a2-54f5-2bf8-cfb5" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b429-c262-61d4-8911" name="5. Strategist" hidden="false" targetId="26b5-8533-5e1d-f62e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="414f-0f8d-6931-e496" name="6. Sword of God" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d14-0e43-7f34-d466" type="max"/>
          </constraints>
          <profiles>
            <profile id="3f1b-9d07-e3f2-174b" name="6. Sword of God" publicationId="20ec-fa11-b956-a9a3" page="112" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">The general&apos;s faith and exhortations inspire his troops and he may add +1 to the combat resolution of the closest two units within command range, instead of one. This trait may only be used once per battle.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="7c1b-b658-66d9-033f" name="Umayyad/Al-Andalus/Berber Sub-commander Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca97-12c3-421d-05a0" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0d34-a863-3678-0b63" name="1. Unimaginative" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20f0-f3dc-a105-85b2" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f215-9503-97ce-4465" name="1. Unimaginative" hidden="false" targetId="a3ad-0f1e-832b-f7fd" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0d78-b2ce-5af7-170e" name="2. Mobile" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f39-341a-844e-b72f" type="max"/>
          </constraints>
          <profiles>
            <profile id="cd46-6089-d2f4-8218" name="2. Mobile" publicationId="20ec-fa11-b956-a9a3" page="112" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
              <characteristics>
                <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">A unit the sub-commander has joined may move triple its MR as long as it is able to march move. It may not declare a charge. The unit is disrupted at the end of its move until the end of the following turn. This trait may only be used once per battle.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e990-6929-534d-7be5" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97fc-d07b-2c60-63b6" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="7888-228d-dec3-082a" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ecc6-e890-169e-b147" name="4. Aggressive" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="352d-7a7f-4e8a-9d57" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8d72-cd5e-250a-273c" name="4. Aggressive" hidden="false" targetId="7c0f-cbe6-dbe4-1272" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4016-2320-94e6-83c6" name="5. Tactician" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb07-4f07-2a55-dc66" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="42fb-314b-8445-74b1" name="5. Tactician" hidden="false" targetId="41e9-f75b-687f-f138" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1192-f7fc-8806-730c" name="6. Beloved Commander" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="262c-6bff-ab7f-904c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="028b-cdcf-b7ff-9dce" name="6. Beloved Commander" hidden="false" targetId="fcc2-ce92-2a74-a2d4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8cb5-e622-0bcd-42ce" name="Crusader/Latin Kingdoms/Italian/Francocracy/Ordenstaat General Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97ab-5069-66f6-d9fc" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e295-eb9e-e528-e507" name="1. Predictable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f246-143d-057e-9716" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="22c4-2b34-8aa6-e850" name="1. Predictable" hidden="false" targetId="0e30-cd93-00ef-7903" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a023-3d46-493a-39c9" name="2. Aloof" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23b8-2724-4e32-923a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="bebe-2e28-2e8b-56c1" name="2. Aloof" hidden="false" targetId="552d-9d0c-eccb-13d6" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8b63-0db3-275d-a131" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="583a-ec43-1915-0616" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="29db-f12b-3cac-0208" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="77db-f931-8df5-85f9" name="4. Companions" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f0a-5d09-5569-7f96" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3fa8-d527-7da3-73a1" name="4. Companions" hidden="false" targetId="35af-a0eb-de82-9027" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="54e6-3aed-a840-9e55" name="5. Strategist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4850-7406-6a6e-c884" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b112-fa15-15ea-7021" name="5. Strategist" hidden="false" targetId="26b5-8533-5e1d-f62e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c1f3-b2ea-c77b-c816" name="6. Lord of War" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="220a-b483-a2b8-ce76" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6167-e892-a3a5-908f" name="6. Lord of War" hidden="false" targetId="230a-feec-12bd-0f82" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="743f-5a00-7034-1f2f" name="Crusader/Latin Kingdoms/Italian/Francocracy/Ordenstaat Sub-commander Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="514a-2095-cf02-b143" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="c240-1018-a55b-266b" name="1. Unimaginative" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a71-e930-3bc7-4059" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="50ab-c9dc-6961-9f8f" name="1. Unimaginative" hidden="false" targetId="a3ad-0f1e-832b-f7fd" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b658-33c4-49a2-1088" name="2. Furious Charge" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f86-97c1-ab5a-51fa" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="7a0b-169f-bbaa-bf2b" name="2. Disciplinarian" hidden="false" targetId="e115-d5f0-50ac-799a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="abc9-3d97-0c9b-73ba" name="3. Deus Vult" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc96-5866-f482-88e8" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c90b-8218-fd73-9111" name="3. Deus Vult" hidden="false" targetId="9383-8046-5b81-d74d" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3d6c-ae47-c14e-72fc" name="4. Aggressive" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2476-3da8-e307-de86" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1230-5f7f-8fd5-4c9b" name="4. Aggressive" hidden="false" targetId="7c0f-cbe6-dbe4-1272" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="987c-15a2-fe34-8031" name="5. Bellicose" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1eca-7ea7-1c4a-db3a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c9c5-69ae-1ea3-4310" name="5. Bellicose" hidden="false" targetId="5f21-6cb0-ec31-c6d0" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="400f-c577-eaa2-5aab" name="6. Beloved Commander" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff4b-590f-a875-3fa7" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6e76-43f6-ce6d-d860" name="6. Beloved Commander" hidden="false" targetId="fcc2-ce92-2a74-a2d4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cfea-b7d3-3cd0-76af" name="Seljuk/Mongol/Baltic Nations General Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70c7-2308-7a06-9235" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2c19-7e42-538e-e47f" name="1. Predictable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f66-dd07-d8ec-2308" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="938d-112d-2429-3662" name="1. Predictable" hidden="false" targetId="0e30-cd93-00ef-7903" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5fd3-d860-0bd9-6d33" name="2. Cautious" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad8d-cd46-a29c-244d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c533-a23e-ab4f-602c" name="2. Cautious" hidden="false" targetId="61e4-579c-1285-be2f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4d03-538f-d15e-1525" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="079b-4274-6b7a-8da6" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0bb7-3dab-14bd-ef72" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9e67-1772-6f68-63c6" name="4. Companions" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="744b-8880-d4a9-d18b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4d5f-4370-a94e-85b0" name="4. Companions" hidden="false" targetId="35af-a0eb-de82-9027" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4f80-8919-1706-137c" name="5. Strategist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76df-8bf5-4896-46c6" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="fe69-0c00-33c3-3b22" name="5. Strategist" hidden="false" targetId="26b5-8533-5e1d-f62e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ee43-dcfc-e187-b739" name="6. Cunning" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88a1-5376-e34b-5947" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2746-b954-cdca-22ca" name="6. Cunning" hidden="false" targetId="2a9e-054f-af13-9cbe" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="d81a-c20b-4028-5cf0" name="Seljuk/Mongol/Baltic Nations Sub-commander Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdc0-bd4d-3b4e-c6ba" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="4565-26ed-a929-b7a9" name="1. Unimaginative" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48ae-e53d-f819-91ed" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="7873-4277-5587-0cad" name="1. Unimaginative" hidden="false" targetId="a3ad-0f1e-832b-f7fd" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6423-a83f-87a0-0c28" name="2. Mobile" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="913c-dbc6-a29c-d2e5" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e541-52f5-8e07-5886" name="2. Mobile" hidden="false" targetId="1a2a-fb28-44aa-6cf7" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f0c-8957-c033-d432" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6bfd-3679-af30-4e58" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2bfe-77ac-ba61-ba06" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0953-305d-358d-ef65" name="4. Goader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d08a-6721-715f-5156" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2e42-4e27-3c9d-be2d" name="4. Goader" hidden="false" targetId="bcd6-05fb-66a4-646a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b5d6-0c90-3881-18d4" name="5. Fleet of Foot" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79bc-9ee7-40dc-9344" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a692-2088-10b7-6694" name="5. Fleet of Foot" hidden="false" targetId="23df-9ba5-d8a6-7273" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c91d-29f4-a627-aef5" name="6. Beloved Commander" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af86-5130-d648-3473" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="23c6-2def-1ce0-6abe" name="6. Beloved Commander" hidden="false" targetId="fcc2-ce92-2a74-a2d4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="1579-80ee-e429-0477" name="Fatamid/Ayyubid/Mamluk General Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3f2-0507-0bb5-d103" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a4db-a542-a284-1288" name="1. Predictable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1358-d166-9bfb-fa4a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e9d4-b344-56dd-e3a8" name="1. Predictable" hidden="false" targetId="0e30-cd93-00ef-7903" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2a51-5ea4-6034-9eb3" name="2. Cautious" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d0c-b7a4-fe21-c2ae" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8a3d-04b1-4240-44e7" name="2. Cautious" hidden="false" targetId="61e4-579c-1285-be2f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="071d-a708-a8cd-47e2" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4f9-bd20-94af-5944" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2c33-65c7-ac41-e381" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="023a-258d-8e6f-1a32" name="4. Companions" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9180-4241-1679-e6b8" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="42e7-3660-6e0c-851d" name="4. Companions" hidden="false" targetId="35af-a0eb-de82-9027" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="722b-204c-346d-68fc" name="5. Strategist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87a2-037e-ad58-5e13" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="127b-1498-1669-81e4" name="5. Strategist" hidden="false" targetId="26b5-8533-5e1d-f62e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5d0e-2100-3d88-ea54" name="6. Sword of God" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6177-7711-411a-71e5" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e576-d1fa-fb09-fc41" name="6. Sword of God" hidden="false" targetId="c23b-8399-2530-7e8d" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="34d8-fbea-679b-7d80" name="Fatamid/Ayyubid/Mamluk Sub-commander Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57a9-78ac-8ac4-792a" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="3993-f562-4078-ba48" name="1. Unimaginative" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2651-c3b4-d8e6-20f4" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a92d-aaf2-b598-4f22" name="1. Unimaginative" hidden="false" targetId="a3ad-0f1e-832b-f7fd" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="41a0-3333-0504-d422" name="2. Mobile" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1de7-417f-de53-c09f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="02ba-5702-010f-4d88" name="2. Mobile" hidden="false" targetId="1a2a-fb28-44aa-6cf7" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="af21-5174-86f8-72ba" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f897-2f44-b28f-7ea9" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d3c3-1287-9a10-ebf7" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da37-0ad5-d800-f055" name="4. Aggressive" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b25-53fb-3767-0e7a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="450d-fe51-c537-7632" name="4. Aggressive" hidden="false" targetId="7c0f-cbe6-dbe4-1272" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1e38-e99d-0224-3798" name="5. Tactician" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7afc-acff-8aac-6be4" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="87d6-49e2-4e71-04a3" name="5. Tactician" hidden="false" targetId="41e9-f75b-687f-f138" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a479-3531-eed1-24a6" name="6. Beloved Commander" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b890-75df-9e7e-d1f6" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="54b5-f1ed-9bef-b075" name="6. Beloved Commander" hidden="false" targetId="fcc2-ce92-2a74-a2d4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f758-e809-4df8-e781" name="Byzantine/Armenian/Novgorod General Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2edd-6bf4-081b-9c3d" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="95d7-32f3-6227-ac5b" name="1. Predictable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94dc-4475-e849-dc9e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8c53-2d7c-3451-290f" name="1. Predictable" hidden="false" targetId="0e30-cd93-00ef-7903" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3922-1bfd-728f-a52c" name="2. Cautious" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="567a-0617-131e-96be" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4663-7878-4f0e-8854" name="2. Cautious" hidden="false" targetId="61e4-579c-1285-be2f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d771-5b2b-0714-b73b" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="914e-755b-da2d-de3c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a0f6-82b6-9d67-38bb" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f1b2-993b-4607-1b50" name="4. Companions" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f680-7fa1-fbad-75d1" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="718e-846f-3c3a-7148" name="4. Companions" hidden="false" targetId="35af-a0eb-de82-9027" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4aa0-bf85-864c-78af" name="5. Strategist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79fe-4c8c-dc89-cfe0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c21f-9fbf-1291-4709" name="5. Strategist" hidden="false" targetId="26b5-8533-5e1d-f62e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8712-40cc-57ee-1c98" name="6. Cunning" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d80-e51c-f4d6-21f7" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="34ea-83ab-f307-4317" name="6. Cunning" hidden="false" targetId="2a9e-054f-af13-9cbe" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0703-c57a-3a30-93bb" name="Byzantine/Armenian/Novgorod Sub-commander Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9bc-5e61-ee1b-9228" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="483b-df1c-0474-db54" name="1. Unimaginative" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7987-72ef-ac06-b35e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d7cf-7da2-4e9c-8430" name="1. Unimaginative" hidden="false" targetId="a3ad-0f1e-832b-f7fd" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="21a9-f9e8-74c8-6dcd" name="2. Lust for Power" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4516-d8d2-56db-be75" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="239d-0939-5b9a-4e74" name="2. Lust for Power" hidden="false" targetId="e604-628c-fd90-9b0d" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="447f-8da9-8adf-5aa3" name="3. Heroic Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9786-7990-23bb-4341" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4511-6e61-1a19-21a0" name="3. Heroic Leader" hidden="false" targetId="bb1e-f53f-e3ea-91da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c856-6024-7a4b-2fc6" name="4. Goader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0469-ea69-4107-a058" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0cbf-3afb-7efd-850f" name="4. Goader" hidden="false" targetId="bcd6-05fb-66a4-646a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2c07-bb6f-f7d9-6486" name="5. Tactician" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="992d-ddfe-606b-f030" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="dfcd-38fd-ede8-1663" name="5. Tactician" hidden="false" targetId="41e9-f75b-687f-f138" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="787e-e76d-c44e-456c" name="6. Beloved Commander" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6af7-b058-a2e0-d135" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="323c-0281-ceee-e825" name="6. Beloved Commander" hidden="false" targetId="fcc2-ce92-2a74-a2d4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="591f-88f9-ff39-ed8b" value="0"/>
            <cost name="vp" typeId="506b-6131-c00a-3959" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="6b96-d884-a51f-2a4e" name="Cantabrian Circle" publicationId="11ce-1219-bc65-c2ae" page="101" hidden="false">
      <description>This tactic may not be employed if the unit is within 20cm of enemy cavalry, camels, elephants or light chariots. The tactic alloews all of the troops in the unit to fire their weapons (they usually use the massed fire rule) at full effect, though they suffer any usual penalty and restriction for moving and firing. The unit may move and execute a cantabrian circle though, as with all firing, they may not march and fire.</description>
    </rule>
    <rule id="70a0-3115-9d7a-fb90" name="Expert Archers" publicationId="11ce-1219-bc65-c2ae" page="103" hidden="false">
      <description>Only open order troops may use the Expert archers rule and only if they do not move in the Movement Phase. The second rank of the unit may fire at full effect. Additional ranks of missile troops may not shoot unless the unit is stationary (or on a hill) and uses the massed fire rule.</description>
    </rule>
    <rule id="0b4d-be8b-a89f-8845" name="Infantry Crossbowmen" publicationId="11ce-1219-bc65-c2ae" page="105" hidden="false">
      <description>Infantry crossbowmen are able to use the Massed fire rules even though they are not bow-armed. However, only crossbowmen in two ranks are able to do so. Therefore, in a mixed infantry unit, up to two ranks of crossbowmen in the rear ranks  may fire at half effect each. In a dedicated crossbow unit, the front rank fires with full effect and the second rank at half effect.</description>
    </rule>
    <rule id="6de6-53c6-9000-20e1" name="Irregular" publicationId="11ce-1219-bc65-c2ae" page="105" hidden="false">
      <description>These troops represent hastily raised but confident closed order infantry. Irregular troops never receive the +1 closed order infantry bonus for comabt resolution.</description>
    </rule>
    <rule id="bba0-8c91-0692-3289" name="Limited Missiles" publicationId="11ce-1219-bc65-c2ae" page="108" hidden="false">
      <description>Equipped with limited means, some troops utilised their missile weapons only in the face of an enemy charge or when charging an enemy formation. These troops may only use their missiles in this way and may not use them to fire in the shooting phase.

These units may fire when they charge or are charged (including countercharging and intercepting cavalry) in the same manner as performing a stand and shoot reaction (i.e. -1 to hit, may force a ML test) for receiving a charge. The number of shots is not halved if the charging unit is less than half its charge distance away from the target at the point the charge declaration is made. Casualties caused in this manner are not added to the combat resolution of any ensuing combat.</description>
    </rule>
    <rule id="1b74-7ea6-cf1f-c6dd" name="Mercenaries" publicationId="11ce-1219-bc65-c2ae" page="109" hidden="false">
      <description>If enemy troops have moved off the mercenaries&apos; table edge (and are plundering the baggage), all such units must take a ML test in the same manner as if the general had fled or been killed.</description>
    </rule>
    <rule id="f53b-ecb0-3851-a76a" name="Missile Charge" publicationId="11ce-1219-bc65-c2ae" page="110" hidden="false">
      <description>Some troops were adept at showering missiles upon the target of a charge. These units may fire when they charge or (including countercharging and intercepting for cavalry) in the same manner as performing a stand and shoot reaction (i.e. -1 to hit, may force ML test) for receiving a charge, except that the number of shots is not halved if the charging unit is less than half its charge distance away from the target at the point the charge declaration is made. Casualties caused in this manner are not added to the combat resolution of any ensuing combat.</description>
    </rule>
    <rule id="f2fe-d575-24a0-5d31" name="Mounted Infantry" publicationId="11ce-1219-bc65-c2ae" page="111" hidden="false">
      <description>Utilising their mounts to scout the ground, mounted infantry might take the opportunity to seize a key position on the batlefield. When deploying the army, the front rank of the mounted infantry may be placed anywhere that is no further than 15cm from there deployment zone.</description>
    </rule>
    <rule id="4fa2-2c1c-2a10-0cee" name="Scouts" publicationId="11ce-1219-bc65-c2ae" page="112" hidden="false">
      <description>Upon deployment, scouts may deploy anywhere on the battlefield, as long as it is more than 40cm away from any enemy troops. Once placed, the owning player may decide to retire them before the gaem begins. To do this, move them up to their normal MR towards their own side&apos;s deployment zone.</description>
    </rule>
    <rule id="7a38-a60f-b343-812a" name="Shock Cavalry" publicationId="11ce-1219-bc65-c2ae" page="113" hidden="false">
      <description>Some heavier cavalry fight in desciplined formations and are eager to get into close quarters with the enemy. Shock cavalry may claim a +1 depth bonus for combat resolution.</description>
    </rule>
    <rule id="c41e-8573-c141-9d6a" name="Terrifying" publicationId="11ce-1219-bc65-c2ae" page="114" hidden="false">
      <description>This is the same as the fearsome rule except that it affects all troops, not just those with a lower ML score than the terrifying unit. Point 5 of the fearsome rule applies in every turn that the terrifying unit fights, not just when it charges.</description>
    </rule>
    <rule id="2ce3-300f-fa6d-8e3a" name="Vengeful" publicationId="11ce-1219-bc65-c2ae" page="114" hidden="false">
      <description>Vengeful troops hate their enemy, perhaps because of some ancient enmity. In the troops profile, it will often name a specific target of their hatred. If not, the unit counts as vengeful against all enemies.

1/ In the first round of hand-to-hand combat, vengefull troops re-roll all 1&apos;s on the dice roll to hit their enemy.</description>
    </rule>
    <rule id="7056-0c21-999a-930a" name="Wedge" publicationId="11ce-1219-bc65-c2ae" page="116" hidden="false">
      <description>This rule refers specifically to cavalry in a formation designed to concentrate force on a narrow front against the enemy. From the classical era, the most recognised example is the Macedonian wedge.

A wedge is formed into ranks 3 models wide. Each rank behind the front rank must be 3 models wide where possible. In this formation the wedge is permitted to charge; this overrides the requirement for formed infantry and cavalry to be at least 5 models wide to declare a charge. Other than this, wedges move and charge just like other units. Forming or unforming a wedge is a simple manoeuvre. Units may change from a wedge to a regular formation, and vice versa, but the wedge is the best formation for these cavalry units.

Models in a wedge fight in three ranks when the unit charges or counter-charges (for example, in a wedge of 9 models in 3 ranks, 9 men would be eligible to fight). These three ranks continue to fight as long as the wedge does not lose a round of combat.

As the wedge punches deep into an enemy unit, more models than normal are eligible to fight. Half of the enemy models in the second rank (rounded down) behind those in contact will be eligible to fight, even if not normally able to.

If second rankers are eligible to fight (because of spears or a special unit rule), no extra attacks are gained. It is easiest to calculate the number of models eligible to strike before attacks are made by either side.

For example, a wedge of 9 men charge a unit of 12 enemy cavalry. The 5 enemy in contact, plus 2 from the second rank are eligible to fight back. Of course, if the wedge is striking first, some of these extra attacks may be lost due to casualties.

If the wedge loses combat and remains fighting, it loses the bonus attacks. Form the unit into ranks as if it were a normal unit, with at least 5 models in the front rank. This represents the wedge losing its momentum and ensuring they do not get swamped by the enemy. Wedges also form up immediately in this manner if they are charged (but not counter-charged).</description>
    </rule>
    <rule id="90b5-d9bc-7159-06be" name="Woodsmen" hidden="false">
      <description>These closed order troops are experts at moving in difficult terrain. They treat terrain as if they were open order troops for the purposes of movement penalties. when in rough (but not very rough) terrain, they may count the +1 closed order bonus for combat resolution, but not for depth. they are still affected by obstacles as normal for their formation type.</description>
    </rule>
    <rule id="f538-fc86-17a7-a29a" name="Howdah" publicationId="11ce-1219-bc65-c2ae" page="96" hidden="false">
      <description>When rolling to see if a crewman falls casualty following the elephant taking a hit, if a 6 scored, the towered elephant owning player rolls a D6 to save the crewman. A 4+ is required to suceed.</description>
    </rule>
    <rule id="eff4-8a72-3a35-3982" name="Warband 1 Impetuous" publicationId="11ce-1219-bc65-c2ae" page="115" hidden="false">
      <description>1/ Impetuous: warbands were eager to get to grips with the enemy and were infamous for their lack of discipline. At the very start of every one of the owning player&apos;s turns, roll a D6 for each warband. A roll of &apos;1&apos; fails the test. A passed test means that the unit acts as normal. Failure indicates that the warriors in the unit will surge forward in an uncontrolled manner. The test is not taken if the unit is fleeing but is taken by disrupted units (and failure overrides any ML test required for being disrupted).

The warband will charge the nearest enemy unit in its arc of visibility if it is in charge range. Otherwise, it must use at least its normal MR to move towards the nearest enemy unit in its arc of visibility. Even if the warband cannot see enemy (because of intervening friendly troops, for example) it will still surge forward towards the nearest one in its arc of visibility. If this move brings them into contact with a friendly skirmishing unit it will interpenetrate them.If the unit moves into contact with impassable terrain or a friendly formed unit, it halts when it reaches them.

If the warband is outside the command distnace of a general or commander, or if it is within 20cm of an enemy unit, it counts as being reckless. Units that are described as reckless always fail the test on a roll of 1 or 2.</description>
    </rule>
    <rule id="b0d6-1bb7-0340-2b85" name="Allies" publicationId="11ce-1219-bc65-c2ae" page="101" hidden="false">
      <description>1/ Allies only benefit from the general&apos;s or any commander&apos;s ML and DL bonus if they are of the same nationality. This also applies to the army standard. Foreign generals and commanders may not join an &quot;Allied&quot; unit.

2/ Commanders of the same nationality may only confer their ML and DL bonus on their own nationality troops. They may only join their own nationality troops.</description>
    </rule>
    <rule id="e968-110c-fdc2-27cb" name="Bloodthirsty" publicationId="11ce-1219-bc65-c2ae" page="101" hidden="false">
      <description>1/ Bloodthirsty units count their HTH value as one higher in a turn in which they charged.

2/ Add one attack die for every model in the front rank.

3/ This applies for the first turn only and only against units engaged to the warband&apos;s front.

4/ In subsequent turns, add one attack die for every two models in the front rank.

5/ If the unit is ever broken in combat, it loses the bloodthirsty rule for the remainder of the game.

6/ Bloodthirsty units are reckless (see Warband rule).

7/ For all ML tests except for losing a round of combat, bloodthirsty troops have a ML score of 10.</description>
    </rule>
    <rule id="3373-bd31-08a3-1b95" name="Bodygaurd" publicationId="11ce-1219-bc65-c2ae" page="101" hidden="false">
      <description>1/ Bodyguards do not suffer the morale penalty for being below minimum strength.

2/ If the general dies, the bodyguard unit gains the Relentless unit rule (unless it is broken or fails its ML for the general dying).</description>
    </rule>
    <rule id="dad6-5fff-e235-1ec8" name="Relentless" publicationId="11ce-1219-bc65-c2ae" page="112" hidden="false">
      <description>1/ Relentless troops roll 1D6 for their ML tests, instead of the usual 2D6.

2/ A relentless unit that fails a ML test as a result of losing combat, or as a result of friends within 25cm breaking from combat, shifts one level up on the Combat Outcome or Morale Outcome tables.

3/ The above bonjus may be applied any number of times but only once per battle in hand-to-hand combats. If &quot;spent&quot; in hand-to-hand combat, it may not be appliead again except against fearsome/terrifying enemy units in combat.

4/ If a relentless unit is broken but subsequently rallies, it no longer counts as relentless.

5/ Relentless units never become shattered for being under 5 models so are able to literally fight to the last man.

6/ If relentless troops flee from combat all friendly units within 35cm (not 25cm as normal) need to test ML. In addition, there is a -1 penalty applied to the testing units&apos; ML for this roll.</description>
    </rule>
    <rule id="b744-b516-e7a8-0446" name="Cataphracts (or Clibinarii)" publicationId="11ce-1219-bc65-c2ae" page="102" hidden="false">
      <description>1/ Cataphracts are closed order troops.

2/ Cataphracts may have up to a +2 depth bonus for comabt resolution.

3/ Cataphracts may not counter-charge.

4/ Cataphracts get the usual weapon bonuses for charging a phalanx to the front, but pike armed troops still strike first.

5/ Cataphracts may attack in two ranks against formed enemy infantry as long as they are fighting to the front only and they are in clear terrain.

6/ If they lose a round of combat, only half of the second rank fights in further rounds (round down odd numbers).</description>
    </rule>
    <rule id="59e3-c6c1-613d-790f" name="Cavalry/Chariot Runners" publicationId="11ce-1219-bc65-c2ae" page="102" hidden="false">
      <description>1/ Chariot runners only operate with and against chariots. Cavalry runners only operate with and against cavalry. They are assigned a parent unit at the start of the game and must deploy within 10cm of it.

2/ Runners may move up to an extra 3cm per turn (doubled if marching) if the extra movement would get them within 10cm of the parent unit.

3/ Chariot or cavalry runners may declare a charge against enemy chariots or cavalry respectively as long as their parent unit has line of sight. This allows the runners to join an existing combat which their parent is involved in.

4/ If the runners join a combat in this manner, place them behind the parent unit. The runners do not roll dice in the combat, but simply add +1 to the combat resolution of their parent unit.

5/ If the runners are subsequently charged they immediately form up in an open order formation and operate as a normal unit would. They cease to provide the bonus described in point 4.

These units deploy at the same time as the unit they are assigned to.</description>
    </rule>
    <rule id="d67d-1574-c36f-601e" name="Drilled" publicationId="11ce-1219-bc65-c2ae" page="102" hidden="false">
      <description>1/ Formed infantry that are drilled may declare and execute tactical withdrawls (note that they still have to take a DL test).

2/ Drilled troops may execute one free simple manoeuvre before they move but after they declare charges. This may not involve a wheel. If this is the only manoeuvre performed, the unit may still march move within the normal restrictions (e.g. no enemy within 20cm). The unit still counts as moving even if it does not subsequently use any of its movement allowance (e.g. for the purposes of shooting).

Following the free manoeuvre, the unit is still allowed to make a singl advanced or two simple manoeuvres, but may not make any complex ones.

6/ Drilled troops automatically pass their DL test if they wish to avoid pursuing enemy that retreat or flee from their combat and opt to hold or advance, or make a fighting withdrawl instead.

3/ Drilled troops automatically pass their DL test for an advanced manoeuvre.

4/ Drilled troops automatically pass their DL test for a complex manoeuvre unless there are enemy troops within 20cm, in which case they must pass the test but do not apply the usual -1 penalty for an enemy within 20cm, and may re-roll a failed result.

5/ Drilled troops may open lanes for charging scythed chariots to pass through by declaring a Stand chrage reaction and passing a DL test. This may only be done if the unit is charged in the front and is not already engaged in hand-to-hand combat. If the test is failed, combat proceeds as normal. If passed, the chariot is placed beyond the dilled unit, making sure that there is a 2cm gap. The scythed chariot(s) now counts as disrupted.</description>
    </rule>
    <rule id="82de-a0ea-b78e-20c5" name="Elephant Escorts" publicationId="11ce-1219-bc65-c2ae" page="103" hidden="false">
      <description>1/ Escorts are assigned an elephant at the start of the game and must deploy within 10cm of it.

2/ If an elephant runs amok through a unit of escorts, it interpenetrates them rather than initiating a combat.

3/ Although escorts do not block line of sigh to their elephant for the purpose of shooting, they provide protection against enemy missiles. As long as they are within 10cm of their elephant, and enemy missile fire is directed through or over them at their elephant, the firer does not get the +1 to hit bonus for firing at the elephant.

These units deploy at the same time as the elephant they are assigned to.</description>
    </rule>
    <rule id="9f9e-fbfa-62d3-40d1" name="Elephant Hunters" publicationId="11ce-1219-bc65-c2ae" page="103" hidden="false">
      <description>1/ Elephant hunters are skirmishers.

2/ Elephants do not count as terrifying to elephant hunters.

3/ Elephant hunters do not have to pass a ML test to charge an elephant but they do if they wish to stand and fire against one.

4/ When making a kill roll against elephants, elephant hunters need to roll a 5 or better to succeed rather than the usual 6.</description>
    </rule>
    <rule id="637f-e4ab-a14a-cc22" name="Expert Swordsmen" publicationId="11ce-1219-bc65-c2ae" page="104" hidden="false">
      <description>1/ Expert swordsmen may attack in two ranks against enemy troops as long as they are fighting to the front only and they are in clear terrain, and they have not been charged this turn. The second rank attacks with half the number of models (rounded down). For example, a unit of 14 legionaries in 2 ranks of 7 would have 3 models from the second rank fighting.

2/ Only for the purposes of determining which side strikes first in a continuing combar, expert swordsmen count their HtH characteristic as one point higher.

3/ In prolonged combats (i.e. when not charging or being charged), when using a single hand weapon, enemy models hit by expert swordsmen have a -1 penalty to their ARM score.</description>
    </rule>
    <rule id="745c-e091-befd-e7e5" name="Fearsome" publicationId="11ce-1219-bc65-c2ae" page="104" hidden="false">
      <description>1/ Unless an enemy has the smae ML score or higher on its profile, it must successfully pass a ML test to execute a charge against fearsome troops. If the test is failed, it may not charge or shoot for the rest of the turn.

2/ The charge of fearsome troops can affect the fighting ability of the target. When a unit is declared as a charge target by fearsome troops, it must take a ML test unless it is itself &quot;terrifying&quot;.

3/ If the unit fails and is outnumbered by the fearsome troops, it flees.

4/ If the unit fails and is not outnumbered, it is disrupted for the whole of the ensuing combat.

5/ If a charginf fearsome unit wins the initial round of combat against an enemy unit, and the enemy fails their ML test, then the Combat Outcome shifts one level down. If the enemy unit(s) outnmubers the fearsome troops by 2:1 or more, or is steady/relentless, this does not apply.

Note that the above stipulations apply even if the fearsome unit is below five models in strength. If the fearsome unit is broken, the rules do not apply again until it rallies.</description>
    </rule>
    <rule id="648f-496d-57a5-0df6" name="Feigned Flight" publicationId="11ce-1219-bc65-c2ae" page="105" hidden="false">
      <description>1/ A feigned flight is the same as the fire and evade charge reaction except that the ML test required is only failed if the owning player rolls 10 or more on the dice.

2/ Normally only skirmish order troops may fire and evade but feigned flight allows formed troops to use the same tactic.

3/ As with fire and evade, if the distance rolled is less than or equal to the charger&apos;s charge distnce, the feigned flight unit is destroyed and is removed from play.</description>
    </rule>
    <rule id="740a-ad8c-884a-b9d6" name="Impetuous Cavalry" publicationId="11ce-1219-bc65-c2ae" page="105" hidden="false">
      <description>1/ At the very start of every one of the owning player&apos;s tun, roll a D6 for each impetuous cavalry unit. A roll of &apos;1&apos; fails the test. A passed test means that the unit acts as normal. Failure indicates that the cavalry will move to attack enemy troops. The test is not taken if the unit is fleeing.

2/ The unit will charge the nearest skirmishing infantry unit, or any cavalry (not chariots/camels) in its arc of visibility if it is in charge range. If lance armed, it will even charge formed infantry and chariots. Otherwise, it must use at least its normal MR to move towards the nearest such unit in its arc of visibility. Even if it cannot see the relevant enemy (becasue of intervening friendly troops, for example) it will still surge forward towards the nearest one in its arc of visibility. If this move brings them into contact with a friendly skirmishing unit it will interpenetrate them. If the unit moves into contact with impassable terrain or a friendly formed unit, it halts when it reaches them.

3/ If none of the above in point 2 applie, nothing happens and the unit operates as normal unless it is within its moevement distance of the opposing table edge. In this case it will move off the table edge and plunder the baggage. It returns to the table in the same manner as Pursuit of the table.

4/ Impetuous cavalry must always pursue enemy they break in combat, and must always overrun units they destroy on the charge.</description>
    </rule>
    <rule id="0aad-ba93-94f8-34b5" name="Legion" publicationId="11ce-1219-bc65-c2ae" page="106" hidden="false">
      <description>Points 1-4 below require that a unit with the legion rule has another unit with the legion rule supporting it and within 15cm. To qualify as &quot;supporting&quot;, a unit must have the supported unit&apos;s rear edge in its arc of visibility. It must als not be involved in hand-to-hand combat and must be at least five models strong. The supported unit must not have lost its combat resolution bonuses for being attacked in the flank, in comabt with an elephant, or in rough terrain.

1/ Supported units may make a tactical withdrawl from combat as if they were drilled but must take a test, although they only fail on a roll of 11 or 12, and drilled units automatically pass the test.

Failing a test will result in the unit fleeing from combat instead of withdrawing. Withdrawing units add +5cm to the distance to withdraw (or to flee) and may interpenetrate other legion units.

Troops fighting in more than one direction (e.g. to the front and flank or on both flanks) may not attempt to withdraw. Assuming the withdrawl is successful, the enemy unit engaged may not pursue.

2/ During the same turn, the supporting unit may declare a charge, even if the position of the unit it is replacing in combat or the target would normally be illegitimate. Rmember that charges are declared before tactical withdrawls.

3/ If the supporting unit is closed order and the supported unit is open order, the supported unit adds +1 to any combat resolutions as long as it is not disqualified from a depth bonus, or adds +1 depth bonus (to a maximum of +2) for combat resolution. This allows legionaries to support open order auxilia, or thin lines of closed order auxilia/legionaries. Auxiliaries may support othe auxiliaries in this manner, but not legionaries.

4/ The close proximity of supporting troops stiffened the resolve of the fighting line. If the supported unit loses a round of hand-to-hand combat, it may deduct 1 from the dice roll for its ML test.

5/ Units were used to operating in smaller formations that many of the enemies they fought and were renowned for their courage. They do not suffer the morale penalty for being below minimum strength.

6/ Legionaries and Roman generals and sub-commanders may re-roll any failed ML test caused by non-legionary friendly units that flee from combat.

7/ Closed order units with large shields may form a testudo.</description>
    </rule>
    <rule id="aec6-07b4-5ae9-b324" name="Levies" publicationId="11ce-1219-bc65-c2ae" page="108" hidden="false">
      <description>1/ Levies never receive the +1 close order infantry bonus for combat resolution.

2/ Levies must pass a DL test to make any simple manoeuvre - they do not get to make a free simple manoeuvre per turn like other troops. This does not apply to levy cavalry.

3/ Levies treat all formed enemy troops as fearsome unless they outnumber them 2:1 or the enemy are levies or skirmishers.

4/ If fleeing levies force a ML test on a nearby friendly unit (that is not skirmishing or levies) the affected unit may re-roll a failed result.</description>
    </rule>
    <rule id="7c42-b2b7-9c05-8b7f" name="Maniple" publicationId="11ce-1219-bc65-c2ae" page="108" hidden="false">
      <description>Points 1-3 below require that a unit with the maniple rule has another unit with the maniple rule supporting it and within 15cm. To qualify as &quot;supporting&quot;, a unit must have the supported unit&apos;s rear edge in its arc of visibility.

In the manipular system the units follow a hierarchy: Triarii may support all manipular units; princeps may support other princeps and hastati; and hastati may only support other hastati. Supporting units must not be involved in hand-to-hand combat to qualify and must be at least 5 models strong. The supported unit must not have lost its combat resolution bonuses for being attacked in the flank, in combat with an elephant, or in rough terrain.

1/ Supported units may make a tactical withdrawl from combat as if they were drilled but must take a test, although they only fail on a roll of 11 or 12, and drilled units automatically pass the test.

Failing a test will result in the unit fleeing from combat instead of withdrawing. Withdrawing units add +5cm to the distance to withdraw (or to flee) and may interpenetrate other manipular units.

Troops fighting in more than one direction (e.g. to the front and flank or on both flanks) may not attempt to withdraw

2/ During the same turn, the supporting unit may declare a charge, even if the position of the unit it is replacing in combat or the target would normally be illegitimate. Rmember that charges are declared before tactical withdrawls.

3/ The supporting unit is adds solidity to the line of troops in front of it. The supported unit adds +1 depth bonus (to a maximum of +2) for combat resolution (CR) as long as the supporting unit itself has at least +1 depth bonus and neither unit is disqualified from a depth bonus.

4/ Triarii may re-roll any failed ML test caused by princeps and hastati that flee from combat. Princeps may re-roll any failed ML test caused by hastati that flee from combat. Roman generals and commanders may re-roll any failed ML test caused by princeps and hastati that flee from combat.

5/ Units were used to operating in smaller formations that many of the enemies they fought and were renowned for their courage. They do not suffer the morale penalty for being below minimum strength.</description>
    </rule>
    <rule id="c868-9976-56dd-023d" name="Massed Cavalry" publicationId="11ce-1219-bc65-c2ae" page="109" hidden="false">
      <description>1/ Massed cavalry are closed order troops.

2/ Massed cavalry may have up to +2 depth bonus in the turn that they charge or countercharge.

3/ If the unit has no depth bonus a unit does not count as massed cavalry and operates as open order.</description>
    </rule>
    <rule id="f003-03eb-dd78-f765" name="Mixed Formation" publicationId="11ce-1219-bc65-c2ae" page="110" hidden="false">
      <description>1/ Some formations use more heavily armoured troops in the front ranks than in the rear. When hit by missile fire, hits are allocated proprtionally and different models take seperate ARM saves.

2/ In hand-to-hand combat, hits are always allocated to models in contact. If more casualties are caused than there are models with the better ARM score, then the excess kills pass to the rear rankers.

3/ If models in the front rank of a unit are armed differently, then a proportionate number of hits must be allocated to each type. This will usually be one against each differently armed opposing model

4/ Missile troops may move to the front ranks to fire, even if the unit moved that turn (but, of course, not if it marched). This may note be done when the unit declares it will  fire as any part of a charge reaction. In this case, massed fire is used. In effect, bow armed troops treat one rank as firing from the front with the rest using massed fire. Other weapons just have one rank firing, as if they were at the front.

5/ As long as at least 5 models remain, use the ML and DL scores of those with the highest value,

6/ Sometimes one element of the formation has a unit special rule that is not shared with the other. If it is a rule that would affect the whole unit (e.g. Steady), it only applies if there are 5 or more of the models present. If it only affects the models themselves (e.g. Expert swordmen), then it cannot apply to the rest of the unit.

7/ Often, light or unarmoured troops make up the rear ranks of a formation with heavy troops at the front. As soon as casualties mean that the front rank has models with different profiles, attacks are split proportionately. Any &quot;odd&quot; attacks may be allocated as the attacker wishes.</description>
    </rule>
    <rule id="a40d-5220-50d4-c085" name="Offensive Spearmen" publicationId="11ce-1219-bc65-c2ae" page="111" hidden="false">
      <description>1/ Offensive spearmen armed with long spears fight in two ranks (to its front only) when it charges.

2/ If they lose a round of combat, only half of the second rank fights in further rounds (round odd numbers down).</description>
    </rule>
    <rule id="106b-f907-1d9d-2b23" name="Phalanx" publicationId="11ce-1219-bc65-c2ae" page="111" hidden="false">
      <description>1/ If a phalanx has no depth bonus it ceases to be a phalanx and loses all the phalanx special rules but retains the movement restrictions.

2/ Unless drilled or trained, a phalanx may not march and wheel. An undrilled/untrained phalanx may only oblique move to its right whn moving.

3/ A phalanx may not make the following simple manoeuvres: 90° turn, 180° turn.

4/ A long spear armed phalanx fights in two ranks (to its front only) when it charges.

5/ Enemy troops have a -1 to hit penalty against a phalanx to the front with shooting and hand-to-hand combat.

6/ Phalanx troops gain no benefit for armour checks from their shields when shot at or attacked in hand-to-hand combat to their unshielded right or rear.

7/ Enemy cavalry and chariots do not get the usual weapon bonuses for charging a phalanx to the front, and the phalanx strikes first.

8/ A phalanx may not charge outside of its charge corridor and must pay 5cm if it must make any manoeuvre to maximise contact during a charge.

9/ Unless drilled or trained, a phalanx may not advance after breaking enemy troops.

10/ A phalanx that is disrupted (because of retreating in combat, for example), or below its minimum sterngth, or in a square no longer gains the benefit of enemy troops having a -1 to hit penalty against a phalanx to the front with shooting and hand-to-hand combat

11/ A phalanx may move normally through uneven terrain but must take a DL test at the end of its movement. Failure indicates that it is disrupted.</description>
    </rule>
    <rule id="b5f5-8825-73ae-f1cf" name="Shieldwall" publicationId="11ce-1219-bc65-c2ae" page="113" hidden="false">
      <description>1/ A shieldwall is a simple manoeuvre that may be declared in the Movement Phase as long as the unit does not move and if it is in clear terrain.

2/ Enemy missile and hand-to-hand attacks against the front suffer a penalty of -1 to hit. This advantage is lost if the unit is in a square.

3/ Shieldwalls gain no benefit for armour checks from their shields when shot at or attacked in hand-to-hand combat to their unshielded right or rear.

4/ The advantage is lost once the unit loses a round of combat, follows up retreating troops, pursues broken troops or marches. It is not lost if the shieldwall follows-up pushed back troops.

5/ A unit in shieldwall may charge but only moves its normal MR, not double. It may not charge outside of its charge corridor and must pay 5cm if it must make any manoeuvre to maximise contact during a charge.

6/ If a shieldwall has no depth bonus, fails a warband impetuous test or is disrupted, it loses all the shieldwall special rules. Any shieldwall advantages/disadvantages are lost if the unit fails a warband impetuous test or is disrupted.</description>
    </rule>
    <rule id="e5b3-8dd2-dc4a-03af" name="Spara" publicationId="11ce-1219-bc65-c2ae" page="113" hidden="false">
      <description>1/ A spara is a simple manoeuvre that may be declared in the Movement Phase as long as the unit does not move and if it is in clear terrain.

2/ Enemy missile attacks, and hand-to-hand attacks from cavalry and light chariots only (not infantry), against the front of the spara formation suffer a penalty of -1 to hit.

3/ Sparas gain no benefit for armour checks from their shields when shot at or attacked in hand-to-hand combat to their unshielded right or rear.

4/ The advantage is lost once the unit loses a round of combat, follows up retreating troops, pursues broken troops or marches. It is not lost if the spara follows-up pushed back troops.

5/ A unit in spara may charge but only moves its normal MR, not double. It may not charge outside of its charge corridor and must pay 5cm if it must make any manoeuvre to maximise contact during a charge.

6/ If a spara has no depth bonus, fails a warband impetuous test or is disrupted, it loses all the spara special rules.

A Persian Spara is subject to the following additional rules:

a/ A Persian Spara may not move or charge and maintain the formation, except when it follows-up pushed back enemy. The formation is lost if the spara follows-up retreating troops or pursues broken troops.

b/ If the unit breaks from combat, all models lose their shields. The unit may no longer set up a shieldwall.

c/ At least 5 models with large shields and the spara rule must be in the front rank of the unit in order to gain the benefit.</description>
    </rule>
    <rule id="1705-62c2-9b2a-df54" name="Steady" publicationId="11ce-1219-bc65-c2ae" page="113" hidden="false">
      <description>1/ A steady unit that fails a ML test and breaks as a result of losing combat, or as a result of friends within 25cm breaking from combat, shifts one level up on the Combat Outcome or Morale Outcome tables. This may or may not be enough to prevent the unit breaking as inficated in teh Combat Outcome table.

2/ The above bonus may be applied any number of times but only once per battle in hand-to-hand combat. If &quot;spent&quot; in hand-to-hand, it may only be applied again to &quot;shift up&quot; against fearsome/terrifying units or for ML tests not involving the steady troops in combat (e.g. friends breaking).

3/ If a steady unit is broken but subsequently rallies, it no longer counts as steady.</description>
    </rule>
    <rule id="a163-47e5-f5b2-ad65" name="Support Archers" publicationId="11ce-1219-bc65-c2ae" page="114" hidden="false">
      <description>1/ To qualify, an archer unit must be within 10cm of the rear edge of a formed infantry unit and must not have moved in its own turn. Only formed archer units may use this rule.

2/ The archers may use the line of sight of the infantry when shooting, although range is measured from the firing unit as normal.

3/Shooting is conducted as normal but an additional penalty of -1 to hit is applied.

4/ The archers may not fire as a charge reaction against an enemy unit charging the unit they are supporting.</description>
    </rule>
    <rule id="b1c7-0c3e-d718-0b98" name="Testudo" publicationId="11ce-1219-bc65-c2ae" page="114" hidden="false">
      <description>1/ A unit may only form a testudo if it is at least 2 ranks deep and has a frontage of at least 5 models. Forming a testudo is a simple manoeuvre.

2/ A drilled unit may charge from a testudo formation, but only charges its normal MR, not double.

3/ A unit in testudo may not march.

4/ Missile fire against a testudo counts as being aginst a target in hard cover and therefore suffers a -2 on their dice rolls to hit.</description>
    </rule>
    <rule id="30e8-660b-8489-2100" name="Warband 2 Warriors" publicationId="11ce-1219-bc65-c2ae" page="115" hidden="false">
      <description>2/ Warriors: warband tropps were highly accomplished fighters and their ferocity was demonstrable in the initial charge. The models in the unit count their HTH value as one higher in a turn in which they charge. Also, if the unit is formed infantry armed with hand weapons or halberds (including the rhomphaia and falx), add one attack die for every two models in thefront rank (round down odd numbers). This bonus applies for the first turn only in which they charge. Extra attacks are calculated on the number of models in the front rank that are in contact with the enemy. These attacks are drawn from models in the second rank. If there are no models in the second rank, no extra attacks are gained.</description>
    </rule>
    <rule id="c16f-c39e-1625-5bb4" name="Warband 3 Fierce" publicationId="11ce-1219-bc65-c2ae" page="115" hidden="false">
      <description>3/ Fierce: at their most dangerous in the initial impact, warbands could sweep away the enemy in panic. This rule only applies in the first round of a combat in which the warband charged.

If the warband charges and wins the initial round of combat against an enemy unit, and the enemy fails thei ML test, then the Combat Outcome shifts one level down. this does not apply against enemy warbands.</description>
    </rule>
    <rule id="7724-c923-faec-85a7" name="Warband 4 Superstitious" publicationId="11ce-1219-bc65-c2ae" page="115" hidden="false">
      <description>4/ Superstitious: Celtic and other ancient peoples were given to omens and signs. Although corageous, a confident and steady enemy might blunt their confidence. Celtic troops were notoriously fickle according to ancient sources.

A warband that loses combat and fails a ML test by 1 point may not retreat and instead &quot;shifts down&quot; one level on the Combat Outcomes table, unless it outnumbers its opponent by 2:1 or more (counted after the combat has been resolved an casualties removed). If it does outnumber its opponent by 2:1 or more it &quot;shifts up&quot; one level on the Combat Outcome table as normal. this may result in the warband retreating.

Additionally, a warband that attempts to rally counts its morale as 2 points lower than listed on their profile.</description>
    </rule>
    <rule id="059c-f9cf-1dfe-42a0" name="Warband 5 Rash" publicationId="11ce-1219-bc65-c2ae" page="115" hidden="false">
      <description>5/ Rash: warbands were known for their rashness in their eagerness to pursue and slaughter the enemy.

A warband unit must always choose to pursue enemy units - they may not opt to hold or advance. Warbands may still attempt to abort a charge against skirmishers.</description>
    </rule>
    <rule id="096e-064f-a46d-36d7" name="Warhorses" publicationId="11ce-1219-bc65-c2ae" page="114" hidden="false">
      <description>1/ In the first round of combat only, a unit charged by a unit mounted on warhorses must pass a DL test.

2/ If failed, the unit suffers a -1 penalty to its to hit rolls for the first round of combat only.

3/ This bonus may not be claimed when charging a phalanx in the front.</description>
    </rule>
    <rule id="2c69-5a41-d122-a956" name="Phalanx (Classical)" hidden="false">
      <description>a/ A classical phalanx must always be in phalanx formation when deployed for battle and remains in this formation except it may form a square.

b/ A classical phalanx must have at least twice as many hoplites in each rank as it does in each file. For example, if it is 3 hoplites deep it must be at least 6 wide, and if it is 5 hpolites deep it must be 10 wide.</description>
    </rule>
    <rule id="31b7-520e-054f-9557" name="Used to Elephants" publicationId="11ce-1219-bc65-c2ae" page="97" hidden="false">
      <description>Cavalry and chariots that are used to elephants do not have to take a ML test for elephants within 20cm of horses, although they are still not permitted to charge them and must flee as a reaction to an elephant charging them.

Each army list details which troops are used to elephants. In an army with elephants selected by the owning player, cvalry and chariots chosen from the core, support and skirmish sections of the army count as used to elephants unless otherwise noted. Troops selected from the allied, territorial or mercenary section of a list are not used to elephants if elephants are present in the same army, unless otherwise noted.

Generals and commanders using elephants are assumed to have accustomed their mounts to the beasts.

Infantry specifically listed as used to elephants gain no advantage unless they are also drilled. If this is the case, they are permitted to take a DL test to open lanes against charging elephants in the same manner as described in the section on Drilled troops and scythed chariots.</description>
    </rule>
    <rule id="77c7-aa2f-9f50-4302" name="Berserkers" publicationId="20ec-fa11-b956-a9a3" page="110" hidden="false">
      <description>Emboldened by their pagan gods and bursting to commit violence, berserkers (including the wolfskin-clad ulfednar) were thought to be possessed by supernatural powers. In game terms they simply contribute one extra attack dice each. They are otherwise treated as the troop type of the unit they accompany. Berserkers may not be targetted seperately and do not die in combat the same way characters may. However, once the unit has lost a round of hand-to-hand combat (i.e. been pushed back or worse), the berserker bonus is lost for the rest of the game.</description>
    </rule>
    <rule id="6e11-fa86-7e38-4cf1" name="Interpenetration" publicationId="20ec-fa11-b956-a9a3" page="110" hidden="false">
      <description>Mounted Norman Milites may interpenetrate and perform tactical withdrawls through units of open order Archers (not crossbowmen), and vice versa, as described on page 29 of the CoE rulebook. This is a potentially useful tactic for managing a line of bowmen until the moement to move the cavalry into position arrives.</description>
    </rule>
    <rule id="c824-33e8-c889-2d18" name="Missile Shield" publicationId="f213-af5e-b0b4-d9e9" page="136" hidden="false">
      <description>Mounted Frankish Knights (and some others) used the security of infantry formations for protection against the harrasing fire of enemy light cavalry. In game terms,  if a cavalry unit with this unit rule is not the closest target but a formed infantry unit is, all succesful hits against the cavalry that breach their armour have a -1 penalty to their roll to kill.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="de85-b5ea-e63f-3f82" name="Bill/Dagger Axe" publicationId="11ce-1219-bc65-c2ae" page="80" hidden="false" typeId="169f-ed87-43a7-f0cb" typeName="3. Weapon">
      <characteristics>
        <characteristic name="KILL" typeId="edc0-77a2-d864-a3df">*</characteristic>
        <characteristic name="ARM MODIFIER" typeId="f534-616a-52b5-a62a">*</characteristic>
        <characteristic name="SHIELD USABLE IN COMBAT?" typeId="2bb9-ea60-451f-4e5c">*</characteristic>
        <characteristic name="NOTES" typeId="9d5a-3937-b81d-45a1">Used as halberd or long spear - see those entries for weapon profiles</characteristic>
      </characteristics>
    </profile>
    <profile id="dda4-6e6a-60bc-59ea" name="Hand Weapon" publicationId="11ce-1219-bc65-c2ae" page="80" hidden="false" typeId="169f-ed87-43a7-f0cb" typeName="3. Weapon">
      <characteristics>
        <characteristic name="KILL" typeId="edc0-77a2-d864-a3df">4+</characteristic>
        <characteristic name="ARM MODIFIER" typeId="f534-616a-52b5-a62a">0</characteristic>
        <characteristic name="SHIELD USABLE IN COMBAT?" typeId="2bb9-ea60-451f-4e5c">Yes</characteristic>
        <characteristic name="NOTES" typeId="9d5a-3937-b81d-45a1">Additional hand weapon adds +1 to attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="9aff-99c8-8f13-5bd6" name="Heavy Hand Weapons" publicationId="11ce-1219-bc65-c2ae" page="80" hidden="false" typeId="169f-ed87-43a7-f0cb" typeName="3. Weapon">
      <characteristics>
        <characteristic name="KILL" typeId="edc0-77a2-d864-a3df">4+</characteristic>
        <characteristic name="ARM MODIFIER" typeId="f534-616a-52b5-a62a">-1</characteristic>
        <characteristic name="SHIELD USABLE IN COMBAT?" typeId="2bb9-ea60-451f-4e5c">Yes</characteristic>
        <characteristic name="NOTES" typeId="9d5a-3937-b81d-45a1">None</characteristic>
      </characteristics>
    </profile>
    <profile id="7cad-74f9-20db-d254" name="Dagger/Improvised Weapon" publicationId="11ce-1219-bc65-c2ae" page="80" hidden="false" typeId="169f-ed87-43a7-f0cb" typeName="3. Weapon">
      <characteristics>
        <characteristic name="KILL" typeId="edc0-77a2-d864-a3df">4+</characteristic>
        <characteristic name="ARM MODIFIER" typeId="f534-616a-52b5-a62a">+1</characteristic>
        <characteristic name="SHIELD USABLE IN COMBAT?" typeId="2bb9-ea60-451f-4e5c">Yes</characteristic>
        <characteristic name="NOTES" typeId="9d5a-3937-b81d-45a1">None</characteristic>
      </characteristics>
    </profile>
    <profile id="5c09-528d-a850-9fb4" name="Halberd/Rhomphaia" publicationId="11ce-1219-bc65-c2ae" page="80" hidden="false" typeId="169f-ed87-43a7-f0cb" typeName="3. Weapon">
      <characteristics>
        <characteristic name="KILL" typeId="edc0-77a2-d864-a3df">3+</characteristic>
        <characteristic name="ARM MODIFIER" typeId="f534-616a-52b5-a62a">-1</characteristic>
        <characteristic name="SHIELD USABLE IN COMBAT?" typeId="2bb9-ea60-451f-4e5c">No</characteristic>
        <characteristic name="NOTES" typeId="9d5a-3937-b81d-45a1">Rhomphaia may be used as hand weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="347a-c25d-39e8-cafd" name="Kontos/Xyston" publicationId="11ce-1219-bc65-c2ae" page="81" hidden="false" typeId="169f-ed87-43a7-f0cb" typeName="3. Weapon">
      <characteristics>
        <characteristic name="KILL" typeId="edc0-77a2-d864-a3df">3+</characteristic>
        <characteristic name="ARM MODIFIER" typeId="f534-616a-52b5-a62a">-1</characteristic>
        <characteristic name="SHIELD USABLE IN COMBAT?" typeId="2bb9-ea60-451f-4e5c">No</characteristic>
        <characteristic name="NOTES" typeId="9d5a-3937-b81d-45a1">Strike first (to front and in clear terrain) except against pike or charging cavalry with kontos/xyston.</characteristic>
      </characteristics>
    </profile>
    <profile id="c699-4cc5-e5ee-61a8" name="Lance" publicationId="11ce-1219-bc65-c2ae" page="81" hidden="false" typeId="169f-ed87-43a7-f0cb" typeName="3. Weapon">
      <characteristics>
        <characteristic name="KILL" typeId="edc0-77a2-d864-a3df">3+</characteristic>
        <characteristic name="ARM MODIFIER" typeId="f534-616a-52b5-a62a">-1 (-2 if warhorses)</characteristic>
        <characteristic name="SHIELD USABLE IN COMBAT?" typeId="2bb9-ea60-451f-4e5c">Yes</characteristic>
        <characteristic name="NOTES" typeId="9d5a-3937-b81d-45a1">Strike first (to front and in clear terrain) except against pike or charging cavalry with kontos/xyston or lance; 6&apos;s to hit auto kill.</characteristic>
      </characteristics>
    </profile>
    <profile id="c008-6cbe-2fe2-ae55" name="Long Spear (Foot)" publicationId="11ce-1219-bc65-c2ae" page="81" hidden="false" typeId="169f-ed87-43a7-f0cb" typeName="3. Weapon">
      <characteristics>
        <characteristic name="KILL" typeId="edc0-77a2-d864-a3df">4+</characteristic>
        <characteristic name="ARM MODIFIER" typeId="f534-616a-52b5-a62a">0</characteristic>
        <characteristic name="SHIELD USABLE IN COMBAT?" typeId="2bb9-ea60-451f-4e5c">Yes</characteristic>
        <characteristic name="NOTES" typeId="9d5a-3937-b81d-45a1">Fight in 2 ranks (to front only) unless charging.</characteristic>
      </characteristics>
    </profile>
    <profile id="fcc2-904c-a694-d181" name="Long Spear (Mounted)" publicationId="11ce-1219-bc65-c2ae" page="81" hidden="false" typeId="169f-ed87-43a7-f0cb" typeName="3. Weapon">
      <characteristics>
        <characteristic name="KILL" typeId="edc0-77a2-d864-a3df">3+</characteristic>
        <characteristic name="ARM MODIFIER" typeId="f534-616a-52b5-a62a">-1</characteristic>
        <characteristic name="SHIELD USABLE IN COMBAT?" typeId="2bb9-ea60-451f-4e5c">Yes</characteristic>
        <characteristic name="NOTES" typeId="9d5a-3937-b81d-45a1">None</characteristic>
      </characteristics>
    </profile>
    <profile id="88c4-a913-874b-5383" name="Pike/Sarissa" publicationId="11ce-1219-bc65-c2ae" page="82" hidden="false" typeId="169f-ed87-43a7-f0cb" typeName="3. Weapon">
      <characteristics>
        <characteristic name="KILL" typeId="edc0-77a2-d864-a3df">4+</characteristic>
        <characteristic name="ARM MODIFIER" typeId="f534-616a-52b5-a62a">0</characteristic>
        <characteristic name="SHIELD USABLE IN COMBAT?" typeId="2bb9-ea60-451f-4e5c">Yes</characteristic>
        <characteristic name="NOTES" typeId="9d5a-3937-b81d-45a1">Strike first and in 2 ranks (to front and in clear terrain) except against charging pikes.</characteristic>
      </characteristics>
    </profile>
    <profile id="e03c-aadd-c657-f39e" name="Pilum/Heavy Javelin" publicationId="11ce-1219-bc65-c2ae" page="82" hidden="false" typeId="169f-ed87-43a7-f0cb" typeName="3. Weapon">
      <characteristics>
        <characteristic name="KILL" typeId="edc0-77a2-d864-a3df">4+</characteristic>
        <characteristic name="ARM MODIFIER" typeId="f534-616a-52b5-a62a">-1</characteristic>
        <characteristic name="SHIELD USABLE IN COMBAT?" typeId="2bb9-ea60-451f-4e5c">Yes</characteristic>
        <characteristic name="NOTES" typeId="9d5a-3937-b81d-45a1">Used prior to HTH combat only.</characteristic>
      </characteristics>
    </profile>
    <profile id="e5f3-ad74-7159-5dec" name="Throwing Spears (Formed Units)" publicationId="11ce-1219-bc65-c2ae" page="82" hidden="false" typeId="169f-ed87-43a7-f0cb" typeName="3. Weapon">
      <characteristics>
        <characteristic name="KILL" typeId="edc0-77a2-d864-a3df">4+</characteristic>
        <characteristic name="ARM MODIFIER" typeId="f534-616a-52b5-a62a">0</characteristic>
        <characteristic name="SHIELD USABLE IN COMBAT?" typeId="2bb9-ea60-451f-4e5c">Yes</characteristic>
        <characteristic name="NOTES" typeId="9d5a-3937-b81d-45a1">Fight in 2 ranks (to front only): 1st round of HTH only.</characteristic>
      </characteristics>
    </profile>
    <profile id="d331-29cd-1cd4-d88b" name="Throwing Spears (Skirmish Order Units or Cavalry in a single rank)" publicationId="11ce-1219-bc65-c2ae" page="82" hidden="false" typeId="169f-ed87-43a7-f0cb" typeName="3. Weapon">
      <characteristics>
        <characteristic name="KILL" typeId="edc0-77a2-d864-a3df">4+</characteristic>
        <characteristic name="ARM MODIFIER" typeId="f534-616a-52b5-a62a">0</characteristic>
        <characteristic name="SHIELD USABLE IN COMBAT?" typeId="2bb9-ea60-451f-4e5c">Yes</characteristic>
        <characteristic name="NOTES" typeId="9d5a-3937-b81d-45a1">Reroll 1&apos;s (In clear terrain); 1st round of HTH only.</characteristic>
      </characteristics>
    </profile>
    <profile id="33a0-ae5b-2091-b2e7" name="Two Handed Weapon" publicationId="11ce-1219-bc65-c2ae" page="83" hidden="false" typeId="169f-ed87-43a7-f0cb" typeName="3. Weapon">
      <characteristics>
        <characteristic name="KILL" typeId="edc0-77a2-d864-a3df">3+</characteristic>
        <characteristic name="ARM MODIFIER" typeId="f534-616a-52b5-a62a">1</characteristic>
        <characteristic name="SHIELD USABLE IN COMBAT?" typeId="2bb9-ea60-451f-4e5c">No</characteristic>
        <characteristic name="NOTES" typeId="9d5a-3937-b81d-45a1">6&apos;s to hit auto kill.</characteristic>
      </characteristics>
    </profile>
    <profile id="f8fc-8cab-0ffb-6bde" name="Bow, Composite" publicationId="11ce-1219-bc65-c2ae" page="84" hidden="false" typeId="ffc7-0edb-2645-e3fc" typeName="2. Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57b1-2bc1-edb3-9587">60cm</characteristic>
        <characteristic name="KILL" typeId="6466-494c-75cf-d753">4+</characteristic>
        <characteristic name="ARM Modifier" typeId="c079-dc95-17c0-0b93">0</characteristic>
        <characteristic name="Notes" typeId="04a1-335e-d0c8-1406">None</characteristic>
      </characteristics>
    </profile>
    <profile id="ad2b-223c-0595-3be5" name="Bow, Long" publicationId="11ce-1219-bc65-c2ae" page="84" hidden="false" typeId="ffc7-0edb-2645-e3fc" typeName="2. Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57b1-2bc1-edb3-9587">70cm</characteristic>
        <characteristic name="KILL" typeId="6466-494c-75cf-d753">4+</characteristic>
        <characteristic name="ARM Modifier" typeId="c079-dc95-17c0-0b93">-1 at short range</characteristic>
        <characteristic name="Notes" typeId="04a1-335e-d0c8-1406">If moving, counts as composite</characteristic>
      </characteristics>
    </profile>
    <profile id="c415-703e-2927-e9c7" name="Bow, Self" publicationId="11ce-1219-bc65-c2ae" page="84" hidden="false" typeId="ffc7-0edb-2645-e3fc" typeName="2. Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57b1-2bc1-edb3-9587">50cm</characteristic>
        <characteristic name="KILL" typeId="6466-494c-75cf-d753">4+</characteristic>
        <characteristic name="ARM Modifier" typeId="c079-dc95-17c0-0b93">0</characteristic>
        <characteristic name="Notes" typeId="04a1-335e-d0c8-1406">None</characteristic>
      </characteristics>
    </profile>
    <profile id="7362-4727-82ab-80e2" name="Crossbow, Light" publicationId="11ce-1219-bc65-c2ae" page="84" hidden="false" typeId="ffc7-0edb-2645-e3fc" typeName="2. Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57b1-2bc1-edb3-9587">50cm</characteristic>
        <characteristic name="KILL" typeId="6466-494c-75cf-d753">4+</characteristic>
        <characteristic name="ARM Modifier" typeId="c079-dc95-17c0-0b93">0</characteristic>
        <characteristic name="Notes" typeId="04a1-335e-d0c8-1406">None</characteristic>
      </characteristics>
    </profile>
    <profile id="a5b2-15ea-1e29-b68d" name="Crossbow, Heavy" publicationId="11ce-1219-bc65-c2ae" page="84" hidden="false" typeId="ffc7-0edb-2645-e3fc" typeName="2. Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57b1-2bc1-edb3-9587">60cm</characteristic>
        <characteristic name="KILL" typeId="6466-494c-75cf-d753">3+</characteristic>
        <characteristic name="ARM Modifier" typeId="c079-dc95-17c0-0b93">-1</characteristic>
        <characteristic name="Notes" typeId="04a1-335e-d0c8-1406">May not move and fire.</characteristic>
      </characteristics>
    </profile>
    <profile id="e032-76e7-eb9a-d613" name="Dart" publicationId="11ce-1219-bc65-c2ae" page="84" hidden="false" typeId="ffc7-0edb-2645-e3fc" typeName="2. Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57b1-2bc1-edb3-9587">30cm</characteristic>
        <characteristic name="KILL" typeId="6466-494c-75cf-d753">5+</characteristic>
        <characteristic name="ARM Modifier" typeId="c079-dc95-17c0-0b93">0</characteristic>
        <characteristic name="Notes" typeId="04a1-335e-d0c8-1406">No penalty for moving &amp; firing, or long range.</characteristic>
      </characteristics>
    </profile>
    <profile id="bc8e-9a3a-7195-f574" name="Handgun" publicationId="11ce-1219-bc65-c2ae" page="84" hidden="false" typeId="ffc7-0edb-2645-e3fc" typeName="2. Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57b1-2bc1-edb3-9587">50cm</characteristic>
        <characteristic name="KILL" typeId="6466-494c-75cf-d753">3+</characteristic>
        <characteristic name="ARM Modifier" typeId="c079-dc95-17c0-0b93">-1/-2 at short range</characteristic>
        <characteristic name="Notes" typeId="04a1-335e-d0c8-1406">May not move &amp; fire.</characteristic>
      </characteristics>
    </profile>
    <profile id="2569-4ab4-0b2f-dc1e" name="Improvised Missiles" publicationId="11ce-1219-bc65-c2ae" page="84" hidden="false" typeId="ffc7-0edb-2645-e3fc" typeName="2. Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57b1-2bc1-edb3-9587">15cm</characteristic>
        <characteristic name="KILL" typeId="6466-494c-75cf-d753">5+</characteristic>
        <characteristic name="ARM Modifier" typeId="c079-dc95-17c0-0b93">+1</characteristic>
        <characteristic name="Notes" typeId="04a1-335e-d0c8-1406">None</characteristic>
      </characteristics>
    </profile>
    <profile id="f208-4232-9ce6-abe2" name="Javelin" publicationId="11ce-1219-bc65-c2ae" page="84" hidden="false" typeId="ffc7-0edb-2645-e3fc" typeName="2. Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57b1-2bc1-edb3-9587">20cm</characteristic>
        <characteristic name="KILL" typeId="6466-494c-75cf-d753">4+</characteristic>
        <characteristic name="ARM Modifier" typeId="c079-dc95-17c0-0b93">0</characteristic>
        <characteristic name="Notes" typeId="04a1-335e-d0c8-1406">No penalty for moving &amp; firing, or long range.</characteristic>
      </characteristics>
    </profile>
    <profile id="d3b8-7423-8b12-d34a" name="Sling" publicationId="11ce-1219-bc65-c2ae" page="85" hidden="false" typeId="ffc7-0edb-2645-e3fc" typeName="2. Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57b1-2bc1-edb3-9587">50cm</characteristic>
        <characteristic name="KILL" typeId="6466-494c-75cf-d753">4+</characteristic>
        <characteristic name="ARM Modifier" typeId="c079-dc95-17c0-0b93">-1</characteristic>
        <characteristic name="Notes" typeId="04a1-335e-d0c8-1406">ARM modifier only if stationary.</characteristic>
      </characteristics>
    </profile>
    <profile id="d114-2c74-6344-0ae9" name="Staff Sling" publicationId="11ce-1219-bc65-c2ae" page="85" hidden="false" typeId="ffc7-0edb-2645-e3fc" typeName="2. Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="57b1-2bc1-edb3-9587">60cm</characteristic>
        <characteristic name="KILL" typeId="6466-494c-75cf-d753">4+</characteristic>
        <characteristic name="ARM Modifier" typeId="c079-dc95-17c0-0b93">-1 at short range</characteristic>
        <characteristic name="Notes" typeId="04a1-335e-d0c8-1406">May not move &amp; fire.</characteristic>
      </characteristics>
    </profile>
    <profile id="81fc-0bff-813c-b483" name="Light Armour" publicationId="11ce-1219-bc65-c2ae" page="86" hidden="false" typeId="5dfb-8e28-c998-dddc" typeName="4. Armour">
      <characteristics>
        <characteristic name="ARM - Foot" typeId="6713-24a7-84f9-3140">6</characteristic>
        <characteristic name="ARM - Mounted" typeId="c93f-7c5e-3c32-d405">5+</characteristic>
      </characteristics>
    </profile>
    <profile id="a32c-1fe1-2c0d-91ae" name="Heavy Armour" publicationId="11ce-1219-bc65-c2ae" page="86" hidden="false" typeId="5dfb-8e28-c998-dddc" typeName="4. Armour">
      <characteristics>
        <characteristic name="ARM - Foot" typeId="6713-24a7-84f9-3140">5+</characteristic>
        <characteristic name="ARM - Mounted" typeId="c93f-7c5e-3c32-d405">4+</characteristic>
      </characteristics>
    </profile>
    <profile id="f927-7ed7-fe99-ddbb" name="Super Heavy Armour/Partial Plate" publicationId="11ce-1219-bc65-c2ae" page="86" hidden="false" typeId="5dfb-8e28-c998-dddc" typeName="4. Armour">
      <characteristics>
        <characteristic name="ARM - Foot" typeId="6713-24a7-84f9-3140">4+</characteristic>
        <characteristic name="ARM - Mounted" typeId="c93f-7c5e-3c32-d405">3+</characteristic>
      </characteristics>
    </profile>
    <profile id="620d-0b70-67cd-f587" name="Full Plate" publicationId="11ce-1219-bc65-c2ae" page="86" hidden="false" typeId="5dfb-8e28-c998-dddc" typeName="4. Armour">
      <characteristics>
        <characteristic name="ARM - Foot" typeId="6713-24a7-84f9-3140">3+</characteristic>
        <characteristic name="ARM - Mounted" typeId="c93f-7c5e-3c32-d405">3+</characteristic>
      </characteristics>
    </profile>
    <profile id="982d-8260-0b24-a991" name="Buckler" publicationId="11ce-1219-bc65-c2ae" page="86" hidden="false" typeId="92ca-2262-e780-6b3b" typeName="5. Shield">
      <characteristics>
        <characteristic name="ARM Bonus" typeId="951b-1e19-45cd-7945">1</characteristic>
        <characteristic name="Notes" typeId="b913-be2f-88ed-c2e8">In Hand-to-hand only unless in Open/Skirmish Order.</characteristic>
      </characteristics>
    </profile>
    <profile id="9860-76f4-ad49-15bb" name="Shield" publicationId="11ce-1219-bc65-c2ae" page="86" hidden="false" typeId="92ca-2262-e780-6b3b" typeName="5. Shield">
      <characteristics>
        <characteristic name="ARM Bonus" typeId="951b-1e19-45cd-7945">1</characteristic>
        <characteristic name="Notes" typeId="b913-be2f-88ed-c2e8"/>
      </characteristics>
    </profile>
    <profile id="145a-2d37-b92d-c73f" name="Large Shield" publicationId="11ce-1219-bc65-c2ae" page="86" hidden="false" typeId="92ca-2262-e780-6b3b" typeName="5. Shield">
      <characteristics>
        <characteristic name="ARM Bonus" typeId="951b-1e19-45cd-7945">2</characteristic>
        <characteristic name="Notes" typeId="b913-be2f-88ed-c2e8"/>
      </characteristics>
    </profile>
    <profile id="e5d5-d721-69a7-526b" name="Pavise" publicationId="11ce-1219-bc65-c2ae" page="87" hidden="false" typeId="92ca-2262-e780-6b3b" typeName="5. Shield">
      <characteristics>
        <characteristic name="ARM Bonus" typeId="951b-1e19-45cd-7945">2</characteristic>
        <characteristic name="Notes" typeId="b913-be2f-88ed-c2e8">Against ranged attacks to the front only.</characteristic>
      </characteristics>
    </profile>
    <profile id="22c5-5400-6a28-a1a2" name="Spara" publicationId="11ce-1219-bc65-c2ae" page="87" hidden="false" typeId="92ca-2262-e780-6b3b" typeName="5. Shield">
      <characteristics>
        <characteristic name="ARM Bonus" typeId="951b-1e19-45cd-7945">2</characteristic>
        <characteristic name="Notes" typeId="b913-be2f-88ed-c2e8"/>
      </characteristics>
    </profile>
    <profile id="7da2-6aed-b639-ee92" name="Full Barding, Cloth" publicationId="11ce-1219-bc65-c2ae" page="87" hidden="false" typeId="92ca-2262-e780-6b3b" typeName="5. Shield">
      <characteristics>
        <characteristic name="ARM Bonus" typeId="951b-1e19-45cd-7945">1</characteristic>
        <characteristic name="Notes" typeId="b913-be2f-88ed-c2e8">Against ranged attacks only.</characteristic>
      </characteristics>
    </profile>
    <profile id="a709-19ab-a7b1-b6b5" name="Half Barding, Cloth" publicationId="11ce-1219-bc65-c2ae" page="87" hidden="false" typeId="92ca-2262-e780-6b3b" typeName="5. Shield">
      <characteristics>
        <characteristic name="ARM Bonus" typeId="951b-1e19-45cd-7945">1</characteristic>
        <characteristic name="Notes" typeId="b913-be2f-88ed-c2e8">Against ranged attacks to the front only.</characteristic>
      </characteristics>
    </profile>
    <profile id="02f7-4903-61eb-c4db" name="Full Barding, Metal" publicationId="11ce-1219-bc65-c2ae" page="87" hidden="false" typeId="92ca-2262-e780-6b3b" typeName="5. Shield">
      <characteristics>
        <characteristic name="ARM Bonus" typeId="951b-1e19-45cd-7945">1</characteristic>
        <characteristic name="Notes" typeId="b913-be2f-88ed-c2e8"/>
      </characteristics>
    </profile>
    <profile id="e936-0d80-1e0c-598d" name="Half Barding, Metal" publicationId="11ce-1219-bc65-c2ae" page="87" hidden="false" typeId="92ca-2262-e780-6b3b" typeName="5. Shield">
      <characteristics>
        <characteristic name="ARM Bonus" typeId="951b-1e19-45cd-7945">1</characteristic>
        <characteristic name="Notes" typeId="b913-be2f-88ed-c2e8">Against frontal attacks only.</characteristic>
      </characteristics>
    </profile>
    <profile id="0e30-cd93-00ef-7903" name="1. Predictable" publicationId="11ce-1219-bc65-c2ae" page="120" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">Opponent automatically wins the roll for army initiative</characteristic>
      </characteristics>
    </profile>
    <profile id="61e4-579c-1285-be2f" name="2. Cautious" publicationId="11ce-1219-bc65-c2ae" page="120" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">Opponent may choose to go first or second</characteristic>
      </characteristics>
    </profile>
    <profile id="bb1e-f53f-e3ea-91da" name="3. Heroic Leader" publicationId="11ce-1219-bc65-c2ae" page="120" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">Adds +1 to attacks but deducts 5cm from maximum command range. Heroic leaders must remain with a unit for the entire battle and may not leave it.</characteristic>
      </characteristics>
    </profile>
    <profile id="35af-a0eb-de82-9027" name="4. Companions" publicationId="11ce-1219-bc65-c2ae" page="120" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">The general has fanatically loyal retainers with him at all times. If killed, roll a D6; on a 4+ he is saved by one of his trusted followers.</characteristic>
      </characteristics>
    </profile>
    <profile id="26b5-8533-5e1d-f62e" name="5. Strategist" publicationId="11ce-1219-bc65-c2ae" page="120" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">After both armies have deployed, two units may be redeployed</characteristic>
      </characteristics>
    </profile>
    <profile id="9c57-92b7-a4c2-6b42" name="6. King of Kings" publicationId="11ce-1219-bc65-c2ae" page="120" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">Allies and Mercenaries may use the general&apos;s ML and DL effects and lose their Allies or Mecenaries unit rule</characteristic>
      </characteristics>
    </profile>
    <profile id="a3ad-0f1e-832b-f7fd" name="1. Unimaginative" publicationId="11ce-1219-bc65-c2ae" page="120" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">Deducts -1 from DL (e.g. 8 +1 becomes 7 +0)</characteristic>
      </characteristics>
    </profile>
    <profile id="e115-d5f0-50ac-799a" name="2. Disciplinarian" publicationId="11ce-1219-bc65-c2ae" page="120" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">Adds +1 from DL (e.g. 8 +1 becomes 9 +2)</characteristic>
      </characteristics>
    </profile>
    <profile id="7c0f-cbe6-dbe4-1272" name="4. Aggressive" publicationId="11ce-1219-bc65-c2ae" page="120" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">Adds +1 to the army&apos;s strategy rating</characteristic>
      </characteristics>
    </profile>
    <profile id="41e9-f75b-687f-f138" name="5. Tactician" publicationId="11ce-1219-bc65-c2ae" page="120" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">After both armies have deployed, one unit may be redeployed or, if in reserve or on a flank march, may reroll the test to arrive</characteristic>
      </characteristics>
    </profile>
    <profile id="fcc2-ce92-2a74-a2d4" name="6. Beloved Commander" publicationId="11ce-1219-bc65-c2ae" page="120" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">Adds 5cm to command range</characteristic>
      </characteristics>
    </profile>
    <profile id="552d-9d0c-eccb-13d6" name="2. Aloof" publicationId="f213-af5e-b0b4-d9e9" page="135" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">The general is not a natural leader of men. The ML and DL bonus he confers on his troops is reduced by 1. Thus, ML 9 +2 becomes ML 9 +1 and so on.</characteristic>
      </characteristics>
    </profile>
    <profile id="230a-feec-12bd-0f82" name="6. Lord of War" publicationId="f213-af5e-b0b4-d9e9" page="135" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">The general leads by example to exhort his troops to new heights of violence! He adds 2 to the number of attacks he contributes but, following the combat resolution, the unit becomes disrupted. This trait may only be used once per battle.</characteristic>
      </characteristics>
    </profile>
    <profile id="48ae-ede3-1641-df24" name="2. Furious Charge" publicationId="f213-af5e-b0b4-d9e9" page="135" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">An enemy unit that is charged by a warhorse mounted unit the sub-commander has joined must roll 3D6 for its DL test against the Warhorse unit rule and discard the lowest scoring die. The sub-commander also deducst 1 from his DL.</characteristic>
      </characteristics>
    </profile>
    <profile id="9383-8046-5b81-d74d" name="3. Deus Vult" publicationId="f213-af5e-b0b4-d9e9" page="135" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">Any unit charged by a fearsome unit joined by the character tests its ML with a +1 penalty to the dice roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="5f21-6cb0-ec31-c6d0" name="5. Bellicose" publicationId="f213-af5e-b0b4-d9e9" page="135" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">Eagert to get to grips with the enemey and spill heathen blood for the Lord, any unit in command range of a bellicose character, and with the impetuous cavalry rule, deducts 1 from the score for its impetuous test.</characteristic>
      </characteristics>
    </profile>
    <profile id="2a9e-054f-af13-9cbe" name="6. Cunning" publicationId="f213-af5e-b0b4-d9e9" page="135" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">The army may always opt to deploy a hidden ambush force even if it loses the initiative. If the enemy has the initiative (or the ambushers rule), and wishes to place an ambush, each side rolls a D6. The player with the highest score places the ambush (and may choose not to).</characteristic>
      </characteristics>
    </profile>
    <profile id="1a2a-fb28-44aa-6cf7" name="2. Mobile" publicationId="f213-af5e-b0b4-d9e9" page="135" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">A unit the sub-commander has joined may move triple its MR as long as it is able to march move. It may not declare a charge. The unit is disrupted at the end of the move until the end of its following turn. This trait may only be used once per battle.</characteristic>
      </characteristics>
    </profile>
    <profile id="bcd6-05fb-66a4-646a" name="4. Goader" publicationId="f213-af5e-b0b4-d9e9" page="135" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">The charachter knows how to drive the enemy mad with frustration with hit-and-run tactics, leading his cavalry towards the target then wheeling away loosing javelins. After firing in its shooting phase, the cavalry unit may move up to 5cm directly backwards. The owning player may choose to have the unit remain facing the same way or may turn it 180°.</characteristic>
      </characteristics>
    </profile>
    <profile id="23df-9ba5-d8a6-7273" name="5. Fleet of Foot" publicationId="f213-af5e-b0b4-d9e9" page="135" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">A unit joined by the sub-commander may take an extra 10cm move in the movement phase if it succesfully passes a DL test. This extra move may not be added to a charge move or to a march move. It may not be attempted in successive turns.</characteristic>
      </characteristics>
    </profile>
    <profile id="c23b-8399-2530-7e8d" name="6. Sword of God" publicationId="f213-af5e-b0b4-d9e9" page="135" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">The general&apos;s faith and exhortations inspire his troops and he may add +1 to the combat resolution of the closest two units within command range, instead of one. This trait may only be used once per battle.</characteristic>
      </characteristics>
    </profile>
    <profile id="e604-628c-fd90-9b0d" name="2. Lust for Power" publicationId="f213-af5e-b0b4-d9e9" page="135" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">A man whose main goal is self-promotion and senses an opportunity at the demise of his betters. If the general is killed or flees the table, all troops under the command range of the character apply a -1 penalty to their ML, and may not use the character&apos;s ML bonus, for the purposes of this test. The character tests with a -1 to his ML also.</characteristic>
      </characteristics>
    </profile>
    <profile id="bd34-0426-d56c-74db" name="Fanatic" publicationId="f213-af5e-b0b4-d9e9" page="135" hidden="false" typeId="4960-fea1-01bf-3bfc" typeName="Trait">
      <characteristics>
        <characteristic name="Effect" typeId="0b7e-cba0-4b18-27b9">The presence of the character inspires the fear of God; no negative modifiers are applied to morale tests while he is alive, but any Impetuous Cavalry unit that the character joins fails its test on a 1-2 instead of 1.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedInfoGroups>
    <infoGroup id="a3e5-ba4b-6f6c-c093" name="Bloodthirsty" publicationId="11ce-1219-bc65-c2ae" page="101" hidden="false">
      <infoLinks>
        <infoLink id="381d-4696-d454-4da1" name="Bloodthirsty" hidden="false" targetId="e968-110c-fdc2-27cb" type="rule"/>
        <infoLink id="0b0e-4716-f1fd-8a53" name="Warband 1 Impetuous" hidden="false" targetId="eff4-8a72-3a35-3982" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="e6fa-0da0-e349-5818" name="Bodygaurd" publicationId="11ce-1219-bc65-c2ae" page="101" hidden="false">
      <infoLinks>
        <infoLink id="da3d-4c63-c88b-e8f6" name="Bodygaurd" hidden="false" targetId="3373-bd31-08a3-1b95" type="rule"/>
        <infoLink id="def1-7cee-6a6c-9cfe" name="Relentless" hidden="false" targetId="dad6-5fff-e235-1ec8" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="aeac-685d-002a-deaf" name="Warband" publicationId="11ce-1219-bc65-c2ae" page="115" hidden="false">
      <infoLinks>
        <infoLink id="8d67-43af-26be-d2b1" name="Warband 1 Impetuous" hidden="false" targetId="eff4-8a72-3a35-3982" type="rule"/>
        <infoLink id="ffdf-41d3-4363-d132" name="Warband 2 Warriors" hidden="false" targetId="30e8-660b-8489-2100" type="rule"/>
        <infoLink id="fc0f-0115-28e7-ead1" name="Warband 3 Fierce" hidden="false" targetId="c16f-c39e-1625-5bb4" type="rule"/>
        <infoLink id="908e-2498-9bc5-6356" name="Warband 4 Superstitious" hidden="false" targetId="7724-c923-faec-85a7" type="rule"/>
        <infoLink id="0f99-305a-45b0-185a" name="Warband 5 Rash" hidden="false" targetId="059c-f9cf-1dfe-42a0" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="2da0-d7c3-ff84-e6e1" name="Phalanx (Trained)" publicationId="11ce-1219-bc65-c2ae" page="111" hidden="false">
      <rules>
        <rule id="c281-ce6d-3de3-db3a" name="Phalanx (Trained)" hidden="false">
          <description>c/ A trained phalanx does not have to deploy in phalanx formation and may move in a column. To form a phalanx is a simple manoeuvre.

d/ Trained phalanxes may turn 90° and 180° and they may wheel/oblique while marching if they pass the required DL test. They charge in the same manner as normal units. This overrides point 8.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="622e-7321-14e4-fee3" name="Phalanx" hidden="false" targetId="106b-f907-1d9d-2b23" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="4441-e8be-6586-76b7" name="Phalanx (Deep)" publicationId="11ce-1219-bc65-c2ae" page="111" hidden="false">
      <rules>
        <rule id="9405-ac36-3a20-0655" name="Phalanx (Deep)" hidden="false">
          <description>e/ A deep phalanx may not have  more hoplites in each rank than it has in each file. For example, if it is 5 hoplites deep, it may be a maximum of 5 wide.

f/ A deep phalanx counts an extra +1 depth bonus for combat resolution if it has five or more complete ranks. It only comes into effect after combat resolution if the phalank wins or draws the combat, or loses by just one point (i.e. it does not apply if the phalanx loses by two or more points).

If a deep phalanx is unable to meet the requirements for having not more hoplites in each rank as it has in each file (because of casualties), it simply counts as a classical phalanx.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="3255-1227-547e-26c4" name="Phalanx" hidden="false" targetId="106b-f907-1d9d-2b23" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="040e-a9e6-e365-59b2" name="Phalanx (Medieval)" publicationId="11ce-1219-bc65-c2ae" page="111" hidden="false">
      <rules>
        <rule id="9da9-9ae1-bb9f-2100" name="Phalanx (Medieval)" hidden="false">
          <description>g/ A medieval phalanx may turn 90° and 180° while marching if they pass the required DL test.

h/ The -1 to hit penalty against a phalanx to the front with shooting does not apply.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="2e76-c998-c134-005f" name="Phalanx" hidden="false" targetId="106b-f907-1d9d-2b23" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="61bb-94ca-665e-2273" name="Bill/Dagger Axe" hidden="false">
      <infoLinks>
        <infoLink id="c46a-4496-e195-a0db" name="Bill/Dagger Axe" hidden="false" targetId="de85-b5ea-e63f-3f82" type="profile"/>
        <infoLink id="aa87-a4e0-41c6-d78e" name="Halberd/Rhomphaia" hidden="false" targetId="5c09-528d-a850-9fb4" type="profile"/>
        <infoLink id="f30e-2ba4-facb-8227" name="Long Spear (Foot)" hidden="false" targetId="c008-6cbe-2fe2-ae55" type="profile"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="d8ef-638b-ec42-dd47" name="Phalanx (Classical)" hidden="false">
      <infoLinks>
        <infoLink id="eff3-f56d-6ed7-06e4" name="Phalanx" hidden="false" targetId="106b-f907-1d9d-2b23" type="rule"/>
        <infoLink id="6583-663e-1376-9727" name="Phalanx (Classical)" hidden="false" targetId="2c69-5a41-d122-a956" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="cb85-839e-7bf5-ba0e" name="Rabble" hidden="false">
      <rules>
        <rule id="f8a8-0620-58db-5170" name="Rabble" publicationId="11ce-1219-bc65-c2ae" page="112" hidden="false">
          <description>Rabble represent the very worst of combatants and it is innacurate to regard them as &quot;troops&quot;. They are poorly equipped, miserably trained, and their main motivation is to get far away from any fighting. Rabble use all the rules for Levies in addition to the one below:

1/ Rabble may not retreat from combat if they fail a ML test. Instead they treat the result as Broken and flee</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="9a30-099f-14d6-9832" name="Levies" hidden="false" targetId="aec6-07b4-5ae9-b324" type="rule"/>
      </infoLinks>
    </infoGroup>
  </sharedInfoGroups>
</gameSystem>
