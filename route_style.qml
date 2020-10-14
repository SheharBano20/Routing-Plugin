<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" readOnly="0" styleCategories="AllStyleCategories" simplifyAlgorithm="0" simplifyLocal="1" version="3.8.0-Zanzibar" simplifyDrawingTol="1" simplifyMaxScale="1" simplifyDrawingHints="1" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" symbollevels="0" forceraster="0" enableorderby="0">
    <symbols>
      <symbol type="line" clip_to_extent="1" name="0" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="ArrowLine">
          <prop k="arrow_start_width" v="1"/>
          <prop k="arrow_start_width_unit" v="MM"/>
          <prop k="arrow_start_width_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="arrow_type" v="0"/>
          <prop k="arrow_width" v="1"/>
          <prop k="arrow_width_unit" v="MM"/>
          <prop k="arrow_width_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="head_length" v="1.5"/>
          <prop k="head_length_unit" v="MM"/>
          <prop k="head_length_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="head_thickness" v="1.5"/>
          <prop k="head_thickness_unit" v="MM"/>
          <prop k="head_thickness_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="head_type" v="0"/>
          <prop k="is_curved" v="1"/>
          <prop k="is_repeated" v="1"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="ring_filter" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" clip_to_extent="1" name="@0@0" force_rhr="0" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,255,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="52,97,231,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.66"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>ascending/descending</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory opacity="1" maxScaleDenominator="1e+08" width="15" penAlpha="255" minimumSize="0" sizeType="MM" rotationOffset="270" minScaleDenominator="0" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" height="15" scaleDependency="Area" barWidth="5" lineSizeType="MM" scaleBasedVisibility="0" diagramOrientation="Up" penColor="#000000" enabled="0" labelPlacementMethod="XHeight">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="2" dist="0" linePlacementFlags="18" priority="0" obstacle="0" zIndex="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="route_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="distance(km)">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="time(min)">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ascending/descending">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="departure_time">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="duration_in_traffic">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="roads_to_avoid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="traffic_model">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="no_of_nodes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="route_id"/>
    <alias index="1" name="" field="distance(km)"/>
    <alias index="2" name="" field="time(min)"/>
    <alias index="3" name="" field="ascending/descending"/>
    <alias index="4" name="" field="departure_time"/>
    <alias index="5" name="" field="duration_in_traffic"/>
    <alias index="6" name="" field="roads_to_avoid"/>
    <alias index="7" name="" field="traffic_model"/>
    <alias index="8" name="" field="no_of_nodes"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="route_id"/>
    <default expression="" applyOnUpdate="0" field="distance(km)"/>
    <default expression="" applyOnUpdate="0" field="time(min)"/>
    <default expression="" applyOnUpdate="0" field="ascending/descending"/>
    <default expression="" applyOnUpdate="0" field="departure_time"/>
    <default expression="" applyOnUpdate="0" field="duration_in_traffic"/>
    <default expression="" applyOnUpdate="0" field="roads_to_avoid"/>
    <default expression="" applyOnUpdate="0" field="traffic_model"/>
    <default expression="" applyOnUpdate="0" field="no_of_nodes"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="route_id" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="distance(km)" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="time(min)" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="ascending/descending" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="departure_time" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="duration_in_traffic" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="roads_to_avoid" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="traffic_model" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="no_of_nodes" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="route_id" desc=""/>
    <constraint exp="" field="distance(km)" desc=""/>
    <constraint exp="" field="time(min)" desc=""/>
    <constraint exp="" field="ascending/descending" desc=""/>
    <constraint exp="" field="departure_time" desc=""/>
    <constraint exp="" field="duration_in_traffic" desc=""/>
    <constraint exp="" field="roads_to_avoid" desc=""/>
    <constraint exp="" field="traffic_model" desc=""/>
    <constraint exp="" field="no_of_nodes" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column type="field" hidden="0" name="route_id" width="-1"/>
      <column type="field" hidden="0" name="ascending/descending" width="-1"/>
      <column type="field" hidden="0" name="departure_time" width="-1"/>
      <column type="field" hidden="0" name="duration_in_traffic" width="-1"/>
      <column type="field" hidden="0" name="roads_to_avoid" width="-1"/>
      <column type="field" hidden="0" name="traffic_model" width="-1"/>
      <column type="field" hidden="0" name="no_of_nodes" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" name="distance(km)" width="-1"/>
      <column type="field" hidden="0" name="time(min)" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="ascending/descending" editable="1"/>
    <field name="departure_time" editable="1"/>
    <field name="distance" editable="1"/>
    <field name="distance(km)" editable="1"/>
    <field name="duration_in_traffic" editable="1"/>
    <field name="no_of_nodes" editable="1"/>
    <field name="roads_to_avoid" editable="1"/>
    <field name="route_id" editable="1"/>
    <field name="time" editable="1"/>
    <field name="time(min)" editable="1"/>
    <field name="traffic_model" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="ascending/descending" labelOnTop="0"/>
    <field name="departure_time" labelOnTop="0"/>
    <field name="distance" labelOnTop="0"/>
    <field name="distance(km)" labelOnTop="0"/>
    <field name="duration_in_traffic" labelOnTop="0"/>
    <field name="no_of_nodes" labelOnTop="0"/>
    <field name="roads_to_avoid" labelOnTop="0"/>
    <field name="route_id" labelOnTop="0"/>
    <field name="time" labelOnTop="0"/>
    <field name="time(min)" labelOnTop="0"/>
    <field name="traffic_model" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>ascending/descending</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
