CREATE TABLE `tab_omin_cm_cc_stationplat` (
  `C_SITEOPF_ID` varchar(36) NOT NULL COMMENT 'վ��/ƽ̨UUID',
  `C_MDLANG` VARCHAR(50) DEFAULT NULL COMMENT '����',
  `C_MDCHAR` VARCHAR(50) DEFAULT NULL COMMENT '�ַ���',
  `C_MDDATEST` VARCHAR(20) DEFAULT NULL COMMENT '��������',
  `C_MDSTANNAME` VARCHAR(60) DEFAULT NULL COMMENT '��׼����',
  `C_MDSTANVER` VARCHAR(60) DEFAULT NULL COMMENT '��׼�汾',
  `C_INDEXNBR` varchar(32) NOT NULL COMMENT '��վ��',
  `C_INDEXSUBNBR` varchar(32) DEFAULT NULL COMMENT '��վ��',
  `C_SITEOPF_FLAG` varchar(32) DEFAULT NULL COMMENT '̨վ/ƽ̨Ψһ��ʶ��',
  `C_ARCHIVEINBR` varchar(32) DEFAULT NULL COMMENT '̨վ������',
  `C_STATIONNC` varchar(128) DEFAULT NULL COMMENT 'վ�������ģ�',
  `C_STATIONNE` varchar(128) DEFAULT NULL COMMENT 'վ����Ӣ�ģ�',
  `C_ALIAS` varchar(128) DEFAULT NULL COMMENT 'վ����',
  `C_SITEOPF_MODEL` varchar(256) DEFAULT NULL COMMENT '̨վ/ƽ̨ģʽ',
  `C_SITEOPF_TYPE` varchar(36) DEFAULT NULL COMMENT '̨վ/ƽ̨����',
  `C_LONGITUDE` varchar(32) DEFAULT NULL COMMENT '����',
  `C_LATITUDE` varchar(32) DEFAULT NULL COMMENT 'γ��',
  `C_HP` varchar(32) DEFAULT NULL COMMENT '��ѹ�����θ߶�',
  `C_HHA` varchar(32) DEFAULT NULL COMMENT '��վ���θ߶�',
  `C_RAA` VARCHAR(32) DEFAULT NULL COMMENT '�״�������Դ���θ߶�',
  `C_ENVIRONMENT` varchar(32) DEFAULT NULL COMMENT '��������',
  `C_REGIONID` varchar(36) DEFAULT NULL COMMENT 'WMO��Э����',
  `C_TIMEZONE` varchar(128) DEFAULT NULL COMMENT 'ʱ��',
  `C_CLIMATEZONE` varchar(128) DEFAULT NULL COMMENT '�����',
  `C_COUNTRYID` varchar(32) DEFAULT NULL COMMENT '���ң�����������',
  `C_REGIONALHC` varchar(32) DEFAULT NULL COMMENT '�������Ĵ���',
  `C_ADMINISTRATIVEDC` varchar(32) CHARACTER SET utf8mb4 DEFAULT NULL COMMENT '������������',
  `C_COUNTRY` varchar(36) DEFAULT NULL COMMENT 'ʡ����������ֱϽ�С��ر�������������',
  `C_COUNTRY_NAME` varchar(64) DEFAULT NULL COMMENT 'ʡ������-ֵ',
  `C_CITY` varchar(36) DEFAULT NULL COMMENT '�ؼ��У������������ݡ��ˣ�����',
  `C_CITY_NAME` varchar(64) DEFAULT NULL COMMENT '��������-ֵ',
  `C_COUNTY` varchar(36) DEFAULT NULL COMMENT '�أ���Ͻ�����ؼ��С������ء��졢�����졢����������������',
  `C_COUNTY_NAME` varchar(64) DEFAULT NULL COMMENT '�س�����-ֵ',
  `C_ADDRESS` varchar(256) DEFAULT NULL COMMENT '��ϸ��ַ',
  `C_STATIONURL` varchar(256) DEFAULT NULL COMMENT '̨վURL',
  `C_OTHERURL` varchar(256) DEFAULT NULL COMMENT '������URL',
  `C_ESTADATE` varchar(8) DEFAULT NULL COMMENT '��վʱ��',
  `C_REPDATE` varchar(8) DEFAULT NULL COMMENT '��վʱ��',
  `C_CMETHOD` varchar(36) DEFAULT NULL COMMENT '����ͨ�ŷ���',
  `C_STATUS` varchar(32) DEFAULT NULL COMMENT '̨վ״̬',
  `C_SITEINFORMATION` varchar(32) DEFAULT NULL COMMENT 'վ����Ϣ',
  `C_CHARGEPERSON` VARCHAR(36) NOT NULL COMMENT '̨(վ)��',
  `C_APPENDIX` varchar(256) DEFAULT NULL COMMENT '����',
  `C_TOWNSHIP` VARCHAR(100) DEFAULT NULL COMMENT '����',
  `C_ORGANIZATION` VARCHAR(100) DEFAULT NULL COMMENT '��������',
  `C_CONTINENT` VARCHAR(1) DEFAULT NULL COMMENT '�޴���',
  `C_OCEAN` VARCHAR(1) DEFAULT NULL COMMENT '�����',
  `C_LONGITUDE_NUMB` NUMERIC(22,15) DEFAULT NULL COMMENT '���㾭��',
  `C_LATITUDE_NUMB` NUMERIC(22,15) DEFAULT NULL COMMENT '����γ��',
  `C_MANASTATION` VARCHAR(10) NOT NULL COMMENT '����̨վ',
  `C_FUNDSSOURCES` VARCHAR(100) DEFAULT NULL COMMENT '�ʽ���Դ',
  `C_SPECIFICTYPE` VARCHAR(100) DEFAULT NULL COMMENT 'վ���������',
  `C_INFOFEEDBACKDEP` VARCHAR(100) DEFAULT NULL COMMENT '������Ϣ������λ',
  `C_MODULEID` VARCHAR(100) DEFAULT NULL COMMENT '�豸ͨ��ģ��ID��',
  `C_WINDSENSORHEIGHT` VARCHAR(10) DEFAULT NULL COMMENT '���ٸ�Ӧ����ظ߶�',
  `C_STATIONTYPE` VARCHAR(10) DEFAULT NULL COMMENT '��վ���',
  `C_ISUPLOADREGHOURDATA` VARCHAR(10) DEFAULT NULL COMMENT '�Ƿ��ϴ�����վСʱ�����ļ�',
  `C_ISUPLOADMINUTEDATA` VARCHAR(10) DEFAULT NULL COMMENT '�Ƿ��ϴ����������ļ�',
  `C_ISUPLOADHOURDATA` VARCHAR(10) DEFAULT NULL COMMENT '�Ƿ��ϴ�����վСʱ�����ļ�',
  `C_ISUPLOADDAYDATA` VARCHAR(10) DEFAULT NULL COMMENT '�Ƿ��ϴ��������ļ�',
  `C_ISUPLOADSUNSHINEDATA` VARCHAR(10) DEFAULT NULL COMMENT '�Ƿ��ϴ����������ļ�',
  `C_ISUPLOADRADIATEHOURDATA` VARCHAR(10) DEFAULT NULL COMMENT '�Ƿ��ϴ�Сʱ��������',
  `C_TELDATAPROCESSER` VARCHAR(50) NOT NULL COMMENT '̨վ���ݴ�����Ա�绰',
  `C_TELMANAGER` VARCHAR(50) NOT NULL COMMENT '̨վ������Ա�绰',
  `C_REMARKS` VARCHAR(100) DEFAULT NULL COMMENT '��ע',
  `C_SHORT_NAME` VARCHAR(50) NOT NULL COMMENT '̨վ���',
  `C_WIND_SENSOR_HEIGHT` VARCHAR(50) DEFAULT NULL COMMENT '���ٴ�����ƽ̨��ظ߶�',
  `C_PROVINCE_SHORT` VARCHAR(50) DEFAULT NULL COMMENT 'ʡ���',
  `C_CITY_SHORT` VARCHAR(50) DEFAULT NULL COMMENT '�м��',
  `C_COUNTY_SHORT` VARCHAR(50) DEFAULT NULL COMMENT '�ؼ��',
  `C_EQU_ID` VARCHAR(50) NOT NULL COMMENT '�豸ID',
  `C_OBG_NUM` VARCHAR(50) NOT NULL COMMENT 'Ҫ����',
  `C_ISUPLOADACIDRAINDAYDATA` VARCHAR(50) DEFAULT NULL COMMENT '�Ƿ��ϴ������������ļ�',
  `C_ISWEATHERSTATION` VARCHAR(50) DEFAULT NULL COMMENT '����վ��������վ(��/��)',
  `C_DEPT` VARCHAR(50) DEFAULT NULL COMMENT '����',
  `C_IF_MOUNTAIN` VARCHAR(50) DEFAULT NULL COMMENT '�Ƿ��Ǹ�ɽվ',
  `C_MDUPDATE` VARCHAR(8) DEFAULT NULL COMMENT 'Ԫ���ݸ���ʱ��',
  `C_ISTRAFFICSTATION` VARCHAR(50) DEFAULT NULL COMMENT '�Ƿ��ǽ�ͨվ',
  `C_ISTOURISTSTATION` VARCHAR(50) DEFAULT NULL COMMENT '�Ƿ�������վ',
  `C_CREATE_DATE` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '����ʱ��',
  `C_UPDATED_DATE` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '����ʱ��',
  `C_MODIFIER` varchar(36) DEFAULT NULL COMMENT '���������',
  `C_OPT_STATUS` VARCHAR(8) NOT NULL COMMENT '����״̬',
PRIMARY KEY (`C_SITEOPF_ID`),
KEY `countryarea` (`C_COUNTRYID`) USING BTREE,
KEY `c_indexnbr` (`C_INDEXNBR`) USING BTREE,
KEY `c_country` (`C_COUNTRY`) USING BTREE,
KEY `c_city` (`C_CITY`) USING BTREE,
KEY `c_county` (`C_COUNTY`) USING BTREE,
KEY `tab_omin_cm_cc_stationplat` (`C_SITEOPF_ID`,`C_INDEXNBR`,`C_INDEXSUBNBR`,`C_COUNTRY`,`C_CITY`,`C_COUNTY`,`C_COUNTRYID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='վ��/ƽ̨';