<?xml version="1.0"?>
<mysqldump xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<database name="dev_openDCIM">
	<table_structure name="fac_BinAudits">
		<field Field="BinID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="UserID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="AuditStamp" Type="datetime" Null="NO" Key="" Extra="" Comment="" />
		<options Name="fac_BinAudits" Engine="MyISAM" Version="10" Row_format="Fixed" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="4785074604081151" Index_length="1024" Data_free="0" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 13:16:28" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_BinAudits">
	</table_data>
	<table_structure name="fac_BinContents">
		<field Field="BinID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="SupplyID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Count" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<options Name="fac_BinContents" Engine="MyISAM" Version="10" Row_format="Fixed" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="3659174697238527" Index_length="1024" Data_free="0" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 13:16:28" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_BinContents">
	</table_data>
	<table_structure name="fac_CDUTemplate">
		<field Field="TemplateID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="ManufacturerID" Type="int(11)" Null="NO" Key="MUL" Extra="" Comment="" />
		<field Field="Model" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Managed" Type="int(1)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="VersionOID" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Multiplier" Type="enum('1','10','100')" Null="YES" Key="" Extra="" Comment="" />
		<field Field="OID1" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="OID2" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="OID3" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="ProcessingProfile" Type="enum('SingleOIDWatts','SingleOIDAmperes','Combine3OIDWatts','Combine3OIDAmperes','Convert3PhAmperes')" Null="YES" Key="" Extra="" Comment="" />
		<field Field="Voltage" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Amperage" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="NumOutlets" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_CDUTemplate" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="TemplateID" Collation="A" Cardinality="6" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_CDUTemplate" Non_unique="0" Key_name="ManufacturerID_2" Seq_in_index="1" Column_name="ManufacturerID" Collation="A" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_CDUTemplate" Non_unique="0" Key_name="ManufacturerID_2" Seq_in_index="2" Column_name="Model" Collation="A" Cardinality="6" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_CDUTemplate" Non_unique="1" Key_name="ManufacturerID" Seq_in_index="1" Column_name="ManufacturerID" Collation="A" Cardinality="3" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_CDUTemplate" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="6" Avg_row_length="105" Data_length="632" Max_data_length="281474976710655" Index_length="6144" Data_free="0" Auto_increment="7" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 13:16:28" Check_time="2013-01-29 13:16:28" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_CDUTemplate">
	<row>
		<field name="TemplateID">1</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">Unmanaged CDU</field>
		<field name="Managed">0</field>
		<field name="VersionOID"></field>
		<field name="Multiplier">1</field>
		<field name="OID1"></field>
		<field name="OID2"></field>
		<field name="OID3"></field>
		<field name="ProcessingProfile">SingleOIDAmperes</field>
		<field name="Voltage">0</field>
		<field name="Amperage">0</field>
		<field name="NumOutlets">0</field>
	</row>
	<row>
		<field name="TemplateID">2</field>
		<field name="ManufacturerID">2</field>
		<field name="Model">Generic Single-Phase CDU</field>
		<field name="Managed">1</field>
		<field name="VersionOID">.1.3.6.1.4.1.318.1.1.4.1.2.0</field>
		<field name="Multiplier"></field>
		<field name="OID1">.1.3.6.1.4.1.318.1.1.12.2.3.1.1.2.1</field>
		<field name="OID2"></field>
		<field name="OID3"></field>
		<field name="ProcessingProfile">SingleOIDAmperes</field>
		<field name="Voltage">0</field>
		<field name="Amperage">0</field>
		<field name="NumOutlets">0</field>
	</row>
	<row>
		<field name="TemplateID">3</field>
		<field name="ManufacturerID">3</field>
		<field name="Model">Generic Delta/Single-Phase CDU</field>
		<field name="Managed">1</field>
		<field name="VersionOID">.1.3.6.1.4.1.21239.2.1.2.0</field>
		<field name="Multiplier"></field>
		<field name="OID1">.1.3.6.1.4.1.21239.2.25.1.10.1</field>
		<field name="OID2"></field>
		<field name="OID3"></field>
		<field name="ProcessingProfile">SingleOIDWatts</field>
		<field name="Voltage">0</field>
		<field name="Amperage">0</field>
		<field name="NumOutlets">0</field>
	</row>
	<row>
		<field name="TemplateID">4</field>
		<field name="ManufacturerID">3</field>
		<field name="Model">Generic Wye 3-Phase CDU</field>
		<field name="Managed">1</field>
		<field name="VersionOID">.1.3.6.1.4.1.21239.2.1.2.0</field>
		<field name="Multiplier"></field>
		<field name="OID1">.1.3.6.1.4.1.21239.2.6.1.10.1</field>
		<field name="OID2"></field>
		<field name="OID3"></field>
		<field name="ProcessingProfile">SingleOIDWatts</field>
		<field name="Voltage">0</field>
		<field name="Amperage">0</field>
		<field name="NumOutlets">0</field>
	</row>
	<row>
		<field name="TemplateID">5</field>
		<field name="ManufacturerID">4</field>
		<field name="Model">Generic Single-Phase CDU</field>
		<field name="Managed">1</field>
		<field name="VersionOID">.1.3.6.1.4.1.1718.3.1.1.0</field>
		<field name="Multiplier"></field>
		<field name="OID1">.1.3.6.1.4.1.1718.3.2.2.1.7.1.1</field>
		<field name="OID2"></field>
		<field name="OID3"></field>
		<field name="ProcessingProfile">SingleOIDAmperes</field>
		<field name="Voltage">0</field>
		<field name="Amperage">0</field>
		<field name="NumOutlets">0</field>
	</row>
	<row>
		<field name="TemplateID">6</field>
		<field name="ManufacturerID">4</field>
		<field name="Model">Generic 3-Phase CDU</field>
		<field name="Managed">1</field>
		<field name="VersionOID">.1.3.6.1.4.1.1718.3.1.1.0</field>
		<field name="Multiplier"></field>
		<field name="OID1">.1.3.6.1.4.1.1718.3.2.2.1.7.1.1</field>
		<field name="OID2">.1.3.6.1.4.1.1718.3.2.2.1.7.1.2</field>
		<field name="OID3">.1.3.6.1.4.1.1718.3.2.2.1.7.1.3</field>
		<field name="ProcessingProfile">Convert3PhAmperes</field>
		<field name="Voltage">0</field>
		<field name="Amperage">0</field>
		<field name="NumOutlets">0</field>
	</row>
	</table_data>
	<table_structure name="fac_Cabinet">
		<field Field="CabinetID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="DataCenterID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Location" Type="varchar(20)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="AssignedTo" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="ZoneID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="CabinetHeight" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Model" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Keylock" Type="varchar(30)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="MaxKW" Type="float" Null="NO" Key="" Extra="" Comment="" />
		<field Field="MaxWeight" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="InstallationDate" Type="date" Null="NO" Key="" Extra="" Comment="" />
		<field Field="SensorIPAddress" Type="varchar(20)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="SensorCommunity" Type="varchar(40)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="SensorOID" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="MapX1" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="MapX2" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="MapY1" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="MapY2" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_Cabinet" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="CabinetID" Collation="A" Cardinality="37" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_Cabinet" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="37" Avg_row_length="43" Data_length="1616" Max_data_length="281474976710655" Index_length="2048" Data_free="0" Auto_increment="38" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 14:14:24" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_Cabinet">
	<row>
		<field name="CabinetID">1</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C01</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-23</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1391</field>
		<field name="MapX2">1483</field>
		<field name="MapY1">279</field>
		<field name="MapY2">431</field>
	</row>
	<row>
		<field name="CabinetID">2</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C02</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-23</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1574</field>
		<field name="MapX2">1663</field>
		<field name="MapY1">280</field>
		<field name="MapY2">432</field>
	</row>
	<row>
		<field name="CabinetID">3</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C03</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-23</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1755</field>
		<field name="MapX2">1842</field>
		<field name="MapY1">279</field>
		<field name="MapY2">431</field>
	</row>
	<row>
		<field name="CabinetID">4</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C04</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-23</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1844</field>
		<field name="MapX2">1934</field>
		<field name="MapY1">280</field>
		<field name="MapY2">431</field>
	</row>
	<row>
		<field name="CabinetID">5</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C05</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-23</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1874</field>
		<field name="MapX2">2027</field>
		<field name="MapY1">794</field>
		<field name="MapY2">883</field>
	</row>
	<row>
		<field name="CabinetID">6</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C06</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-23</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1876</field>
		<field name="MapX2">2025</field>
		<field name="MapY1">884</field>
		<field name="MapY2">974</field>
	</row>
	<row>
		<field name="CabinetID">7</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C07</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-23</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1876</field>
		<field name="MapX2">2026</field>
		<field name="MapY1">976</field>
		<field name="MapY2">1065</field>
	</row>
	<row>
		<field name="CabinetID">8</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C08</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-23</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1420</field>
		<field name="MapX2">1571</field>
		<field name="MapY1">657</field>
		<field name="MapY2">750</field>
	</row>
	<row>
		<field name="CabinetID">9</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C09</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1407</field>
		<field name="MapX2">1558</field>
		<field name="MapY1">914</field>
		<field name="MapY2">1004</field>
	</row>
	<row>
		<field name="CabinetID">10</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C10</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1420</field>
		<field name="MapX2">1574</field>
		<field name="MapY1">1064</field>
		<field name="MapY2">1157</field>
	</row>
	<row>
		<field name="CabinetID">11</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C11</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1422</field>
		<field name="MapX2">1573</field>
		<field name="MapY1">1199</field>
		<field name="MapY2">1291</field>
	</row>
	<row>
		<field name="CabinetID">12</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C12</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1118</field>
		<field name="MapX2">1270</field>
		<field name="MapY1">1338</field>
		<field name="MapY2">1429</field>
	</row>
	<row>
		<field name="CabinetID">13</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C13</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1120</field>
		<field name="MapX2">1272</field>
		<field name="MapY1">1200</field>
		<field name="MapY2">1292</field>
	</row>
	<row>
		<field name="CabinetID">14</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C14</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1119</field>
		<field name="MapX2">1272</field>
		<field name="MapY1">1020</field>
		<field name="MapY2">1111</field>
	</row>
	<row>
		<field name="CabinetID">15</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C15</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1120</field>
		<field name="MapX2">1271</field>
		<field name="MapY1">840</field>
		<field name="MapY2">929</field>
	</row>
	<row>
		<field name="CabinetID">16</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C16</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">36</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1119</field>
		<field name="MapX2">1270</field>
		<field name="MapY1">748</field>
		<field name="MapY2">838</field>
	</row>
	<row>
		<field name="CabinetID">17</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C17</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">1119</field>
		<field name="MapX2">1270</field>
		<field name="MapY1">656</field>
		<field name="MapY2">748</field>
	</row>
	<row>
		<field name="CabinetID">18</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C18</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">756</field>
		<field name="MapX2">909</field>
		<field name="MapY1">838</field>
		<field name="MapY2">930</field>
	</row>
	<row>
		<field name="CabinetID">19</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C19</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">756</field>
		<field name="MapX2">909</field>
		<field name="MapY1">1065</field>
		<field name="MapY2">1157</field>
	</row>
	<row>
		<field name="CabinetID">20</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C21</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">756</field>
		<field name="MapX2">908</field>
		<field name="MapY1">1383</field>
		<field name="MapY2">1474</field>
	</row>
	<row>
		<field name="CabinetID">21</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C22</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">573</field>
		<field name="MapX2">666</field>
		<field name="MapY1">369</field>
		<field name="MapY2">521</field>
	</row>
	<row>
		<field name="CabinetID">22</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C23</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">437</field>
		<field name="MapX2">531</field>
		<field name="MapY1">368</field>
		<field name="MapY2">521</field>
	</row>
	<row>
		<field name="CabinetID">23</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C24</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">304</field>
		<field name="MapX2">394</field>
		<field name="MapY1">369</field>
		<field name="MapY2">520</field>
	</row>
	<row>
		<field name="CabinetID">24</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C25</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">212</field>
		<field name="MapX2">302</field>
		<field name="MapY1">369</field>
		<field name="MapY2">522</field>
	</row>
	<row>
		<field name="CabinetID">25</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C26</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">121</field>
		<field name="MapX2">273</field>
		<field name="MapY1">883</field>
		<field name="MapY2">976</field>
	</row>
	<row>
		<field name="CabinetID">26</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C27</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">272</field>
		<field name="MapX2">425</field>
		<field name="MapY1">671</field>
		<field name="MapY2">764</field>
	</row>
	<row>
		<field name="CabinetID">27</field>
		<field name="DataCenterID">1</field>
		<field name="Location">C28</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-24</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">332</field>
		<field name="MapX2">486</field>
		<field name="MapY1">974</field>
		<field name="MapY2">1066</field>
	</row>
	<row>
		<field name="CabinetID">28</field>
		<field name="DataCenterID">3</field>
		<field name="Location">C01</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-29</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">0</field>
		<field name="MapX2">0</field>
		<field name="MapY1">0</field>
		<field name="MapY2">0</field>
	</row>
	<row>
		<field name="CabinetID">29</field>
		<field name="DataCenterID">3</field>
		<field name="Location">C02</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-29</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">0</field>
		<field name="MapX2">0</field>
		<field name="MapY1">0</field>
		<field name="MapY2">0</field>
	</row>
	<row>
		<field name="CabinetID">30</field>
		<field name="DataCenterID">3</field>
		<field name="Location">C03</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-29</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">0</field>
		<field name="MapX2">0</field>
		<field name="MapY1">0</field>
		<field name="MapY2">0</field>
	</row>
	<row>
		<field name="CabinetID">31</field>
		<field name="DataCenterID">3</field>
		<field name="Location">c04</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-29</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">0</field>
		<field name="MapX2">0</field>
		<field name="MapY1">0</field>
		<field name="MapY2">0</field>
	</row>
	<row>
		<field name="CabinetID">32</field>
		<field name="DataCenterID">3</field>
		<field name="Location">C05</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-29</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">0</field>
		<field name="MapX2">0</field>
		<field name="MapY1">0</field>
		<field name="MapY2">0</field>
	</row>
	<row>
		<field name="CabinetID">33</field>
		<field name="DataCenterID">3</field>
		<field name="Location">C06</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-29</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">0</field>
		<field name="MapX2">0</field>
		<field name="MapY1">0</field>
		<field name="MapY2">0</field>
	</row>
	<row>
		<field name="CabinetID">34</field>
		<field name="DataCenterID">3</field>
		<field name="Location">C07</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-29</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">0</field>
		<field name="MapX2">0</field>
		<field name="MapY1">0</field>
		<field name="MapY2">0</field>
	</row>
	<row>
		<field name="CabinetID">35</field>
		<field name="DataCenterID">3</field>
		<field name="Location">C08</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-29</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">0</field>
		<field name="MapX2">0</field>
		<field name="MapY1">0</field>
		<field name="MapY2">0</field>
	</row>
	<row>
		<field name="CabinetID">36</field>
		<field name="DataCenterID">3</field>
		<field name="Location">C09</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-29</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">0</field>
		<field name="MapX2">0</field>
		<field name="MapY1">0</field>
		<field name="MapY2">0</field>
	</row>
	<row>
		<field name="CabinetID">37</field>
		<field name="DataCenterID">3</field>
		<field name="Location">C10</field>
		<field name="AssignedTo">0</field>
		<field name="ZoneID">0</field>
		<field name="CabinetHeight">42</field>
		<field name="Model"></field>
		<field name="Keylock"></field>
		<field name="MaxKW">0</field>
		<field name="MaxWeight">0</field>
		<field name="InstallationDate">2013-01-29</field>
		<field name="SensorIPAddress"></field>
		<field name="SensorCommunity"></field>
		<field name="SensorOID"></field>
		<field name="MapX1">0</field>
		<field name="MapX2">0</field>
		<field name="MapY1">0</field>
		<field name="MapY2">0</field>
	</row>
	</table_data>
	<table_structure name="fac_CabinetAudit">
		<field Field="CabinetID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="UserID" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="AuditStamp" Type="datetime" Null="NO" Key="" Extra="" Comment="" />
		<options Name="fac_CabinetAudit" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 13:16:28" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_CabinetAudit">
	</table_data>
	<table_structure name="fac_CabinetTemps">
		<field Field="CabinetID" Type="int(11)" Null="NO" Key="PRI" Extra="" Comment="" />
		<field Field="LastRead" Type="datetime" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Temp" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_CabinetTemps" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="CabinetID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_CabinetTemps" Engine="MyISAM" Version="10" Row_format="Fixed" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="4785074604081151" Index_length="1024" Data_free="0" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 13:16:28" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_CabinetTemps">
	</table_data>
	<table_structure name="fac_Config">
		<field Field="Parameter" Type="varchar(40)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Value" Type="varchar(200)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="UnitOfMeasure" Type="varchar(40)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="ValType" Type="varchar(40)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="DefaultVal" Type="varchar(200)" Null="NO" Key="" Extra="" Comment="" />
		<options Name="fac_Config" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="44" Avg_row_length="49" Data_length="2156" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 13:31:30" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_Config">
	<row>
		<field name="Parameter">OrgName</field>
		<field name="Value">MoER</field>
		<field name="UnitOfMeasure">Name</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">openDCIM Computer Facilities</field>
	</row>
	<row>
		<field name="Parameter">ClassList</field>
		<field name="Value">ITS, Internal, Customer</field>
		<field name="UnitOfMeasure">List</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">ITS, Internal, Customer</field>
	</row>
	<row>
		<field name="Parameter">SpaceRed</field>
		<field name="Value">80</field>
		<field name="UnitOfMeasure">percentage</field>
		<field name="ValType">float</field>
		<field name="DefaultVal">80</field>
	</row>
	<row>
		<field name="Parameter">SpaceYellow</field>
		<field name="Value">60</field>
		<field name="UnitOfMeasure">percentage</field>
		<field name="ValType">float</field>
		<field name="DefaultVal">60</field>
	</row>
	<row>
		<field name="Parameter">WeightRed</field>
		<field name="Value">80</field>
		<field name="UnitOfMeasure">percentage</field>
		<field name="ValType">float</field>
		<field name="DefaultVal">80</field>
	</row>
	<row>
		<field name="Parameter">WeightYellow</field>
		<field name="Value">60</field>
		<field name="UnitOfMeasure">percentage</field>
		<field name="ValType">float</field>
		<field name="DefaultVal">60</field>
	</row>
	<row>
		<field name="Parameter">PowerRed</field>
		<field name="Value">80</field>
		<field name="UnitOfMeasure">percentage</field>
		<field name="ValType">float</field>
		<field name="DefaultVal">80</field>
	</row>
	<row>
		<field name="Parameter">PowerYellow</field>
		<field name="Value">60</field>
		<field name="UnitOfMeasure">percentage</field>
		<field name="ValType">float</field>
		<field name="DefaultVal">60</field>
	</row>
	<row>
		<field name="Parameter">RackWarningHours</field>
		<field name="Value">4</field>
		<field name="UnitOfMeasure">Hours</field>
		<field name="ValType">integer</field>
		<field name="DefaultVal">4</field>
	</row>
	<row>
		<field name="Parameter">RackOverdueHours</field>
		<field name="Value">1</field>
		<field name="UnitOfMeasure">Hours</field>
		<field name="ValType">integer</field>
		<field name="DefaultVal">1</field>
	</row>
	<row>
		<field name="Parameter">CriticalColor</field>
		<field name="Value">#CC0000</field>
		<field name="UnitOfMeasure">HexColor</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">#cc0000</field>
	</row>
	<row>
		<field name="Parameter">CautionColor</field>
		<field name="Value">#CCCC00</field>
		<field name="UnitOfMeasure">HexColor</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">#cccc00</field>
	</row>
	<row>
		<field name="Parameter">GoodColor</field>
		<field name="Value">#00AA00</field>
		<field name="UnitOfMeasure">HexColor</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">#0a0</field>
	</row>
	<row>
		<field name="Parameter">DefaultPanelVoltage</field>
		<field name="Value">208</field>
		<field name="UnitOfMeasure">Volts</field>
		<field name="ValType">int</field>
		<field name="DefaultVal">208</field>
	</row>
	<row>
		<field name="Parameter">annualCostPerUYear</field>
		<field name="Value">200</field>
		<field name="UnitOfMeasure">Dollars</field>
		<field name="ValType">float</field>
		<field name="DefaultVal">200</field>
	</row>
	<row>
		<field name="Parameter">annualCostPerWattYear</field>
		<field name="Value">0.7884</field>
		<field name="UnitOfMeasure">Dollars</field>
		<field name="ValType">float</field>
		<field name="DefaultVal">0.7884</field>
	</row>
	<row>
		<field name="Parameter">Locale</field>
		<field name="Value">en_US.utf8</field>
		<field name="UnitOfMeasure">TextLocale</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">en_US.utf8</field>
	</row>
	<row>
		<field name="Parameter">timezone</field>
		<field name="Value">Africa/Asmara</field>
		<field name="UnitOfMeasure">string</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">America/Chicago</field>
	</row>
	<row>
		<field name="Parameter">PDFLogoFile</field>
		<field name="Value">logo.png</field>
		<field name="UnitOfMeasure">Filename</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">logo.png</field>
	</row>
	<row>
		<field name="Parameter">PDFfont</field>
		<field name="Value">Arial</field>
		<field name="UnitOfMeasure">Font</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">Arial</field>
	</row>
	<row>
		<field name="Parameter">SMTPServer</field>
		<field name="Value">smtp.your.domain</field>
		<field name="UnitOfMeasure">Server</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">smtp.your.domain</field>
	</row>
	<row>
		<field name="Parameter">SMTPPort</field>
		<field name="Value">25</field>
		<field name="UnitOfMeasure">Port</field>
		<field name="ValType">int</field>
		<field name="DefaultVal">25</field>
	</row>
	<row>
		<field name="Parameter">SMTPHelo</field>
		<field name="Value">your.domain</field>
		<field name="UnitOfMeasure">Helo</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">your.domain</field>
	</row>
	<row>
		<field name="Parameter">SMTPUser</field>
		<field name="Value"></field>
		<field name="UnitOfMeasure">Username</field>
		<field name="ValType">string</field>
		<field name="DefaultVal"></field>
	</row>
	<row>
		<field name="Parameter">SMTPPassword</field>
		<field name="Value"></field>
		<field name="UnitOfMeasure">Password</field>
		<field name="ValType">string</field>
		<field name="DefaultVal"></field>
	</row>
	<row>
		<field name="Parameter">MailFromAddr</field>
		<field name="Value">DataCenterTeamAddr@your.domain</field>
		<field name="UnitOfMeasure">Email</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">DataCenterTeamAddr@your.domain</field>
	</row>
	<row>
		<field name="Parameter">MailSubject</field>
		<field name="Value">ITS Facilities Rack Request</field>
		<field name="UnitOfMeasure">EmailSub</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">ITS Facilities Rack Request</field>
	</row>
	<row>
		<field name="Parameter">MailToAddr</field>
		<field name="Value">DataCenterTeamAddr@your.domain</field>
		<field name="UnitOfMeasure">Email</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">DataCenterTeamAddr@your.domain</field>
	</row>
	<row>
		<field name="Parameter">ComputerFacMgr</field>
		<field name="Value">DataCenterMgr Name</field>
		<field name="UnitOfMeasure">Name</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">DataCenterMgr Name</field>
	</row>
	<row>
		<field name="Parameter">FacMgrMail</field>
		<field name="Value">DataCenterMgr@your.domain</field>
		<field name="UnitOfMeasure">Email</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">DataCenterMgr@your.domain</field>
	</row>
	<row>
		<field name="Parameter">InstallURL</field>
		<field name="Value"></field>
		<field name="UnitOfMeasure">URL</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">https://dcim.your.domain</field>
	</row>
	<row>
		<field name="Parameter">Version</field>
		<field name="Value">2.0.1</field>
		<field name="UnitOfMeasure"></field>
		<field name="ValType"></field>
		<field name="DefaultVal"></field>
	</row>
	<row>
		<field name="Parameter">UserLookupURL</field>
		<field name="Value">https://</field>
		<field name="UnitOfMeasure">URL</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">https://</field>
	</row>
	<row>
		<field name="Parameter">ReservedColor</field>
		<field name="Value">#00FFFF</field>
		<field name="UnitOfMeasure">HexColor</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">#FFFFFF</field>
	</row>
	<row>
		<field name="Parameter">FreeSpaceColor</field>
		<field name="Value">#FFFFFF</field>
		<field name="UnitOfMeasure">HexColor</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">#FFFFFF</field>
	</row>
	<row>
		<field name="Parameter">HeaderColor</field>
		<field name="Value">#006633</field>
		<field name="UnitOfMeasure">HexColor</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">#006633</field>
	</row>
	<row>
		<field name="Parameter">BodyColor</field>
		<field name="Value">#F0E0B2</field>
		<field name="UnitOfMeasure">HexColor</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">#F0E0B2</field>
	</row>
	<row>
		<field name="Parameter">LinkColor</field>
		<field name="Value">#000000</field>
		<field name="UnitOfMeasure">HexColor</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">#000000</field>
	</row>
	<row>
		<field name="Parameter">VisitedLinkColor</field>
		<field name="Value">#8D90B3</field>
		<field name="UnitOfMeasure">HexColor</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">#8D90B3</field>
	</row>
	<row>
		<field name="Parameter">LabelCase</field>
		<field name="Value"></field>
		<field name="UnitOfMeasure">string</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">upper</field>
	</row>
	<row>
		<field name="Parameter">mDate</field>
		<field name="Value">blank</field>
		<field name="UnitOfMeasure">string</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">blank</field>
	</row>
	<row>
		<field name="Parameter">wDate</field>
		<field name="Value">blank</field>
		<field name="UnitOfMeasure">string</field>
		<field name="ValType">string</field>
		<field name="DefaultVal">blank</field>
	</row>
	<row>
		<field name="Parameter">NewInstallsPeriod</field>
		<field name="Value"></field>
		<field name="UnitOfMeasure">Days</field>
		<field name="ValType">int</field>
		<field name="DefaultVal">7</field>
	</row>
	<row>
		<field name="Parameter">VMExpirationTime</field>
		<field name="Value">7</field>
		<field name="UnitOfMeasure">Days</field>
		<field name="ValType">int</field>
		<field name="DefaultVal">7</field>
	</row>
	</table_data>
	<table_structure name="fac_Contact">
		<field Field="ContactID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="UserID" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="LastName" Type="varchar(40)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="FirstName" Type="varchar(40)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Phone1" Type="varchar(20)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Phone2" Type="varchar(20)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Phone3" Type="varchar(20)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Email" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_Contact" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="ContactID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_Contact" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Auto_increment="1" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 13:16:28" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_Contact">
	</table_data>
	<table_structure name="fac_DataCenter">
		<field Field="DataCenterID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="Name" Type="varchar(255)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="SquareFootage" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="DeliveryAddress" Type="varchar(255)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Administrator" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="MaxkW" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="DrawingFileName" Type="varchar(255)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="EntryLogging" Type="tinyint(1)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_DataCenter" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="DataCenterID" Collation="A" Cardinality="3" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_DataCenter" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="3" Avg_row_length="58" Data_length="176" Max_data_length="281474976710655" Index_length="2048" Data_free="0" Auto_increment="4" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 13:47:59" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_DataCenter">
	<row>
		<field name="DataCenterID">1</field>
		<field name="Name">Main Data Center</field>
		<field name="SquareFootage">1218</field>
		<field name="DeliveryAddress">Municipality of the Eastern Region Main Campus</field>
		<field name="Administrator">Ahmed AlOtaibi</field>
		<field name="MaxkW">0</field>
		<field name="DrawingFileName">FloorPlan1.jpg</field>
		<field name="EntryLogging">0</field>
	</row>
	<row>
		<field name="DataCenterID">2</field>
		<field name="Name"></field>
		<field name="SquareFootage">0</field>
		<field name="DeliveryAddress"></field>
		<field name="Administrator"></field>
		<field name="MaxkW">0</field>
		<field name="DrawingFileName"></field>
		<field name="EntryLogging">0</field>
	</row>
	<row>
		<field name="DataCenterID">3</field>
		<field name="Name">Redundant Data Center</field>
		<field name="SquareFootage">0</field>
		<field name="DeliveryAddress"></field>
		<field name="Administrator">Ahmed AlOtaibi</field>
		<field name="MaxkW">0</field>
		<field name="DrawingFileName"></field>
		<field name="EntryLogging">0</field>
	</row>
	</table_data>
	<table_structure name="fac_Decommission">
		<field Field="SurplusDate" Type="date" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Label" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="SerialNo" Type="varchar(40)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="AssetTag" Type="varchar(20)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="UserID" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<options Name="fac_Decommission" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 13:16:28" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_Decommission">
	</table_data>
	<table_structure name="fac_Department">
		<field Field="DeptID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="Name" Type="varchar(255)" Null="NO" Key="UNI" Extra="" Comment="" />
		<field Field="ExecSponsor" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="SDM" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Classification" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="DeptColor" Type="varchar(7)" Null="NO" Key="" Default="#FFFFFF" Extra="" Comment="" />
		<key Table="fac_Department" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="DeptID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_Department" Non_unique="0" Key_name="Name" Seq_in_index="1" Column_name="Name" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_Department" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="4096" Data_free="0" Auto_increment="1" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 13:16:28" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_Department">
	</table_data>
	<table_structure name="fac_DeptContacts">
		<field Field="DeptID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="ContactID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<options Name="fac_DeptContacts" Engine="MyISAM" Version="10" Row_format="Fixed" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="2533274790395903" Index_length="1024" Data_free="0" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 13:16:28" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_DeptContacts">
	</table_data>
	<table_structure name="fac_Device">
		<field Field="DeviceID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="Label" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="SerialNo" Type="varchar(40)" Null="NO" Key="MUL" Extra="" Comment="" />
		<field Field="AssetTag" Type="varchar(20)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="PrimaryIP" Type="varchar(20)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="SNMPCommunity" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="ESX" Type="tinyint(1)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Owner" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="EscalationTimeID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="EscalationID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="PrimaryContact" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Cabinet" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Position" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Height" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Ports" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="TemplateID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="NominalWatts" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="PowerSupplyCount" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="DeviceType" Type="enum('Server','Appliance','Storage Array','Switch','Chassis','Patch Panel','Physical Infrastructure')" Null="NO" Key="" Extra="" Comment="" />
		<field Field="ChassisSlots" Type="smallint(6)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="RearChassisSlots" Type="smallint(6)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="ParentDevice" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="MfgDate" Type="date" Null="NO" Key="" Extra="" Comment="" />
		<field Field="InstallDate" Type="date" Null="NO" Key="" Extra="" Comment="" />
		<field Field="WarrantyCo" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="WarrantyExpire" Type="date" Null="YES" Key="" Extra="" Comment="" />
		<field Field="Notes" Type="text" Null="YES" Key="" Extra="" Comment="" />
		<field Field="Reservation" Type="tinyint(1)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_Device" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="DeviceID" Collation="A" Cardinality="124" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_Device" Non_unique="1" Key_name="SerialNo" Seq_in_index="1" Column_name="SerialNo" Collation="A" Cardinality="1" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_Device" Non_unique="1" Key_name="SerialNo" Seq_in_index="2" Column_name="AssetTag" Collation="A" Cardinality="1" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_Device" Non_unique="1" Key_name="SerialNo" Seq_in_index="3" Column_name="PrimaryIP" Collation="A" Cardinality="1" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_Device" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="124" Avg_row_length="70" Data_length="8732" Max_data_length="281474976710655" Index_length="7168" Data_free="0" Auto_increment="125" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 14:13:58" Check_time="2013-01-29 13:16:28" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_Device">
	<row>
		<field name="DeviceID">1</field>
		<field name="Label">HP Blade c7000</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">1</field>
		<field name="Position">4</field>
		<field name="Height">10</field>
		<field name="Ports">27</field>
		<field name="TemplateID">1</field>
		<field name="NominalWatts">2872</field>
		<field name="PowerSupplyCount">6</field>
		<field name="DeviceType">Chassis</field>
		<field name="ChassisSlots">16</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">2</field>
		<field name="Label">EMC CX4 1</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">2</field>
		<field name="Position">4</field>
		<field name="Height">10</field>
		<field name="Ports">0</field>
		<field name="TemplateID">2</field>
		<field name="NominalWatts">2000</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Chassis</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">3</field>
		<field name="Label">HP Proliant DL580</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">3</field>
		<field name="Position">16</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">4</field>
		<field name="Label">HP Proliant DL580 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">3</field>
		<field name="Position">20</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">5</field>
		<field name="Label">QualysGuard</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">4</field>
		<field name="Position">31</field>
		<field name="Height">2</field>
		<field name="Ports">2</field>
		<field name="TemplateID">4</field>
		<field name="NominalWatts">800</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">6</field>
		<field name="Label">CISCO Catalyst 3750 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">4</field>
		<field name="Position">35</field>
		<field name="Height">2</field>
		<field name="Ports">24</field>
		<field name="TemplateID">7</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">7</field>
		<field name="Label">CISCO 3800 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">4</field>
		<field name="Position">27</field>
		<field name="Height">4</field>
		<field name="Ports">6</field>
		<field name="TemplateID">5</field>
		<field name="NominalWatts">500</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">8</field>
		<field name="Label">CISCO 3800 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">4</field>
		<field name="Position">23</field>
		<field name="Height">4</field>
		<field name="Ports">6</field>
		<field name="TemplateID">5</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">9</field>
		<field name="Label">CISCO ASA 5540 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">4</field>
		<field name="Position">19</field>
		<field name="Height">4</field>
		<field name="Ports">6</field>
		<field name="TemplateID">6</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">10</field>
		<field name="Label">CISCO ASA 5540 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">4</field>
		<field name="Position">15</field>
		<field name="Height">4</field>
		<field name="Ports">6</field>
		<field name="TemplateID">6</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">11</field>
		<field name="Label">CISCO ASA 5525X</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">4</field>
		<field name="Position">11</field>
		<field name="Height">4</field>
		<field name="Ports">6</field>
		<field name="TemplateID">6</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">12</field>
		<field name="Label">RiverBed StealHead </field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">4</field>
		<field name="Position">33</field>
		<field name="Height">2</field>
		<field name="Ports">2</field>
		<field name="TemplateID">4</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">13</field>
		<field name="Label">CISCO Catalyst 3500 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">5</field>
		<field name="Position">37</field>
		<field name="Height">2</field>
		<field name="Ports">24</field>
		<field name="TemplateID">7</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">14</field>
		<field name="Label">CISCO Catalyst 3500 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">5</field>
		<field name="Position">35</field>
		<field name="Height">2</field>
		<field name="Ports">24</field>
		<field name="TemplateID">7</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">15</field>
		<field name="Label">CISCO Catalyst 3500 (3)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">5</field>
		<field name="Position">33</field>
		<field name="Height">2</field>
		<field name="Ports">24</field>
		<field name="TemplateID">7</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">16</field>
		<field name="Label">CISCO Catalyst 2950</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">5</field>
		<field name="Position">31</field>
		<field name="Height">2</field>
		<field name="Ports">24</field>
		<field name="TemplateID">7</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">17</field>
		<field name="Label">CISCO 1800</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">6</field>
		<field name="Position">37</field>
		<field name="Height">4</field>
		<field name="Ports">6</field>
		<field name="TemplateID">5</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">18</field>
		<field name="Label">PaloAlto PA-2050</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">6</field>
		<field name="Position">35</field>
		<field name="Height">2</field>
		<field name="Ports">2</field>
		<field name="TemplateID">4</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">19</field>
		<field name="Label">CISCO Catalyst Core Switch ws-c6509-E (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">6</field>
		<field name="Position">31</field>
		<field name="Height">10</field>
		<field name="Ports">0</field>
		<field name="TemplateID">7</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">20</field>
		<field name="Label">CISCO Core Switch ws-c6509-E (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">7</field>
		<field name="Position">6</field>
		<field name="Height">10</field>
		<field name="Ports">24</field>
		<field name="TemplateID">7</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">21</field>
		<field name="Label">HP Proliant DL380 G5 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">8</field>
		<field name="Position">8</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">500</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-23</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">22</field>
		<field name="Label">HP Proliant DL380 G5 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">8</field>
		<field name="Position">12</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">23</field>
		<field name="Label">IBM System x3650 M2</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">8</field>
		<field name="Position">18</field>
		<field name="Height">1</field>
		<field name="Ports">0</field>
		<field name="TemplateID">22</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">24</field>
		<field name="Label">ARUBA Wireless Controller 5004</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">9</field>
		<field name="Position">33</field>
		<field name="Height">4</field>
		<field name="Ports">12</field>
		<field name="TemplateID">8</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">25</field>
		<field name="Label">ARUBA 3400 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">9</field>
		<field name="Position">31</field>
		<field name="Height">2</field>
		<field name="Ports">8</field>
		<field name="TemplateID">9</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">26</field>
		<field name="Label">ARUBA 3400 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">9</field>
		<field name="Position">29</field>
		<field name="Height">2</field>
		<field name="Ports">8</field>
		<field name="TemplateID">9</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">27</field>
		<field name="Label">HP Proliant DL380 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">9</field>
		<field name="Position">25</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">28</field>
		<field name="Label">HP Proliant DL380 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">9</field>
		<field name="Position">20</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">29</field>
		<field name="Label">HP StorageWorks 1000</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">9</field>
		<field name="Position">16</field>
		<field name="Height">4</field>
		<field name="Ports">0</field>
		<field name="TemplateID">10</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">30</field>
		<field name="Label">JUNIPER J2350 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">10</field>
		<field name="Position">33</field>
		<field name="Height">2</field>
		<field name="Ports">0</field>
		<field name="TemplateID">11</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">31</field>
		<field name="Label">JUNIPER J2350 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">10</field>
		<field name="Position">31</field>
		<field name="Height">2</field>
		<field name="Ports">0</field>
		<field name="TemplateID">11</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">32</field>
		<field name="Label">JUNIPER SSG350M (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">10</field>
		<field name="Position">27</field>
		<field name="Height">2</field>
		<field name="Ports">0</field>
		<field name="TemplateID">12</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">33</field>
		<field name="Label">JUNIPER SSG350M (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">10</field>
		<field name="Position">25</field>
		<field name="Height">2</field>
		<field name="Ports">0</field>
		<field name="TemplateID">12</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">34</field>
		<field name="Label">JUNIPER EX4200 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">10</field>
		<field name="Position">29</field>
		<field name="Height">1</field>
		<field name="Ports">0</field>
		<field name="TemplateID">13</field>
		<field name="NominalWatts">600</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">35</field>
		<field name="Label">JUNIPER EX4200 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">10</field>
		<field name="Position">30</field>
		<field name="Height">1</field>
		<field name="Ports">0</field>
		<field name="TemplateID">13</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">36</field>
		<field name="Label">Cisco CSS 11500 SCS Switche (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">11</field>
		<field name="Position">34</field>
		<field name="Height">1</field>
		<field name="Ports">0</field>
		<field name="TemplateID">14</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">37</field>
		<field name="Label">Cisco CSS 11500 SCS Switche (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">11</field>
		<field name="Position">28</field>
		<field name="Height">4</field>
		<field name="Ports">0</field>
		<field name="TemplateID">14</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">38</field>
		<field name="Label">HP Blade c7000</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">11</field>
		<field name="Position">9</field>
		<field name="Height">10</field>
		<field name="Ports">27</field>
		<field name="TemplateID">1</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">6</field>
		<field name="DeviceType">Chassis</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">39</field>
		<field name="Label">IBM x255 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">12</field>
		<field name="Position">26</field>
		<field name="Height">2</field>
		<field name="Ports">0</field>
		<field name="TemplateID">15</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">40</field>
		<field name="Label">IBM x255 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">12</field>
		<field name="Position">23</field>
		<field name="Height">2</field>
		<field name="Ports">0</field>
		<field name="TemplateID">15</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">41</field>
		<field name="Label">HP Proliant DL380 G7 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">13</field>
		<field name="Position">29</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">42</field>
		<field name="Label">HP Proliant DL380 G7 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">13</field>
		<field name="Position">25</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">43</field>
		<field name="Label">HP Proliant DL380 G7 (3)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">13</field>
		<field name="Position">21</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">44</field>
		<field name="Label">CISCO 1121 SACS</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">14</field>
		<field name="Position">33</field>
		<field name="Height">2</field>
		<field name="Ports">0</field>
		<field name="TemplateID">16</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">45</field>
		<field name="Label">CISCO 3315 SISE</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">14</field>
		<field name="Position">32</field>
		<field name="Height">1</field>
		<field name="Ports">0</field>
		<field name="TemplateID">17</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">46</field>
		<field name="Label">CISCO ISE 3395</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">14</field>
		<field name="Position">31</field>
		<field name="Height">1</field>
		<field name="Ports">0</field>
		<field name="TemplateID">18</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">47</field>
		<field name="Label">AirTight Networks Spectraguard (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">14</field>
		<field name="Position">29</field>
		<field name="Height">2</field>
		<field name="Ports">2</field>
		<field name="TemplateID">4</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">48</field>
		<field name="Label">AirTight Networks Spectraguard (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">14</field>
		<field name="Position">27</field>
		<field name="Height">2</field>
		<field name="Ports">2</field>
		<field name="TemplateID">4</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">49</field>
		<field name="Label">HP Proliant DL380 G7 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">14</field>
		<field name="Position">23</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">50</field>
		<field name="Label">HP Proliant DL380 G7 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">14</field>
		<field name="Position">19</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">51</field>
		<field name="Label">HP Proliant DL380 G7 (3)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">14</field>
		<field name="Position">15</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">52</field>
		<field name="Label">CISCO MARS-20</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">15</field>
		<field name="Position">36</field>
		<field name="Height">1</field>
		<field name="Ports">0</field>
		<field name="TemplateID">19</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">53</field>
		<field name="Label">CISCO IPS 4255 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">15</field>
		<field name="Position">35</field>
		<field name="Height">1</field>
		<field name="Ports">0</field>
		<field name="TemplateID">20</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">54</field>
		<field name="Label">CISCO IPS 4255 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">15</field>
		<field name="Position">34</field>
		<field name="Height">1</field>
		<field name="Ports">0</field>
		<field name="TemplateID">20</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">55</field>
		<field name="Label">TopLayer IDS Balancer</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">15</field>
		<field name="Position">32</field>
		<field name="Height">2</field>
		<field name="Ports">2</field>
		<field name="TemplateID">4</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">56</field>
		<field name="Label">DELL PowerEdge 1800 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">15</field>
		<field name="Position">22</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">57</field>
		<field name="Label">DELL PowerEdge 1800 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">15</field>
		<field name="Position">26</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">58</field>
		<field name="Label">IBM System i5</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">16</field>
		<field name="Position">16</field>
		<field name="Height">10</field>
		<field name="Ports">0</field>
		<field name="TemplateID">21</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">59</field>
		<field name="Label">IBM System x3550</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">16</field>
		<field name="Position">26</field>
		<field name="Height">1</field>
		<field name="Ports">0</field>
		<field name="TemplateID">22</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">60</field>
		<field name="Label">IronPort C360 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">17</field>
		<field name="Position">35</field>
		<field name="Height">2</field>
		<field name="Ports">2</field>
		<field name="TemplateID">4</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">61</field>
		<field name="Label">IronPort C360 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">17</field>
		<field name="Position">33</field>
		<field name="Height">2</field>
		<field name="Ports">2</field>
		<field name="TemplateID">4</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">62</field>
		<field name="Label">HP StorageWorks 1000</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">17</field>
		<field name="Position">29</field>
		<field name="Height">4</field>
		<field name="Ports">0</field>
		<field name="TemplateID">10</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">63</field>
		<field name="Label">CISCO IPS 4255</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">17</field>
		<field name="Position">28</field>
		<field name="Height">1</field>
		<field name="Ports">0</field>
		<field name="TemplateID">20</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">64</field>
		<field name="Label">HP Proliant DL380 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">17</field>
		<field name="Position">24</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">65</field>
		<field name="Label">HP Proliant DL380 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">17</field>
		<field name="Position">20</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">66</field>
		<field name="Label">HP Proliant DL380 G5 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">17</field>
		<field name="Position">16</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">67</field>
		<field name="Label">HP Proliant DL380 G5 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">17</field>
		<field name="Position">12</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">68</field>
		<field name="Label">IBM xSeries 360 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">18</field>
		<field name="Position">12</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">69</field>
		<field name="Label">IBM xSeries 360 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">18</field>
		<field name="Position">16</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">70</field>
		<field name="Label">HP Proliant DL380 G7 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">19</field>
		<field name="Position">7</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">71</field>
		<field name="Label">HP Proliant DL380 G7 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">19</field>
		<field name="Position">11</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">72</field>
		<field name="Label">HP Proliant DL380 G7 (3)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">19</field>
		<field name="Position">15</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">73</field>
		<field name="Label">HP Proliant DL380 G7 (4)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">19</field>
		<field name="Position">19</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">74</field>
		<field name="Label">CISCO PIX 523 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">20</field>
		<field name="Position">34</field>
		<field name="Height">2</field>
		<field name="Ports">2</field>
		<field name="TemplateID">4</field>
		<field name="NominalWatts">800</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">75</field>
		<field name="Label">CISCO PIX 523 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">20</field>
		<field name="Position">32</field>
		<field name="Height">2</field>
		<field name="Ports">2</field>
		<field name="TemplateID">4</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">76</field>
		<field name="Label">CISCO Catalyst 3750 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">20</field>
		<field name="Position">30</field>
		<field name="Height">2</field>
		<field name="Ports">24</field>
		<field name="TemplateID">7</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">77</field>
		<field name="Label">CISCO Catalyst 3750 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">20</field>
		<field name="Position">28</field>
		<field name="Height">2</field>
		<field name="Ports">24</field>
		<field name="TemplateID">7</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">78</field>
		<field name="Label">CISCO Catalyst 3750 (3)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">20</field>
		<field name="Position">26</field>
		<field name="Height">2</field>
		<field name="Ports">24</field>
		<field name="TemplateID">7</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">79</field>
		<field name="Label">CISCO 1113 SACS</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">20</field>
		<field name="Position">24</field>
		<field name="Height">2</field>
		<field name="Ports">2</field>
		<field name="TemplateID">4</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">80</field>
		<field name="Label">IBM xSeries 360 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">20</field>
		<field name="Position">20</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">81</field>
		<field name="Label">IBM xSeries 360 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">20</field>
		<field name="Position">16</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">82</field>
		<field name="Label">HP Proliant ML370 G5 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">21</field>
		<field name="Position">32</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">83</field>
		<field name="Label">HP Proliant ML370 G5 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">21</field>
		<field name="Position">28</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">84</field>
		<field name="Label">HP Proliant DL380 G5</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">21</field>
		<field name="Position">24</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">85</field>
		<field name="Label">DELL PowerEdge 6850 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">22</field>
		<field name="Position">14</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">86</field>
		<field name="Label">DELL PowerEdge 6850 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">22</field>
		<field name="Position">18</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">87</field>
		<field name="Label">DELL PowerEdge 6850 (3)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">22</field>
		<field name="Position">22</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">88</field>
		<field name="Label">HP Proliant ML370</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">23</field>
		<field name="Position">25</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">89</field>
		<field name="Label">CISCO ME3400</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">24</field>
		<field name="Position">34</field>
		<field name="Height">2</field>
		<field name="Ports">24</field>
		<field name="TemplateID">7</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">90</field>
		<field name="Label">CISCO 3800</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">24</field>
		<field name="Position">30</field>
		<field name="Height">4</field>
		<field name="Ports">6</field>
		<field name="TemplateID">5</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">91</field>
		<field name="Label">COMPAQ Proliant (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">25</field>
		<field name="Position">26</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">92</field>
		<field name="Label">COMPAQ Proliant (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">25</field>
		<field name="Position">22</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">93</field>
		<field name="Label">DELL PowerEdge 2950 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">26</field>
		<field name="Position">35</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">94</field>
		<field name="Label">DELL PowerEdge 2950 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">26</field>
		<field name="Position">31</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">95</field>
		<field name="Label">DELL PowerEdge 2950 (3)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">26</field>
		<field name="Position">27</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">96</field>
		<field name="Label">CISCO 1900</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">27</field>
		<field name="Position">34</field>
		<field name="Height">4</field>
		<field name="Ports">6</field>
		<field name="TemplateID">5</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">97</field>
		<field name="Label">HP Proliant DL380 G7 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">27</field>
		<field name="Position">28</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">98</field>
		<field name="Label">HP Proliant DL380 G7 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">27</field>
		<field name="Position">24</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">99</field>
		<field name="Label">HP Proliant DL380 G7 (3)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">27</field>
		<field name="Position">20</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-24</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">100</field>
		<field name="Label">CISCO Catalyst 3750G</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">28</field>
		<field name="Position">34</field>
		<field name="Height">2</field>
		<field name="Ports">24</field>
		<field name="TemplateID">7</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">101</field>
		<field name="Label">JUNIPER ISG1000</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">28</field>
		<field name="Position">0</field>
		<field name="Height">4</field>
		<field name="Ports">6</field>
		<field name="TemplateID">5</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">102</field>
		<field name="Label">CITRIX NetScalar PMX</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">28</field>
		<field name="Position">27</field>
		<field name="Height">2</field>
		<field name="Ports">2</field>
		<field name="TemplateID">4</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">103</field>
		<field name="Label">EMC CX4</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">29</field>
		<field name="Position">0</field>
		<field name="Height">10</field>
		<field name="Ports">0</field>
		<field name="TemplateID">2</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Chassis</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">104</field>
		<field name="Label">JUNIPER EX3200 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">30</field>
		<field name="Position">38</field>
		<field name="Height">1</field>
		<field name="Ports">0</field>
		<field name="TemplateID">13</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">105</field>
		<field name="Label">JUNIPER EX3200 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">30</field>
		<field name="Position">37</field>
		<field name="Height">1</field>
		<field name="Ports">0</field>
		<field name="TemplateID">13</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">106</field>
		<field name="Label">JUNIPER J2320 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">30</field>
		<field name="Position">0</field>
		<field name="Height">2</field>
		<field name="Ports">0</field>
		<field name="TemplateID">11</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">107</field>
		<field name="Label">JUNIPER J2320 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">30</field>
		<field name="Position">0</field>
		<field name="Height">2</field>
		<field name="Ports">0</field>
		<field name="TemplateID">11</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">108</field>
		<field name="Label">JUNIPER ISG1000 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">30</field>
		<field name="Position">32</field>
		<field name="Height">4</field>
		<field name="Ports">6</field>
		<field name="TemplateID">5</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">109</field>
		<field name="Label">JUNIPER ISG1000 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">30</field>
		<field name="Position">28</field>
		<field name="Height">4</field>
		<field name="Ports">6</field>
		<field name="TemplateID">5</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">110</field>
		<field name="Label">JUNIPER NSMXPRESS</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">30</field>
		<field name="Position">0</field>
		<field name="Height">2</field>
		<field name="Ports">2</field>
		<field name="TemplateID">4</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">111</field>
		<field name="Label">CISCO 2900</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">30</field>
		<field name="Position">23</field>
		<field name="Height">4</field>
		<field name="Ports">6</field>
		<field name="TemplateID">5</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Switch</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">112</field>
		<field name="Label">ARBOR Pravail APS2100</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">30</field>
		<field name="Position">19</field>
		<field name="Height">2</field>
		<field name="Ports">2</field>
		<field name="TemplateID">4</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">1</field>
		<field name="DeviceType">Appliance</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">113</field>
		<field name="Label">HP Blade c7000</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">31</field>
		<field name="Position">5</field>
		<field name="Height">10</field>
		<field name="Ports">27</field>
		<field name="TemplateID">1</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">6</field>
		<field name="DeviceType">Chassis</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">114</field>
		<field name="Label">IBM System x3650 M3 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">32</field>
		<field name="Position">8</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">115</field>
		<field name="Label">IBM System x3650 M3 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">32</field>
		<field name="Position">13</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">116</field>
		<field name="Label">HP Proliant DL580 G5 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">32</field>
		<field name="Position">19</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">117</field>
		<field name="Label">HP Proliant DL580 G5 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">32</field>
		<field name="Position">24</field>
		<field name="Height">4</field>
		<field name="Ports">2</field>
		<field name="TemplateID">3</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">2</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">118</field>
		<field name="Label">IBM BladeCenter E</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">33</field>
		<field name="Position">9</field>
		<field name="Height">10</field>
		<field name="Ports">0</field>
		<field name="TemplateID">23</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">4</field>
		<field name="DeviceType">Chassis</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">119</field>
		<field name="Label">SUN SunFire V890 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">34</field>
		<field name="Position">10</field>
		<field name="Height">4</field>
		<field name="Ports">0</field>
		<field name="TemplateID">24</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">120</field>
		<field name="Label">SUN SunFire V890 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">34</field>
		<field name="Position">15</field>
		<field name="Height">4</field>
		<field name="Ports">0</field>
		<field name="TemplateID">24</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">121</field>
		<field name="Label">SUN SunFire V890 (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">35</field>
		<field name="Position">7</field>
		<field name="Height">4</field>
		<field name="Ports">0</field>
		<field name="TemplateID">24</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">122</field>
		<field name="Label">SUN SunFire V890 (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">35</field>
		<field name="Position">12</field>
		<field name="Height">4</field>
		<field name="Ports">0</field>
		<field name="TemplateID">24</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">0</field>
		<field name="DeviceType">Server</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">123</field>
		<field name="Label">IBM BladeCenter E (1)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">36</field>
		<field name="Position">3</field>
		<field name="Height">10</field>
		<field name="Ports">0</field>
		<field name="TemplateID">23</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">4</field>
		<field name="DeviceType">Chassis</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	<row>
		<field name="DeviceID">124</field>
		<field name="Label">IBM BladeCenter E (2)</field>
		<field name="SerialNo"></field>
		<field name="AssetTag"></field>
		<field name="PrimaryIP"></field>
		<field name="SNMPCommunity"></field>
		<field name="ESX">0</field>
		<field name="Owner">0</field>
		<field name="EscalationTimeID">0</field>
		<field name="EscalationID">0</field>
		<field name="PrimaryContact">0</field>
		<field name="Cabinet">36</field>
		<field name="Position">18</field>
		<field name="Height">10</field>
		<field name="Ports">0</field>
		<field name="TemplateID">23</field>
		<field name="NominalWatts">0</field>
		<field name="PowerSupplyCount">4</field>
		<field name="DeviceType">Chassis</field>
		<field name="ChassisSlots">0</field>
		<field name="RearChassisSlots">0</field>
		<field name="ParentDevice">0</field>
		<field name="MfgDate">1970-01-01</field>
		<field name="InstallDate">2013-01-29</field>
		<field name="WarrantyCo"></field>
		<field name="WarrantyExpire">1970-01-01</field>
		<field name="Notes"></field>
		<field name="Reservation">0</field>
	</row>
	</table_data>
	<table_structure name="fac_DeviceTags">
		<field Field="DeviceID" Type="int(11)" Null="NO" Key="PRI" Extra="" Comment="" />
		<field Field="TagID" Type="int(11)" Null="NO" Key="PRI" Extra="" Comment="" />
		<key Table="fac_DeviceTags" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="DeviceID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_DeviceTags" Non_unique="0" Key_name="PRIMARY" Seq_in_index="2" Column_name="TagID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_DeviceTags" Engine="InnoDB" Version="10" Row_format="Compact" Rows="0" Avg_row_length="0" Data_length="16384" Max_data_length="0" Index_length="0" Data_free="4194304" Create_time="2013-01-29 13:16:28" Collation="utf8_unicode_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_DeviceTags">
	</table_data>
	<table_structure name="fac_DeviceTemplate">
		<field Field="TemplateID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="ManufacturerID" Type="int(11)" Null="NO" Key="MUL" Extra="" Comment="" />
		<field Field="Model" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Height" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Weight" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Wattage" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="DeviceType" Type="enum('Server','Appliance','Storage Array','Switch','Chassis','Patch Panel','Physical Infrastructure')" Null="NO" Key="" Default="Server" Extra="" Comment="" />
		<field Field="PSCount" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="NumPorts" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_DeviceTemplate" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="TemplateID" Collation="A" Cardinality="24" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_DeviceTemplate" Non_unique="1" Key_name="ManufacturerID" Seq_in_index="1" Column_name="ManufacturerID" Collation="A" Cardinality="1" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_DeviceTemplate" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="24" Avg_row_length="45" Data_length="1084" Max_data_length="281474976710655" Index_length="3072" Data_free="0" Auto_increment="25" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 14:10:14" Check_time="2013-01-29 13:16:28" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_DeviceTemplate">
	<row>
		<field name="TemplateID">1</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">HP c7000</field>
		<field name="Height">10</field>
		<field name="Weight">340</field>
		<field name="Wattage">2872</field>
		<field name="DeviceType">Chassis</field>
		<field name="PSCount">6</field>
		<field name="NumPorts">27</field>
	</row>
	<row>
		<field name="TemplateID">2</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">EMC CX4</field>
		<field name="Height">10</field>
		<field name="Weight">0</field>
		<field name="Wattage">2000</field>
		<field name="DeviceType">Chassis</field>
		<field name="PSCount">2</field>
		<field name="NumPorts">0</field>
	</row>
	<row>
		<field name="TemplateID">3</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">HP Proliant</field>
		<field name="Height">4</field>
		<field name="Weight">0</field>
		<field name="Wattage">500</field>
		<field name="DeviceType">Server</field>
		<field name="PSCount">2</field>
		<field name="NumPorts">2</field>
	</row>
	<row>
		<field name="TemplateID">4</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">Security Appliance</field>
		<field name="Height">2</field>
		<field name="Weight">0</field>
		<field name="Wattage">800</field>
		<field name="DeviceType">Appliance</field>
		<field name="PSCount">1</field>
		<field name="NumPorts">2</field>
	</row>
	<row>
		<field name="TemplateID">5</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">CISCO Router</field>
		<field name="Height">4</field>
		<field name="Weight">0</field>
		<field name="Wattage">500</field>
		<field name="DeviceType">Switch</field>
		<field name="PSCount">1</field>
		<field name="NumPorts">6</field>
	</row>
	<row>
		<field name="TemplateID">6</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">CISCO ASA</field>
		<field name="Height">4</field>
		<field name="Weight">0</field>
		<field name="Wattage">500</field>
		<field name="DeviceType">Appliance</field>
		<field name="PSCount">1</field>
		<field name="NumPorts">6</field>
	</row>
	<row>
		<field name="TemplateID">7</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">CISCO Catalyst Switch</field>
		<field name="Height">2</field>
		<field name="Weight">0</field>
		<field name="Wattage">500</field>
		<field name="DeviceType">Switch</field>
		<field name="PSCount">1</field>
		<field name="NumPorts">24</field>
	</row>
	<row>
		<field name="TemplateID">8</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">ARUBA Wireless Controller 5004</field>
		<field name="Height">4</field>
		<field name="Weight">0</field>
		<field name="Wattage">400</field>
		<field name="DeviceType">Appliance</field>
		<field name="PSCount">2</field>
		<field name="NumPorts">12</field>
	</row>
	<row>
		<field name="TemplateID">9</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">ARUBA Wireless Controller 3400</field>
		<field name="Height">2</field>
		<field name="Weight">0</field>
		<field name="Wattage">35</field>
		<field name="DeviceType">Appliance</field>
		<field name="PSCount">1</field>
		<field name="NumPorts">8</field>
	</row>
	<row>
		<field name="TemplateID">10</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">HP StorageWorks 1000</field>
		<field name="Height">4</field>
		<field name="Weight">0</field>
		<field name="Wattage">550</field>
		<field name="DeviceType">Server</field>
		<field name="PSCount">2</field>
		<field name="NumPorts">0</field>
	</row>
	<row>
		<field name="TemplateID">11</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">JUNIPER Router J2350</field>
		<field name="Height">2</field>
		<field name="Weight">0</field>
		<field name="Wattage">30</field>
		<field name="DeviceType">Appliance</field>
		<field name="PSCount">1</field>
		<field name="NumPorts">0</field>
	</row>
	<row>
		<field name="TemplateID">12</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">JUNIPER SSG 350 M</field>
		<field name="Height">2</field>
		<field name="Weight">0</field>
		<field name="Wattage">300</field>
		<field name="DeviceType">Appliance</field>
		<field name="PSCount">0</field>
		<field name="NumPorts">0</field>
	</row>
	<row>
		<field name="TemplateID">13</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">GUNIPER EX4200 Switch</field>
		<field name="Height">1</field>
		<field name="Weight">0</field>
		<field name="Wattage">600</field>
		<field name="DeviceType">Switch</field>
		<field name="PSCount">0</field>
		<field name="NumPorts">0</field>
	</row>
	<row>
		<field name="TemplateID">14</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">Cisco CSS11506</field>
		<field name="Height">0</field>
		<field name="Weight">5</field>
		<field name="Wattage">800</field>
		<field name="DeviceType">Switch</field>
		<field name="PSCount">0</field>
		<field name="NumPorts">0</field>
	</row>
	<row>
		<field name="TemplateID">15</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">IBM X225</field>
		<field name="Height">2</field>
		<field name="Weight">0</field>
		<field name="Wattage">400</field>
		<field name="DeviceType">Server</field>
		<field name="PSCount">0</field>
		<field name="NumPorts">0</field>
	</row>
	<row>
		<field name="TemplateID">16</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">Cisco Secure Access Control Server 1121</field>
		<field name="Height">2</field>
		<field name="Weight">0</field>
		<field name="Wattage">400</field>
		<field name="DeviceType">Appliance</field>
		<field name="PSCount">0</field>
		<field name="NumPorts">0</field>
	</row>
	<row>
		<field name="TemplateID">17</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">Cisco NAC Appliance 3315</field>
		<field name="Height">1</field>
		<field name="Weight">0</field>
		<field name="Wattage">350</field>
		<field name="DeviceType">Appliance</field>
		<field name="PSCount">0</field>
		<field name="NumPorts">0</field>
	</row>
	<row>
		<field name="TemplateID">18</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">Cisco Identity Services Engine Appliance 3395 </field>
		<field name="Height">1</field>
		<field name="Weight">0</field>
		<field name="Wattage">600</field>
		<field name="DeviceType">Appliance</field>
		<field name="PSCount">0</field>
		<field name="NumPorts">0</field>
	</row>
	<row>
		<field name="TemplateID">19</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">CISCO MARS-20</field>
		<field name="Height">1</field>
		<field name="Weight">0</field>
		<field name="Wattage">300</field>
		<field name="DeviceType">Server</field>
		<field name="PSCount">0</field>
		<field name="NumPorts">0</field>
	</row>
	<row>
		<field name="TemplateID">20</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">cisco ips 4255</field>
		<field name="Height">1</field>
		<field name="Weight">0</field>
		<field name="Wattage">500</field>
		<field name="DeviceType">Appliance</field>
		<field name="PSCount">0</field>
		<field name="NumPorts">0</field>
	</row>
	<row>
		<field name="TemplateID">21</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">IBM System i5</field>
		<field name="Height">10</field>
		<field name="Weight">0</field>
		<field name="Wattage">650</field>
		<field name="DeviceType">Server</field>
		<field name="PSCount">0</field>
		<field name="NumPorts">0</field>
	</row>
	<row>
		<field name="TemplateID">22</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">IBM System x3350</field>
		<field name="Height">1</field>
		<field name="Weight">0</field>
		<field name="Wattage">300</field>
		<field name="DeviceType">Server</field>
		<field name="PSCount">0</field>
		<field name="NumPorts">0</field>
	</row>
	<row>
		<field name="TemplateID">23</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">IBM BladeCenter E</field>
		<field name="Height">10</field>
		<field name="Weight">0</field>
		<field name="Wattage">2500</field>
		<field name="DeviceType">Chassis</field>
		<field name="PSCount">4</field>
		<field name="NumPorts">0</field>
	</row>
	<row>
		<field name="TemplateID">24</field>
		<field name="ManufacturerID">1</field>
		<field name="Model">SUN sunFire </field>
		<field name="Height">4</field>
		<field name="Weight">0</field>
		<field name="Wattage">2100</field>
		<field name="DeviceType">Server</field>
		<field name="PSCount">0</field>
		<field name="NumPorts">0</field>
	</row>
	</table_data>
	<table_structure name="fac_EscalationTimes">
		<field Field="EscalationTimeID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="TimePeriod" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_EscalationTimes" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="EscalationTimeID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_EscalationTimes" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Auto_increment="1" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 13:16:28" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_EscalationTimes">
	</table_data>
	<table_structure name="fac_Escalations">
		<field Field="EscalationID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="Details" Type="varchar(80)" Null="YES" Key="" Extra="" Comment="" />
		<key Table="fac_Escalations" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="EscalationID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_Escalations" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Auto_increment="1" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 13:16:28" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_Escalations">
	</table_data>
	<table_structure name="fac_Manufacturer">
		<field Field="ManufacturerID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="Name" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_Manufacturer" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="ManufacturerID" Collation="A" Cardinality="4" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_Manufacturer" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="4" Avg_row_length="20" Data_length="80" Max_data_length="281474976710655" Index_length="2048" Data_free="0" Auto_increment="5" Create_time="2013-01-29 13:16:28" Update_time="2013-01-29 13:16:28" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_Manufacturer">
	<row>
		<field name="ManufacturerID">1</field>
		<field name="Name">Generic</field>
	</row>
	<row>
		<field name="ManufacturerID">2</field>
		<field name="Name">APC</field>
	</row>
	<row>
		<field name="ManufacturerID">3</field>
		<field name="Name">Geist</field>
	</row>
	<row>
		<field name="ManufacturerID">4</field>
		<field name="Name">ServerTech</field>
	</row>
	</table_data>
	<table_structure name="fac_PDUStats">
		<field Field="PDUID" Type="int(11)" Null="NO" Key="PRI" Extra="" Comment="" />
		<field Field="Wattage" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_PDUStats" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="PDUID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_PDUStats" Engine="MyISAM" Version="10" Row_format="Fixed" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="2533274790395903" Index_length="1024" Data_free="0" Create_time="2013-01-29 13:16:29" Update_time="2013-01-29 13:16:29" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_PDUStats">
	</table_data>
	<table_structure name="fac_PanelSchedule">
		<field Field="PanelID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="PolePosition" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="NumPoles" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Label" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_PanelSchedule" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="PanelID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_PanelSchedule" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Auto_increment="1" Create_time="2013-01-29 13:16:29" Update_time="2013-01-29 13:16:29" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_PanelSchedule">
	</table_data>
	<table_structure name="fac_PatchConnection">
		<field Field="PanelDeviceID" Type="int(11)" Null="NO" Key="PRI" Extra="" Comment="" />
		<field Field="PanelPortNumber" Type="int(11)" Null="NO" Key="PRI" Extra="" Comment="" />
		<field Field="FrontEndpointDeviceID" Type="int(11)" Null="YES" Key="" Extra="" Comment="" />
		<field Field="FrontEndpointPort" Type="int(11)" Null="YES" Key="" Extra="" Comment="" />
		<field Field="RearEndpointDeviceID" Type="int(11)" Null="YES" Key="" Extra="" Comment="" />
		<field Field="RearEndpointPort" Type="int(11)" Null="YES" Key="" Extra="" Comment="" />
		<field Field="FrontNotes" Type="varchar(80)" Null="YES" Key="" Extra="" Comment="" />
		<field Field="RearNotes" Type="varchar(80)" Null="YES" Key="" Extra="" Comment="" />
		<key Table="fac_PatchConnection" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="PanelDeviceID" Collation="A" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_PatchConnection" Non_unique="0" Key_name="PRIMARY" Seq_in_index="2" Column_name="PanelPortNumber" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_PatchConnection" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Create_time="2013-01-29 13:16:29" Update_time="2013-01-29 13:16:29" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_PatchConnection">
	</table_data>
	<table_structure name="fac_PowerConnection">
		<field Field="PDUID" Type="int(11)" Null="NO" Key="PRI" Extra="" Comment="" />
		<field Field="PDUPosition" Type="int(11)" Null="NO" Key="PRI" Extra="" Comment="" />
		<field Field="DeviceID" Type="int(11)" Null="NO" Key="MUL" Extra="" Comment="" />
		<field Field="DeviceConnNumber" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_PowerConnection" Non_unique="0" Key_name="PDUID" Seq_in_index="1" Column_name="PDUID" Collation="A" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_PowerConnection" Non_unique="0" Key_name="PDUID" Seq_in_index="2" Column_name="PDUPosition" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_PowerConnection" Non_unique="0" Key_name="DeviceID" Seq_in_index="1" Column_name="DeviceID" Collation="A" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_PowerConnection" Non_unique="0" Key_name="DeviceID" Seq_in_index="2" Column_name="DeviceConnNumber" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_PowerConnection" Engine="MyISAM" Version="10" Row_format="Fixed" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="4785074604081151" Index_length="1024" Data_free="0" Create_time="2013-01-29 13:16:29" Update_time="2013-01-29 13:16:29" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_PowerConnection">
	</table_data>
	<table_structure name="fac_PowerDistribution">
		<field Field="PDUID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="Label" Type="varchar(40)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="CabinetID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="TemplateID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="IPAddress" Type="varchar(16)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="SNMPCommunity" Type="varchar(50)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="FirmwareVersion" Type="varchar(40)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="PanelID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="BreakerSize" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="PanelPole" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="InputAmperage" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="FailSafe" Type="tinyint(1)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="PanelID2" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="PanelPole2" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_PowerDistribution" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="PDUID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_PowerDistribution" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Auto_increment="1" Create_time="2013-01-29 13:31:30" Update_time="2013-01-29 13:31:30" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_PowerDistribution">
	</table_data>
	<table_structure name="fac_PowerPanel">
		<field Field="PanelID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="PowerSourceID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="PanelLabel" Type="varchar(20)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="NumberOfPoles" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="MainBreakerSize" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="PanelVoltage" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="NumberScheme" Type="enum('Odd/Even','Sequential')" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_PowerPanel" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="PanelID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_PowerPanel" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Auto_increment="1" Create_time="2013-01-29 13:16:29" Update_time="2013-01-29 13:16:29" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_PowerPanel">
	</table_data>
	<table_structure name="fac_PowerSource">
		<field Field="PowerSourceID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="SourceName" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="DataCenterID" Type="int(11)" Null="NO" Key="MUL" Extra="" Comment="" />
		<field Field="IPAddress" Type="varchar(20)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Community" Type="varchar(40)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="LoadOID" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Capacity" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_PowerSource" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="PowerSourceID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_PowerSource" Non_unique="1" Key_name="DataCenterID" Seq_in_index="1" Column_name="DataCenterID" Collation="A" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_PowerSource" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Auto_increment="1" Create_time="2013-01-29 13:16:29" Update_time="2013-01-29 13:16:29" Check_time="2013-01-29 13:16:29" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_PowerSource">
	</table_data>
	<table_structure name="fac_RackRequest">
		<field Field="RequestID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="RequestorID" Type="int(11)" Null="NO" Key="MUL" Extra="" Comment="" />
		<field Field="RequestTime" Type="datetime" Null="NO" Key="" Extra="" Comment="" />
		<field Field="CompleteTime" Type="datetime" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Label" Type="varchar(40)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="SerialNo" Type="varchar(40)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="MfgDate" Type="date" Null="NO" Key="" Extra="" Comment="" />
		<field Field="AssetTag" Type="varchar(40)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="ESX" Type="tinyint(1)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Owner" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="DeviceHeight" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="EthernetCount" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="VLANList" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="SANCount" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="SANList" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="DeviceClass" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="DeviceType" Type="enum('Server','Appliance','Storage Array','Switch','Chassis','Patch Panel','Physical Infrastructure')" Null="NO" Key="" Extra="" Comment="" />
		<field Field="LabelColor" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="CurrentLocation" Type="varchar(120)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="SpecialInstructions" Type="text" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_RackRequest" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="RequestID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_RackRequest" Non_unique="1" Key_name="RequestorID" Seq_in_index="1" Column_name="RequestorID" Collation="A" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_RackRequest" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Auto_increment="1" Create_time="2013-01-29 13:16:29" Update_time="2013-01-29 13:16:29" Check_time="2013-01-29 13:16:29" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_RackRequest">
	</table_data>
	<table_structure name="fac_Supplies">
		<field Field="SupplyID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="PartNum" Type="varchar(40)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="PartName" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="MinQty" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="MaxQty" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_Supplies" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="SupplyID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_Supplies" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Auto_increment="1" Create_time="2013-01-29 13:16:29" Update_time="2013-01-29 13:16:29" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_Supplies">
	</table_data>
	<table_structure name="fac_SupplyBin">
		<field Field="BinID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="Location" Type="varchar(40)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_SupplyBin" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="BinID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_SupplyBin" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Auto_increment="1" Create_time="2013-01-29 13:16:29" Update_time="2013-01-29 13:16:29" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_SupplyBin">
	</table_data>
	<table_structure name="fac_SwitchConnection">
		<field Field="SwitchDeviceID" Type="int(11)" Null="NO" Key="PRI" Extra="" Comment="" />
		<field Field="SwitchPortNumber" Type="int(11)" Null="NO" Key="PRI" Extra="" Comment="" />
		<field Field="EndpointDeviceID" Type="int(11)" Null="NO" Key="MUL" Extra="" Comment="" />
		<field Field="EndpointPort" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Notes" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_SwitchConnection" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="SwitchDeviceID" Collation="A" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_SwitchConnection" Non_unique="0" Key_name="PRIMARY" Seq_in_index="2" Column_name="SwitchPortNumber" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_SwitchConnection" Non_unique="0" Key_name="EndpointDeviceID" Seq_in_index="1" Column_name="EndpointDeviceID" Collation="A" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_SwitchConnection" Non_unique="0" Key_name="EndpointDeviceID" Seq_in_index="2" Column_name="EndpointPort" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_SwitchConnection" Non_unique="0" Key_name="SwitchDeviceID" Seq_in_index="1" Column_name="SwitchDeviceID" Collation="A" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_SwitchConnection" Non_unique="0" Key_name="SwitchDeviceID" Seq_in_index="2" Column_name="SwitchPortNumber" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_SwitchConnection" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Create_time="2013-01-29 13:16:29" Update_time="2013-01-29 13:16:29" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_SwitchConnection">
	</table_data>
	<table_structure name="fac_Tags">
		<field Field="TagID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="Name" Type="varchar(128)" Null="NO" Key="UNI" Extra="" Comment="" />
		<key Table="fac_Tags" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="TagID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_Tags" Non_unique="0" Key_name="Name" Seq_in_index="1" Column_name="Name" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_Tags" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="2048" Data_free="0" Auto_increment="1" Create_time="2013-01-29 13:16:29" Update_time="2013-01-29 13:16:29" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_Tags">
	</table_data>
	<table_structure name="fac_User">
		<field Field="UserID" Type="varchar(80)" Null="NO" Key="PRI" Extra="" Comment="" />
		<field Field="Name" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="ReadAccess" Type="tinyint(1)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="WriteAccess" Type="tinyint(1)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="DeleteAccess" Type="tinyint(1)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="ContactAdmin" Type="tinyint(1)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="RackRequest" Type="tinyint(1)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="RackAdmin" Type="tinyint(1)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="SiteAdmin" Type="tinyint(1)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Disabled" Type="tinyint(1)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_User" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="UserID" Collation="A" Cardinality="1" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_User" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="1" Avg_row_length="32" Data_length="32" Max_data_length="281474976710655" Index_length="4096" Data_free="0" Create_time="2013-01-29 13:16:29" Update_time="2013-01-29 13:16:29" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_User">
	<row>
		<field name="UserID">ahmed</field>
		<field name="Name">Default Admin</field>
		<field name="ReadAccess">1</field>
		<field name="WriteAccess">1</field>
		<field name="DeleteAccess">1</field>
		<field name="ContactAdmin">1</field>
		<field name="RackRequest">1</field>
		<field name="RackAdmin">1</field>
		<field name="SiteAdmin">1</field>
		<field name="Disabled">0</field>
	</row>
	</table_data>
	<table_structure name="fac_VMInventory">
		<field Field="VMIndex" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="DeviceID" Type="int(11)" Null="NO" Key="MUL" Extra="" Comment="" />
		<field Field="LastUpdated" Type="datetime" Null="NO" Key="" Extra="" Comment="" />
		<field Field="vmID" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="vmName" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="vmState" Type="varchar(80)" Null="NO" Key="" Extra="" Comment="" />
		<field Field="Owner" Type="int(11)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_VMInventory" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="VMIndex" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_VMInventory" Non_unique="1" Key_name="ValidDevice" Seq_in_index="1" Column_name="DeviceID" Collation="A" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_VMInventory" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Auto_increment="1" Create_time="2013-01-29 13:16:29" Update_time="2013-01-29 13:16:29" Check_time="2013-01-29 13:16:29" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_VMInventory">
	</table_data>
	<table_structure name="fac_Zone">
		<field Field="ZoneID" Type="int(11)" Null="NO" Key="PRI" Extra="auto_increment" Comment="" />
		<field Field="DataCenterID" Type="int(11)" Null="NO" Key="MUL" Extra="" Comment="" />
		<field Field="Description" Type="varchar(120)" Null="NO" Key="" Extra="" Comment="" />
		<key Table="fac_Zone" Non_unique="0" Key_name="PRIMARY" Seq_in_index="1" Column_name="ZoneID" Collation="A" Cardinality="0" Null="" Index_type="BTREE" Comment="" />
		<key Table="fac_Zone" Non_unique="1" Key_name="DataCenterID" Seq_in_index="1" Column_name="DataCenterID" Collation="A" Null="" Index_type="BTREE" Comment="" />
		<options Name="fac_Zone" Engine="MyISAM" Version="10" Row_format="Dynamic" Rows="0" Avg_row_length="0" Data_length="0" Max_data_length="281474976710655" Index_length="1024" Data_free="0" Auto_increment="1" Create_time="2013-01-29 13:16:29" Update_time="2013-01-29 13:16:29" Check_time="2013-01-29 13:16:29" Collation="utf8_general_ci" Create_options="" Comment="" />
	</table_structure>
	<table_data name="fac_Zone">
	</table_data>
</database>
</mysqldump>
