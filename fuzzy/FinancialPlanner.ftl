/* fuzzyTECH 8.30b Professional Edition */
PROJECT {
  NAME = Financial Planner Fuzzy System;
  SHELL = ON_LINE;
  AUDIT { TIMESTAMP = 1475302483; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Created} }
  AUDIT { TIMESTAMP = 1475303104; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475303508; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475303914; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475305253; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475386783; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475410615; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475503359; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475505331; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475507380; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475508094; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475508578; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475508850; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475509582; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475509985; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475512008; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475595077; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475682221; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475686302; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475688256; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475689141; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475689734; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475723677; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475732351; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475735052; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475735733; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475736716; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475741793; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475742536; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475744234; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475744640; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475744986; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475765583; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475767796; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1475770050; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {Last Edit} }
  SHELLOPTIONS {
    ONLINE_CODE = OFF;
    ONLINE_TRACE_BUFFER = (OFF, PAR(0));
    COMMENTS = ON;
    FTL_BUFFER = OFF;
    PASSWORD = OFF;
    BTYPE = DOUBLE;
  } /* SHELLOPTIONS */
  MODEL {
    VARIABLE_SECTION {
      LVAR {
        NAME = Age;
        INPUT = CMBF;
        BASEVAR = Years;
        LVRANGE = MIN(18.0), MAX(65.0), MINDEF(0), MAXDEF(65535), DEFAULT(21.0);
        POS = -1368, -1404;
        TERM {
          TERMNAME = young;
          SHAPE = STANDARD;
          POINTS = (18.0, 1.0),
                   (35.0, 0.0),
                   (65.0, 0.0);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = middle;
          SHAPE = STANDARD;
          POINTS = (18.0, 0.0),
                   (45.0, 1.0),
                   (65.0, 0.0);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = retiring;
          SHAPE = STANDARD;
          POINTS = (18.0, 0.0),
                   (40.0, 0.0),
                   (65.0, 1.0);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = Current_Bond;
        INPUT = CMBF;
        BASEVAR = Dollars;
        LVRANGE = MIN(10000.0), MAX(1000000.0), MINDEF(0), MAXDEF(65535), DEFAULT(100000.0);
        POS = -1461, -1092;
        TERM {
          TERMNAME = low;
          SHAPE = STANDARD;
          POINTS = (10000.0, 1.0),
                   (250000.0, 0.0),
                   (1000000.0, 0.0);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = medium;
          SHAPE = STANDARD;
          POINTS = (10000.0, 0.0),
                   (400000.0, 1.0),
                   (1000000.0, 0.0);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = high;
          SHAPE = STANDARD;
          POINTS = (10000.0, 0.0),
                   (700000.0, 0.0),
                   (1000000.0, 1.0);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = Current_Cash;
        INPUT = CMBF;
        BASEVAR = Dollars;
        LVRANGE = MIN(10000.0), MAX(1000000.0), MINDEF(0), MAXDEF(65535), DEFAULT(10000.0);
        POS = -1447, -1247;
        TERM {
          TERMNAME = low;
          SHAPE = STANDARD;
          POINTS = (10000.0, 1.0),
                   (300000.0, 0.0),
                   (490000.0, 0.0),
                   (1000000.0, 0.0);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = medium;
          SHAPE = STANDARD;
          POINTS = (10000.0, 0.0),
                   (400000.0, 1.0),
                   (1000000.0, 0.0);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = high;
          SHAPE = STANDARD;
          POINTS = (10000.0, 0.0),
                   (700000.0, 0.0),
                   (1000000.0, 1.0);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = Current_FixedDeposit;
        INPUT = CMBF;
        LVRANGE = MIN(10000.0), MAX(1000000.0), MINDEF(0), MAXDEF(65535), DEFAULT(10000.0);
        POS = -1472, -1282;
        TERM {
          TERMNAME = low;
          SHAPE = STANDARD;
          POINTS = (10000.0, 1.0),
                   (300000.0, 0.0),
                   (1000000.0, 0.0);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = medium;
          SHAPE = STANDARD;
          POINTS = (10000.0, 0.0),
                   (400000.0, 1.0),
                   (1000000.0, 0.0);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = high;
          SHAPE = STANDARD;
          POINTS = (10000.0, 0.0),
                   (700000.0, 0.0),
                   (1000000.0, 1.0);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = Current_Property;
        INPUT = CMBF;
        BASEVAR = Dollars;
        LVRANGE = MIN(10000.0), MAX(1000000.0), MINDEF(0), MAXDEF(65535), DEFAULT(10000.0);
        POS = -1425, -925;
        TERM {
          TERMNAME = low;
          SHAPE = STANDARD;
          POINTS = (10000.0, 1.0),
                   (200000.0, 0.0),
                   (1000000.0, 0.0);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = medium;
          SHAPE = STANDARD;
          POINTS = (10000.0, 0.0),
                   (250000.0, 1.0),
                   (500000.0, 1.0),
                   (1000000.0, 0.0);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = high;
          SHAPE = STANDARD;
          POINTS = (10000.0, 0.0),
                   (600000.0, 0.0),
                   (1000000.0, 1.0);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = Current_Stock;
        INPUT = CMBF;
        BASEVAR = Percent;
        LVRANGE = MIN(10000.0), MAX(1000000.0), MINDEF(0), MAXDEF(65535), DEFAULT(10000.0);
        POS = -1467, -1034;
        TERM {
          TERMNAME = low;
          SHAPE = STANDARD;
          POINTS = (10000.0, 1.0),
                   (300000.0, 0.0),
                   (1000000.0, 0.0);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = medium;
          SHAPE = STANDARD;
          POINTS = (10000.0, 0.0),
                   (400000.0, 1.0),
                   (1000000.0, 0.0);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = high;
          SHAPE = STANDARD;
          POINTS = (10000.0, 0.0),
                   (700000.0, 0.0),
                   (1000000.0, 1.0);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = Dependents;
        INPUT = CMBF;
        BASEVAR = Integer;
        LVRANGE = MIN(0.0), MAX(8.0), MINDEF(0), MAXDEF(65535), DEFAULT(1.0);
        POS = -1407, -1369;
        TERM {
          TERMNAME = low;
          SHAPE = STANDARD;
          POINTS = (0.0, 1.0),
                   (1.5, 0.0),
                   (8.0, 0.0);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = medium;
          SHAPE = STANDARD;
          POINTS = (0.0, 0.0),
                   (2.5, 1.0),
                   (4.5, 1.0),
                   (8.0, 0.0);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = high;
          SHAPE = STANDARD;
          POINTS = (0.0, 0.0),
                   (3.6, 0.0),
                   (8.0, 1.0);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = Income;
        INPUT = CMBF;
        BASEVAR = Dollars;
        LVRANGE = MIN(10000.0), MAX(1000000.0), MINDEF(0), MAXDEF(65535), DEFAULT(100000.0);
        POS = -1384, -1433;
        TERM {
          TERMNAME = low;
          SHAPE = STANDARD;
          POINTS = (10000.0, 1.0),
                   (505000.0, 0.0),
                   (1000000.0, 0.0);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = medium;
          SHAPE = STANDARD;
          POINTS = (10000.0, 0.0),
                   (505000.0, 1.0),
                   (1000000.0, 0.0);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = high;
          SHAPE = STANDARD;
          POINTS = (10000.0, 0.0),
                   (505000.0, 0.0),
                   (1000000.0, 1.0);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = Final_Bond;
        OUTPUT = COM;
        LVRANGE = MIN(10000.0), MAX(1000000.0), MINDEF(0), MAXDEF(65535), DEFAULT(10000.0);
        POS = -252, -1046;
        TERM {
          TERMNAME = low;
          SHAPE = SINGLETON;
          POINTS = (170000.0, 0.92);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = medium;
          SHAPE = SINGLETON;
          POINTS = (550000.0, 0.96);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = high;
          SHAPE = SINGLETON;
          POINTS = (800000.0, 0.92);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = Final_Cash;
        OUTPUT = COM;
        LVRANGE = MIN(10000.0), MAX(1000000.0), MINDEF(0), MAXDEF(65535), DEFAULT(10000.0);
        POS = -262, -1215;
        TERM {
          TERMNAME = low;
          SHAPE = SINGLETON;
          POINTS = (100000.0, 1.0);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = medium;
          SHAPE = SINGLETON;
          POINTS = (550000.0, 1.0);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = high;
          SHAPE = SINGLETON;
          POINTS = (850000.0, 1.0);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = Final_FixedDeposit;
        OUTPUT = COM;
        BASEVAR = Dollars;
        LVRANGE = MIN(10000.0), MAX(1000000.0), MINDEF(0), MAXDEF(65535), DEFAULT(10000.0);
        POS = -271, -1384;
        TERM {
          TERMNAME = low;
          SHAPE = SINGLETON;
          POINTS = (100000.0, 1.0);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = medium;
          SHAPE = SINGLETON;
          POINTS = (550000.0, 1.0);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = high;
          SHAPE = SINGLETON;
          POINTS = (850000.0, 0.95);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = Final_Stock;
        OUTPUT = COM;
        LVRANGE = MIN(10000.0), MAX(1000000.0), MINDEF(0), MAXDEF(65535), DEFAULT(10000.0);
        POS = -269, -727;
        TERM {
          TERMNAME = low;
          SHAPE = SINGLETON;
          POINTS = (100000.0, 1.0);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = medium;
          SHAPE = SINGLETON;
          POINTS = (550000.0, 1.0);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = high;
          SHAPE = SINGLETON;
          POINTS = (850000.0, 0.92);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = RecommendBond;
        OUTPUT = COM;
        LVRANGE = MIN(0.0), MAX(2.0), MINDEF(0), MAXDEF(65535), DEFAULT(1.0);
        POS = -507, -974;
        TERM {
          TERMNAME = decrease;
          SHAPE = SINGLETON;
          POINTS = (0.5, 1.0);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = maintain;
          SHAPE = SINGLETON;
          POINTS = (1.0, 1.0);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = increase;
          SHAPE = SINGLETON;
          POINTS = (1.5, 1.0);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = RecommendCash;
        OUTPUT = COM;
        LVRANGE = MIN(0.0), MAX(2.0), MINDEF(0), MAXDEF(65535), DEFAULT(1.0);
        POS = -515, -1167;
        TERM {
          TERMNAME = decrease;
          SHAPE = SINGLETON;
          POINTS = (0.5, 1.0);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = maintain;
          SHAPE = SINGLETON;
          POINTS = (1.0, 1.0);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = increase;
          SHAPE = SINGLETON;
          POINTS = (1.5, 1.0);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = RecommendFixedDeposit;
        OUTPUT = COM;
        LVRANGE = MIN(0.0), MAX(2.0), MINDEF(0), MAXDEF(65535), DEFAULT(1.0);
        POS = -555, -1325;
        TERM {
          TERMNAME = decrease;
          SHAPE = SINGLETON;
          POINTS = (0.5, 0.95);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = maintain;
          SHAPE = SINGLETON;
          POINTS = (1.0, 0.95);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = increase;
          SHAPE = SINGLETON;
          POINTS = (1.5, 0.95);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = RecommendProperty;
        OUTPUT = COM;
        LVRANGE = MIN(0.0), MAX(2.0), MINDEF(0), MAXDEF(65535), DEFAULT(1.0);
        POS = -520, -732;
        TERM {
          TERMNAME = decrease;
          SHAPE = SINGLETON;
          POINTS = (0.2, 1.0);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = maintain;
          SHAPE = SINGLETON;
          POINTS = (1.0, 1.0);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = increase;
          SHAPE = SINGLETON;
          POINTS = (1.8, 1.0);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = RecommendStock;
        OUTPUT = COM;
        LVRANGE = MIN(0.0), MAX(2.0), MINDEF(0), MAXDEF(65535), DEFAULT(1.0);
        POS = -516, -822;
        TERM {
          TERMNAME = decrease;
          SHAPE = SINGLETON;
          POINTS = (0.6, 1.0);
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = maintain;
          SHAPE = SINGLETON;
          POINTS = (0.95, 1.0);
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = increase;
          SHAPE = SINGLETON;
          POINTS = (1.5, 1.0);
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = RecRiskProfile;
        LVRANGE = MIN(0.0), MAX(1.0), MINDEF(0), MAXDEF(65535), DEFAULT(0.0);
        TERM {
          TERMNAME = low;
          SHAPE = FUZZY;
          COLOR = RED (0), GREEN (0), BLUE (139);
        }
        TERM {
          TERMNAME = medium;
          SHAPE = FUZZY;
          COLOR = RED (0), GREEN (100), BLUE (0);
        }
        TERM {
          TERMNAME = high;
          SHAPE = FUZZY;
          COLOR = RED (255), GREEN (140), BLUE (0);
        }
      } /* LVAR */
    } /* VARIABLE_SECTION */
    OBJECT_SECTION {
      RULEBLOCK {
        GUID = {ADC9FB76-D028-4277-B35C-E8712BA1BBA8};
        NAME = InvestmentRiskProfile;
        AUDIT { TIMESTAMP = 1475503951; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRuleBlock()} }
        AUDIT { TIMESTAMP = 1475504588; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetName('InvestmentRiskProfileRB')} }
        AUDIT { TIMESTAMP = 1475504629; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('Income', 1)} }
        AUDIT { TIMESTAMP = 1475504865; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('InvestmentAmount', 2)} }
        AUDIT { TIMESTAMP = 1475504903; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('Age', 3)} }
        AUDIT { TIMESTAMP = 1475504996; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertOutputAt('RecRiskProfile', 1)} }
        AUDIT { TIMESTAMP = 1475505013; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('CurRiskProfiIeInt', 4)} }
        AUDIT { TIMESTAMP = 1475505331; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveInput('CurInvestRiskProfiIeInt')} }
        AUDIT { TIMESTAMP = 1475505570; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetName('InvestmentRiskAppetite')} }
        AUDIT { TIMESTAMP = 1475507275; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('Dependents', 4)} }
        AUDIT { TIMESTAMP = 1475507555; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-1140, -1463)} }
        AUDIT { TIMESTAMP = 1475511812; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-1137, -1490)} }
        AUDIT { TIMESTAMP = 1475594601; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleGroupAt(G1 - 91442BE6-75E3-4A66-96B7-270CE21A10D8)} }
        AUDIT { TIMESTAMP = 1475595077; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRuleGroup(G1 - 91442BE6-75E3-4A66-96B7-270CE21A10D8)} }
        AUDIT { TIMESTAMP = 1475681532; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveInput('InvestmentAmount')} }
        AUDIT { TIMESTAMP = 1475682381; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetName('InvestmentRiskProfile')} }
        AUDIT { TIMESTAMP = 1475682843; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertOutputAt('CurRiskProfileInt', 2)} }
        AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRuleGroup(G1 - 91442BE6-75E3-4A66-96B7-270CE21A10D8)} }
        AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveOutput('RecRiskProfile')} }
        AUDIT { TIMESTAMP = 1475685727; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-1216, -1399)} }
        INPUT = Income, Age, Dependents;
        OUTPUT = RecRiskProfile;
        AGGREGATION = (MIN_MAX, PAR (0.0));
        RESULT_AGGR = MAX;
        POS = -1216, -1399;
        RULEGROUP {
          GUID = {91442BE6-75E3-4A66-96B7-270CE21A10D8};
          AUDIT { TIMESTAMP = 1475594601; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRuleGroup()} }
          AUDIT { TIMESTAMP = 1475594608; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R1 - 785AFE8F-3D02-4FEF-9BB6-41F14EB29AE5)} }
          AUDIT { TIMESTAMP = 1475594655; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R2 - D54B8285-A1F0-4EFE-BDAC-B5925C048D97)} }
          AUDIT { TIMESTAMP = 1475594686; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R3 - FE3C0DDA-092F-44A5-960B-B18F5ECA5672)} }
          AUDIT { TIMESTAMP = 1475594698; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R4 - F79742DA-CD30-4675-BEC1-138A57BDA997)} }
          AUDIT { TIMESTAMP = 1475594746; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R5 - 281FF11B-455B-42C6-810E-6829B946369E)} }
          AUDIT { TIMESTAMP = 1475594769; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R6 - CF1CA9CB-8B48-4383-B110-0F3E186F0E2B)} }
          AUDIT { TIMESTAMP = 1475594815; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R7 - 6E1C47B6-B6FC-4627-BEDA-CC18900F1BD5)} }
          AUDIT { TIMESTAMP = 1475594988; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R5 - 281FF11B-455B-42C6-810E-6829B946369E)} }
          AUDIT { TIMESTAMP = 1475595000; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R3 - FE3C0DDA-092F-44A5-960B-B18F5ECA5672)} }
          AUDIT { TIMESTAMP = 1475595027; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R6 - CF1CA9CB-8B48-4383-B110-0F3E186F0E2B)} }
          AUDIT { TIMESTAMP = 1475595051; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R7 - 6E1C47B6-B6FC-4627-BEDA-CC18900F1BD5)} }
          AUDIT { TIMESTAMP = 1475595067; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R1 - 785AFE8F-3D02-4FEF-9BB6-41F14EB29AE5)} }
          AUDIT { TIMESTAMP = 1475595070; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R2 - D54B8285-A1F0-4EFE-BDAC-B5925C048D97)} }
          AUDIT { TIMESTAMP = 1475595077; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R4 - F79742DA-CD30-4675-BEC1-138A57BDA997)} }
          AUDIT { TIMESTAMP = 1475681110; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R8 - 6F2D7E12-A2FB-4739-B4AF-9438774FC430)} }
          AUDIT { TIMESTAMP = 1475681716; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R9 - 22CB97E8-1A52-4B37-8743-AE489703E625)} }
          AUDIT { TIMESTAMP = 1475681790; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R1 - C772FAA1-FAAC-406B-BCD4-2B977BF7E432)} }
          AUDIT { TIMESTAMP = 1475681842; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R11 - E7A212CC-8690-4C5B-9AEB-3851B89ADC06)} }
          AUDIT { TIMESTAMP = 1475681869; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R12 - 6966F645-4AF5-49FB-8808-D1B6B7620571)} }
          AUDIT { TIMESTAMP = 1475681892; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R13 - 5B42937C-6AF1-48C0-9BF6-6454F1970F46)} }
          AUDIT { TIMESTAMP = 1475681926; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R14 - BC54D312-638B-4F1B-83AA-D9BC881E9131)} }
          AUDIT { TIMESTAMP = 1475681939; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R15 - 1E4645C0-AB5D-442B-9F62-BDBECF4B493B)} }
          AUDIT { TIMESTAMP = 1475681985; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R16 - 734D7360-8A7E-4948-BB5C-0552EA17A906)} }
          AUDIT { TIMESTAMP = 1475682003; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R17 - D5A333A1-5F9E-4C22-A092-5C3944597E99)} }
          AUDIT { TIMESTAMP = 1475682011; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R18 - 36E7EC0F-C6F9-4439-93CD-9C4DCFA4EF02)} }
          AUDIT { TIMESTAMP = 1475682037; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R19 - FAE6F04F-C12C-4C1B-9746-84B674A41F1B)} }
          AUDIT { TIMESTAMP = 1475682055; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R20 - 09340078-1381-4742-A282-73C4E47D4398)} }
          AUDIT { TIMESTAMP = 1475682072; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R21 - FB8E37F6-EFED-4AFC-813B-888441C13ED0)} }
          AUDIT { TIMESTAMP = 1475682086; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R22 - 2800A4FF-DE49-4843-A462-1C89D00856A0)} }
          AUDIT { TIMESTAMP = 1475682097; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R23 - 17145FA1-22F5-4EF2-99E9-CE48FB5DE5E9)} }
          AUDIT { TIMESTAMP = 1475682114; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R24 - FD5E455D-5722-4E5E-A644-536AD3C65DEE)} }
          AUDIT { TIMESTAMP = 1475682173; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R25 - FF2879A9-6850-4C8B-B815-D8D6D6ADAD52)} }
          AUDIT { TIMESTAMP = 1475682189; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R26 - CDAF4D4D-46CF-4BBE-9E88-7ACB45B797FF)} }
          AUDIT { TIMESTAMP = 1475682201; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R27 - 14091934-482B-4A72-A08A-BD0A3A7117C2)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R1 - C772FAA1-FAAC-406B-BCD4-2B977BF7E432)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R2 - 785AFE8F-3D02-4FEF-9BB6-41F14EB29AE5)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R3 - D54B8285-A1F0-4EFE-BDAC-B5925C048D97)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R4 - FE3C0DDA-092F-44A5-960B-B18F5ECA5672)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R5 - F79742DA-CD30-4675-BEC1-138A57BDA997)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R6 - 281FF11B-455B-42C6-810E-6829B946369E)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R7 - CF1CA9CB-8B48-4383-B110-0F3E186F0E2B)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R8 - 6E1C47B6-B6FC-4627-BEDA-CC18900F1BD5)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R9 - 6F2D7E12-A2FB-4739-B4AF-9438774FC430)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R10 - 22CB97E8-1A52-4B37-8743-AE489703E625)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R11 - E7A212CC-8690-4C5B-9AEB-3851B89ADC06)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R12 - 6966F645-4AF5-49FB-8808-D1B6B7620571)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R13 - 5B42937C-6AF1-48C0-9BF6-6454F1970F46)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R14 - BC54D312-638B-4F1B-83AA-D9BC881E9131)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R15 - 1E4645C0-AB5D-442B-9F62-BDBECF4B493B)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R16 - 734D7360-8A7E-4948-BB5C-0552EA17A906)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R17 - D5A333A1-5F9E-4C22-A092-5C3944597E99)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R18 - 36E7EC0F-C6F9-4439-93CD-9C4DCFA4EF02)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R19 - FAE6F04F-C12C-4C1B-9746-84B674A41F1B)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R20 - 09340078-1381-4742-A282-73C4E47D4398)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R21 - FB8E37F6-EFED-4AFC-813B-888441C13ED0)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R22 - 2800A4FF-DE49-4843-A462-1C89D00856A0)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R23 - 17145FA1-22F5-4EF2-99E9-CE48FB5DE5E9)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R24 - FD5E455D-5722-4E5E-A644-536AD3C65DEE)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R25 - FF2879A9-6850-4C8B-B815-D8D6D6ADAD52)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R26 - CDAF4D4D-46CF-4BBE-9E88-7ACB45B797FF)} }
          AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R27 - 14091934-482B-4A72-A08A-BD0A3A7117C2)} }
          RULE {
            GUID = {C772FAA1-FAAC-406B-BCD4-2B977BF7E432};
            AUDIT { TIMESTAMP = 1475681790; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R1 - 785AFE8F-3D02-4FEF-9BB6-41F14EB29AE5)} }
            AUDIT { TIMESTAMP = 1475682865; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.medium')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = young
              AND Dependents = low
              AND Income = low
            THEN  RecRiskProfile = medium;
          } /* RULE */
          RULE {
            GUID = {785AFE8F-3D02-4FEF-9BB6-41F14EB29AE5};
            AUDIT { TIMESTAMP = 1475594608; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475594608; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.low')} }
            AUDIT { TIMESTAMP = 1475594612; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('InvestmentAmount.high')} }
            AUDIT { TIMESTAMP = 1475594624; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('InvestmentAmount.high' with 'InvestmentAmount.low')} }
            AUDIT { TIMESTAMP = 1475594626; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.middle')} }
            AUDIT { TIMESTAMP = 1475594629; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.low')} }
            AUDIT { TIMESTAMP = 1475594645; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475594663; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Age.middle' with 'Age.young')} }
            AUDIT { TIMESTAMP = 1475595055; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecRiskProfile.low' with 'RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475595064; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecRiskProfile.medium' with 'RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475595067; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecRiskProfile.high' with 'RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475681532; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('InvestmentAmount')} }
            AUDIT { TIMESTAMP = 1475682870; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.medium')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = young
              AND Dependents = low
              AND Income = low
            THEN  RecRiskProfile = medium;
          } /* RULE */
          RULE {
            GUID = {D54B8285-A1F0-4EFE-BDAC-B5925C048D97};
            AUDIT { TIMESTAMP = 1475594655; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475594655; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.medium')} }
            AUDIT { TIMESTAMP = 1475594659; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('InvestmentAmount.low')} }
            AUDIT { TIMESTAMP = 1475594665; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.young')} }
            AUDIT { TIMESTAMP = 1475594667; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.low')} }
            AUDIT { TIMESTAMP = 1475594677; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475594852; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Income.medium' with 'Income.low')} }
            AUDIT { TIMESTAMP = 1475594856; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Dependents.low' with 'Dependents.medium')} }
            AUDIT { TIMESTAMP = 1475595002; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecRiskProfile.medium' with 'RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475595070; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecRiskProfile.low' with 'RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475681532; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('InvestmentAmount')} }
            AUDIT { TIMESTAMP = 1475682873; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.medium')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = young
              AND Dependents = medium
              AND Income = low
            THEN  RecRiskProfile = medium;
          } /* RULE */
          RULE {
            GUID = {FE3C0DDA-092F-44A5-960B-B18F5ECA5672};
            AUDIT { TIMESTAMP = 1475594686; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475594686; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.high')} }
            AUDIT { TIMESTAMP = 1475594688; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('InvestmentAmount.low')} }
            AUDIT { TIMESTAMP = 1475594690; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.young')} }
            AUDIT { TIMESTAMP = 1475594692; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.low')} }
            AUDIT { TIMESTAMP = 1475594694; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475594873; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Income.high' with 'Income.low')} }
            AUDIT { TIMESTAMP = 1475594876; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Dependents.low' with 'Dependents.high')} }
            AUDIT { TIMESTAMP = 1475594880; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecRiskProfile.low' with 'RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475595000; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecRiskProfile.medium' with 'RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475681532; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('InvestmentAmount')} }
            AUDIT { TIMESTAMP = 1475682875; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.low')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = young
              AND Dependents = high
              AND Income = low
            THEN  RecRiskProfile = low;
          } /* RULE */
          RULE {
            GUID = {F79742DA-CD30-4675-BEC1-138A57BDA997};
            AUDIT { TIMESTAMP = 1475594698; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475594698; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.low')} }
            AUDIT { TIMESTAMP = 1475594701; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('InvestmentAmount.medium')} }
            AUDIT { TIMESTAMP = 1475594709; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.young')} }
            AUDIT { TIMESTAMP = 1475594717; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.low')} }
            AUDIT { TIMESTAMP = 1475594742; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475594889; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('InvestmentAmount.medium' with 'InvestmentAmount.low')} }
            AUDIT { TIMESTAMP = 1475594891; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Age.young' with 'Age.middle')} }
            AUDIT { TIMESTAMP = 1475594904; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecRiskProfile.medium' with 'RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475595077; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecRiskProfile.low' with 'RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475681532; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('InvestmentAmount')} }
            AUDIT { TIMESTAMP = 1475682876; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.medium')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = middle
              AND Dependents = low
              AND Income = low
            THEN  RecRiskProfile = medium;
          } /* RULE */
          RULE {
            GUID = {281FF11B-455B-42C6-810E-6829B946369E};
            AUDIT { TIMESTAMP = 1475594746; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475594746; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.low')} }
            AUDIT { TIMESTAMP = 1475594750; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('InvestmentAmount.high')} }
            AUDIT { TIMESTAMP = 1475594752; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.young')} }
            AUDIT { TIMESTAMP = 1475594754; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.low')} }
            AUDIT { TIMESTAMP = 1475594764; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475594910; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('InvestmentAmount.high' with 'InvestmentAmount.low')} }
            AUDIT { TIMESTAMP = 1475594916; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Age.young' with 'Age.middle')} }
            AUDIT { TIMESTAMP = 1475594917; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Dependents.low' with 'Dependents.medium')} }
            AUDIT { TIMESTAMP = 1475594924; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecRiskProfile.high' with 'RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475594988; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecRiskProfile.medium' with 'RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475681532; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('InvestmentAmount')} }
            AUDIT { TIMESTAMP = 1475682879; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.low')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = middle
              AND Dependents = medium
              AND Income = low
            THEN  RecRiskProfile = low;
          } /* RULE */
          RULE {
            GUID = {CF1CA9CB-8B48-4383-B110-0F3E186F0E2B};
            AUDIT { TIMESTAMP = 1475594769; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475594769; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.low')} }
            AUDIT { TIMESTAMP = 1475594796; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Income.low' with 'Income.medium')} }
            AUDIT { TIMESTAMP = 1475594799; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('InvestmentAmount.medium')} }
            AUDIT { TIMESTAMP = 1475594801; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.young')} }
            AUDIT { TIMESTAMP = 1475594803; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.low')} }
            AUDIT { TIMESTAMP = 1475594808; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475594926; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Income.medium' with 'Income.low')} }
            AUDIT { TIMESTAMP = 1475594929; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('InvestmentAmount.medium' with 'InvestmentAmount.low')} }
            AUDIT { TIMESTAMP = 1475594931; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Age.young' with 'Age.retiring')} }
            AUDIT { TIMESTAMP = 1475594933; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Dependents.low' with 'Dependents.high')} }
            AUDIT { TIMESTAMP = 1475594936; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecRiskProfile.low' with 'RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475594981; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecRiskProfile.high' with 'RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475595027; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Age.retiring' with 'Age.middle')} }
            AUDIT { TIMESTAMP = 1475681532; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('InvestmentAmount')} }
            AUDIT { TIMESTAMP = 1475682885; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.low')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = middle
              AND Dependents = high
              AND Income = low
            THEN  RecRiskProfile = low;
          } /* RULE */
          RULE {
            GUID = {6E1C47B6-B6FC-4627-BEDA-CC18900F1BD5};
            AUDIT { TIMESTAMP = 1475594815; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475594815; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.high')} }
            AUDIT { TIMESTAMP = 1475594826; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('InvestmentAmount.medium')} }
            AUDIT { TIMESTAMP = 1475595017; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('InvestmentAmount.medium' with 'InvestmentAmount.low')} }
            AUDIT { TIMESTAMP = 1475595020; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.retiring')} }
            AUDIT { TIMESTAMP = 1475595046; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.low')} }
            AUDIT { TIMESTAMP = 1475595051; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475681119; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Income.high' with 'Income.low')} }
            AUDIT { TIMESTAMP = 1475681532; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('InvestmentAmount')} }
            AUDIT { TIMESTAMP = 1475682887; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.low')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = retiring
              AND Dependents = low
              AND Income = low
            THEN  RecRiskProfile = low;
          } /* RULE */
          RULE {
            GUID = {6F2D7E12-A2FB-4739-B4AF-9438774FC430};
            AUDIT { TIMESTAMP = 1475681110; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475681110; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.low')} }
            AUDIT { TIMESTAMP = 1475681710; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.retiring')} }
            AUDIT { TIMESTAMP = 1475681712; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.low')} }
            AUDIT { TIMESTAMP = 1475681724; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Dependents.low' with 'Dependents.medium')} }
            AUDIT { TIMESTAMP = 1475681729; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475682889; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.low')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = retiring
              AND Dependents = medium
              AND Income = low
            THEN  RecRiskProfile = low;
          } /* RULE */
          RULE {
            GUID = {22CB97E8-1A52-4B37-8743-AE489703E625};
            AUDIT { TIMESTAMP = 1475681716; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475681716; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.low')} }
            AUDIT { TIMESTAMP = 1475681718; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.retiring')} }
            AUDIT { TIMESTAMP = 1475681721; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.low')} }
            AUDIT { TIMESTAMP = 1475681727; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Dependents.low' with 'Dependents.high')} }
            AUDIT { TIMESTAMP = 1475681731; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475681798; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Income.low' with 'Income.medium')} }
            AUDIT { TIMESTAMP = 1475681803; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Age.retiring' with 'Age.young')} }
            AUDIT { TIMESTAMP = 1475681813; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Dependents.high' with 'Dependents.low')} }
            AUDIT { TIMESTAMP = 1475681826; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecRiskProfile.low' with 'RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475682892; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.high')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = young
              AND Dependents = low
              AND Income = medium
            THEN  RecRiskProfile = high;
          } /* RULE */
          RULE {
            GUID = {E7A212CC-8690-4C5B-9AEB-3851B89ADC06};
            AUDIT { TIMESTAMP = 1475681842; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475681842; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.medium')} }
            AUDIT { TIMESTAMP = 1475681853; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.young')} }
            AUDIT { TIMESTAMP = 1475681855; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.medium')} }
            AUDIT { TIMESTAMP = 1475681857; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475682896; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.medium')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = young
              AND Dependents = medium
              AND Income = medium
            THEN  RecRiskProfile = medium;
          } /* RULE */
          RULE {
            GUID = {6966F645-4AF5-49FB-8808-D1B6B7620571};
            AUDIT { TIMESTAMP = 1475681869; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475681869; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.medium')} }
            AUDIT { TIMESTAMP = 1475681871; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.young')} }
            AUDIT { TIMESTAMP = 1475681876; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.high')} }
            AUDIT { TIMESTAMP = 1475681887; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475682898; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.medium')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = young
              AND Dependents = high
              AND Income = medium
            THEN  RecRiskProfile = medium;
          } /* RULE */
          RULE {
            GUID = {5B42937C-6AF1-48C0-9BF6-6454F1970F46};
            AUDIT { TIMESTAMP = 1475681892; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475681892; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.high')} }
            AUDIT { TIMESTAMP = 1475681902; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.retiring')} }
            AUDIT { TIMESTAMP = 1475681910; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Age.retiring' with 'Age.middle')} }
            AUDIT { TIMESTAMP = 1475681913; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Income.high' with 'Income.medium')} }
            AUDIT { TIMESTAMP = 1475681915; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.low')} }
            AUDIT { TIMESTAMP = 1475681923; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475682900; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.medium')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = middle
              AND Dependents = low
              AND Income = medium
            THEN  RecRiskProfile = medium;
          } /* RULE */
          RULE {
            GUID = {BC54D312-638B-4F1B-83AA-D9BC881E9131};
            AUDIT { TIMESTAMP = 1475681926; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475681926; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.medium')} }
            AUDIT { TIMESTAMP = 1475681928; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.middle')} }
            AUDIT { TIMESTAMP = 1475681930; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.medium')} }
            AUDIT { TIMESTAMP = 1475681937; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475682902; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.medium')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = middle
              AND Dependents = medium
              AND Income = medium
            THEN  RecRiskProfile = medium;
          } /* RULE */
          RULE {
            GUID = {1E4645C0-AB5D-442B-9F62-BDBECF4B493B};
            AUDIT { TIMESTAMP = 1475681939; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475681939; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.medium')} }
            AUDIT { TIMESTAMP = 1475681941; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.middle')} }
            AUDIT { TIMESTAMP = 1475681943; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.high')} }
            AUDIT { TIMESTAMP = 1475681945; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475682903; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.low')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = middle
              AND Dependents = high
              AND Income = medium
            THEN  RecRiskProfile = low;
          } /* RULE */
          RULE {
            GUID = {734D7360-8A7E-4948-BB5C-0552EA17A906};
            AUDIT { TIMESTAMP = 1475681985; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475681985; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.medium')} }
            AUDIT { TIMESTAMP = 1475681992; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.retiring')} }
            AUDIT { TIMESTAMP = 1475681994; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.low')} }
            AUDIT { TIMESTAMP = 1475682000; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475682905; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.low')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = retiring
              AND Dependents = low
              AND Income = medium
            THEN  RecRiskProfile = low;
          } /* RULE */
          RULE {
            GUID = {D5A333A1-5F9E-4C22-A092-5C3944597E99};
            AUDIT { TIMESTAMP = 1475682003; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475682003; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.medium')} }
            AUDIT { TIMESTAMP = 1475682006; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.retiring')} }
            AUDIT { TIMESTAMP = 1475682007; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.medium')} }
            AUDIT { TIMESTAMP = 1475682009; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475682907; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.low')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = retiring
              AND Dependents = medium
              AND Income = medium
            THEN  RecRiskProfile = low;
          } /* RULE */
          RULE {
            GUID = {36E7EC0F-C6F9-4439-93CD-9C4DCFA4EF02};
            AUDIT { TIMESTAMP = 1475682011; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475682011; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.medium')} }
            AUDIT { TIMESTAMP = 1475682014; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.retiring')} }
            AUDIT { TIMESTAMP = 1475682016; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.high')} }
            AUDIT { TIMESTAMP = 1475682020; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475682910; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.low')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = retiring
              AND Dependents = high
              AND Income = medium
            THEN  RecRiskProfile = low;
          } /* RULE */
          RULE {
            GUID = {FAE6F04F-C12C-4C1B-9746-84B674A41F1B};
            AUDIT { TIMESTAMP = 1475682037; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475682037; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.high')} }
            AUDIT { TIMESTAMP = 1475682039; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.young')} }
            AUDIT { TIMESTAMP = 1475682042; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.low')} }
            AUDIT { TIMESTAMP = 1475682048; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475682912; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.high')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = young
              AND Dependents = low
              AND Income = high
            THEN  RecRiskProfile = high;
          } /* RULE */
          RULE {
            GUID = {09340078-1381-4742-A282-73C4E47D4398};
            AUDIT { TIMESTAMP = 1475682055; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475682055; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.high')} }
            AUDIT { TIMESTAMP = 1475682058; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.young')} }
            AUDIT { TIMESTAMP = 1475682063; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.medium')} }
            AUDIT { TIMESTAMP = 1475682070; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475682914; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.high')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = young
              AND Dependents = medium
              AND Income = high
            THEN  RecRiskProfile = high;
          } /* RULE */
          RULE {
            GUID = {FB8E37F6-EFED-4AFC-813B-888441C13ED0};
            AUDIT { TIMESTAMP = 1475682072; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475682072; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.high')} }
            AUDIT { TIMESTAMP = 1475682076; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.young')} }
            AUDIT { TIMESTAMP = 1475682078; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.high')} }
            AUDIT { TIMESTAMP = 1475682082; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475682916; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.medium')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = young
              AND Dependents = high
              AND Income = high
            THEN  RecRiskProfile = medium;
          } /* RULE */
          RULE {
            GUID = {2800A4FF-DE49-4843-A462-1C89D00856A0};
            AUDIT { TIMESTAMP = 1475682086; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475682086; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.high')} }
            AUDIT { TIMESTAMP = 1475682088; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.middle')} }
            AUDIT { TIMESTAMP = 1475682091; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.medium')} }
            AUDIT { TIMESTAMP = 1475682094; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475682142; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Dependents.medium' with 'Dependents.low')} }
            AUDIT { TIMESTAMP = 1475682917; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.high')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = middle
              AND Dependents = low
              AND Income = high
            THEN  RecRiskProfile = high;
          } /* RULE */
          RULE {
            GUID = {17145FA1-22F5-4EF2-99E9-CE48FB5DE5E9};
            AUDIT { TIMESTAMP = 1475682097; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475682097; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.high')} }
            AUDIT { TIMESTAMP = 1475682099; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.middle')} }
            AUDIT { TIMESTAMP = 1475682101; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.high')} }
            AUDIT { TIMESTAMP = 1475682103; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475682145; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Dependents.high' with 'Dependents.medium')} }
            AUDIT { TIMESTAMP = 1475682920; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.high')} }
            AUDIT { TIMESTAMP = 1475682940; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('CurRiskProfileInt.high' with 'CurRiskProfileInt.medium')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = middle
              AND Dependents = medium
              AND Income = high
            THEN  RecRiskProfile = medium;
          } /* RULE */
          RULE {
            GUID = {FD5E455D-5722-4E5E-A644-536AD3C65DEE};
            AUDIT { TIMESTAMP = 1475682114; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475682114; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.high')} }
            AUDIT { TIMESTAMP = 1475682121; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.middle')} }
            AUDIT { TIMESTAMP = 1475682148; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.high')} }
            AUDIT { TIMESTAMP = 1475682169; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475682925; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.low')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = middle
              AND Dependents = high
              AND Income = high
            THEN  RecRiskProfile = low;
          } /* RULE */
          RULE {
            GUID = {FF2879A9-6850-4C8B-B815-D8D6D6ADAD52};
            AUDIT { TIMESTAMP = 1475682173; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475682173; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.high')} }
            AUDIT { TIMESTAMP = 1475682175; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.retiring')} }
            AUDIT { TIMESTAMP = 1475682177; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.low')} }
            AUDIT { TIMESTAMP = 1475682183; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475682214; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecRiskProfile.low' with 'RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475682926; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.medium')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = retiring
              AND Dependents = low
              AND Income = high
            THEN  RecRiskProfile = medium;
          } /* RULE */
          RULE {
            GUID = {CDAF4D4D-46CF-4BBE-9E88-7ACB45B797FF};
            AUDIT { TIMESTAMP = 1475682189; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475682189; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.high')} }
            AUDIT { TIMESTAMP = 1475682191; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.retiring')} }
            AUDIT { TIMESTAMP = 1475682195; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.medium')} }
            AUDIT { TIMESTAMP = 1475682199; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475682934; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.low')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = retiring
              AND Dependents = medium
              AND Income = high
            THEN  RecRiskProfile = low;
          } /* RULE */
          RULE {
            GUID = {14091934-482B-4A72-A08A-BD0A3A7117C2};
            AUDIT { TIMESTAMP = 1475682201; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475682201; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Income.high')} }
            AUDIT { TIMESTAMP = 1475682204; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.retiring')} }
            AUDIT { TIMESTAMP = 1475682206; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Dependents.high')} }
            AUDIT { TIMESTAMP = 1475682209; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475682221; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecRiskProfile.high' with 'RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475682936; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('CurRiskProfileInt.low')} }
            AUDIT { TIMESTAMP = 1475682966; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecRiskProfile')} }
            IF    Age = retiring
              AND Dependents = high
              AND Income = high
            THEN  RecRiskProfile = low;
          } /* RULE */
        } /* RULEGROUP */
      } /* RULEBLOCK */
      RULEBLOCK {
        GUID = {607CFF10-119A-4C45-9B89-95405A8CC610};
        NAME = StrategyStockBond;
        AUDIT { TIMESTAMP = 1475683253; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRuleBlock()} }
        AUDIT { TIMESTAMP = 1475683267; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetName('FinalOutput')} }
        AUDIT { TIMESTAMP = 1475683280; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('CurInvest_BankSavings', 1)} }
        AUDIT { TIMESTAMP = 1475683283; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('CurInvest_Bond', 2)} }
        AUDIT { TIMESTAMP = 1475683293; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('CurInvest_Property', 3)} }
        AUDIT { TIMESTAMP = 1475683302; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('CurInvest_Stock', 4)} }
        AUDIT { TIMESTAMP = 1475683308; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('RecRiskProfile', 5)} }
        AUDIT { TIMESTAMP = 1475683812; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetName('RecommendedStrategy')} }
        AUDIT { TIMESTAMP = 1475683821; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertOutputAt('RecInvestBondStrategy', 1)} }
        AUDIT { TIMESTAMP = 1475684282; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('CurInvest_BankFixedDeposit', 6)} }
        AUDIT { TIMESTAMP = 1475684306; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {MoveInputTo('RecRiskProfile', 6)} }
        AUDIT { TIMESTAMP = 1475684370; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleGroupAt(G1 - 79EEB57A-117E-427A-BE24-BA5E44773EC3)} }
        AUDIT { TIMESTAMP = 1475684972; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertOutputAt('RecInvestBond', 2)} }
        AUDIT { TIMESTAMP = 1475684975; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertOutputAt('RecInvestFixedDepost', 3)} }
        AUDIT { TIMESTAMP = 1475684978; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertOutputAt('RecInvestProperty', 4)} }
        AUDIT { TIMESTAMP = 1475684982; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertOutputAt('RecInvestStock', 5)} }
        AUDIT { TIMESTAMP = 1475685579; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {MoveInputTo('RecRiskProfile', 1)} }
        AUDIT { TIMESTAMP = 1475685796; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {MoveOutputTo('RecommendProperty', 3)} }
        AUDIT { TIMESTAMP = 1475685803; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {MoveOutputTo('RecommendStock', 4)} }
        AUDIT { TIMESTAMP = 1475687231; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveOutput('RecommendProperty')} }
        AUDIT { TIMESTAMP = 1475687236; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveInput('Current_Property')} }
        AUDIT { TIMESTAMP = 1475687741; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveInput('Current_Cash')} }
        AUDIT { TIMESTAMP = 1475687748; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveInput('Current_FixedDeposit')} }
        AUDIT { TIMESTAMP = 1475687767; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetName('RecommendedStrategyStockBond')} }
        AUDIT { TIMESTAMP = 1475687806; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveOutput('RecommendCash')} }
        AUDIT { TIMESTAMP = 1475687810; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRuleGroup(G1 - 79EEB57A-117E-427A-BE24-BA5E44773EC3)} }
        AUDIT { TIMESTAMP = 1475687810; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveOutput('RecommendFixedDeposit')} }
        AUDIT { TIMESTAMP = 1475687833; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetName('StrategyStockBond')} }
        AUDIT { TIMESTAMP = 1475688254; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-836, -1097)} }
        AUDIT { TIMESTAMP = 1475732116; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-855, -943)} }
        AUDIT { TIMESTAMP = 1475744005; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRuleGroup(G1 - 79EEB57A-117E-427A-BE24-BA5E44773EC3)} }
        AUDIT { TIMESTAMP = 1475767517; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-840, -1136)} }
        AUDIT { TIMESTAMP = 1475769704; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRuleGroup(G1 - 79EEB57A-117E-427A-BE24-BA5E44773EC3)} }
        INPUT = RecRiskProfile, Current_Bond, Current_Stock;
        OUTPUT = RecommendBond, RecommendStock;
        AGGREGATION = (MIN_MAX, PAR (0.0));
        RESULT_AGGR = MAX;
        POS = -840, -1136;
        RULEGROUP {
          GUID = {79EEB57A-117E-427A-BE24-BA5E44773EC3};
          AUDIT { TIMESTAMP = 1475684370; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRuleGroup()} }
          AUDIT { TIMESTAMP = 1475684434; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R1 - C8BBBD63-669E-489F-9284-44CD69D16CB2)} }
          AUDIT { TIMESTAMP = 1475686692; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R2 - 3EC31389-C050-4406-A15C-E140BD032B74)} }
          AUDIT { TIMESTAMP = 1475687810; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R1 - C8BBBD63-669E-489F-9284-44CD69D16CB2)} }
          AUDIT { TIMESTAMP = 1475687810; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R2 - 3EC31389-C050-4406-A15C-E140BD032B74)} }
          AUDIT { TIMESTAMP = 1475733039; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R3 - 68230B7B-E469-44DC-8844-4C3F9815AD2F)} }
          AUDIT { TIMESTAMP = 1475733074; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R4 - 6E6924F2-3CD5-4E0A-A50C-82CF684086DE)} }
          AUDIT { TIMESTAMP = 1475733092; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R5 - 015392BF-BB3E-4B80-B08B-8D09CED5E251)} }
          AUDIT { TIMESTAMP = 1475733094; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R6 - 7116799C-5B46-4535-8972-4C27F8F20EC6)} }
          AUDIT { TIMESTAMP = 1475733109; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R7 - 5154D7AB-7539-41DA-9935-AD6B0CA76F25)} }
          AUDIT { TIMESTAMP = 1475733115; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R8 - B3D3429A-6D7C-48C8-BDE2-C9A52FB73673)} }
          AUDIT { TIMESTAMP = 1475733118; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R9 - CE57972A-A31B-4F02-933C-4D5227A367DD)} }
          AUDIT { TIMESTAMP = 1475733139; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R10 - 0C63A7C8-41E8-40AD-8288-001ADA7ECF0F)} }
          AUDIT { TIMESTAMP = 1475733145; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R11 - 41704ABA-29E1-4D77-A491-11E9057546CF)} }
          AUDIT { TIMESTAMP = 1475733146; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R12 - 1D7724FC-AC72-486F-90B5-1D25B0BEA0E7)} }
          AUDIT { TIMESTAMP = 1475733164; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R13 - 35811AA0-9D92-40A7-A697-60940C59B954)} }
          AUDIT { TIMESTAMP = 1475733166; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R14 - F6B3285A-6756-48F4-8EB5-1F002054A4FC)} }
          AUDIT { TIMESTAMP = 1475733167; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R15 - 3DC740D7-FDC7-4642-8F42-01F7311875DB)} }
          AUDIT { TIMESTAMP = 1475733189; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R16 - 663CA555-7D8B-4989-8299-1E1BDB6E5B8B)} }
          AUDIT { TIMESTAMP = 1475733192; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R17 - EF8F8CAD-781E-4CBC-AD6B-C37E5C4DFD4A)} }
          AUDIT { TIMESTAMP = 1475733194; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R18 - 2E09C313-BB0C-4D58-A799-23292F6EE1A1)} }
          AUDIT { TIMESTAMP = 1475733208; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R19 - F37F5CD8-CF9D-4934-8490-4452EC8584A9)} }
          AUDIT { TIMESTAMP = 1475733209; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R20 - 8CADF935-BF56-40E0-8DD1-661CABD65730)} }
          AUDIT { TIMESTAMP = 1475733211; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R21 - F30E6EB5-B25D-49FF-A0F1-D0E1477A6DA0)} }
          AUDIT { TIMESTAMP = 1475733228; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R22 - F21A9357-354B-42D7-8708-970E67CE4D57)} }
          AUDIT { TIMESTAMP = 1475733230; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R23 - 75494564-FFEE-47E9-8A40-947F9D8877A4)} }
          AUDIT { TIMESTAMP = 1475733233; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R24 - E7C39486-3290-4FE5-949F-6ADBA7CC31A2)} }
          AUDIT { TIMESTAMP = 1475733246; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R25 - FB656569-BA43-4D63-BEA6-65451705A9EF)} }
          AUDIT { TIMESTAMP = 1475733248; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R26 - 7FB54BBA-7287-434F-8171-BAE77A14A809)} }
          AUDIT { TIMESTAMP = 1475733250; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R27 - 4E08E13B-7054-48C3-83F8-9E2A63B783EB)} }
          AUDIT { TIMESTAMP = 1475733295; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R4 - 6E6924F2-3CD5-4E0A-A50C-82CF684086DE)} }
          AUDIT { TIMESTAMP = 1475733297; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R5 - 015392BF-BB3E-4B80-B08B-8D09CED5E251)} }
          AUDIT { TIMESTAMP = 1475733300; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R6 - 7116799C-5B46-4535-8972-4C27F8F20EC6)} }
          AUDIT { TIMESTAMP = 1475733310; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R7 - 5154D7AB-7539-41DA-9935-AD6B0CA76F25)} }
          AUDIT { TIMESTAMP = 1475733319; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R8 - B3D3429A-6D7C-48C8-BDE2-C9A52FB73673)} }
          AUDIT { TIMESTAMP = 1475733321; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R9 - CE57972A-A31B-4F02-933C-4D5227A367DD)} }
          AUDIT { TIMESTAMP = 1475733389; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R11 - 41704ABA-29E1-4D77-A491-11E9057546CF)} }
          AUDIT { TIMESTAMP = 1475733391; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R10 - 0C63A7C8-41E8-40AD-8288-001ADA7ECF0F)} }
          AUDIT { TIMESTAMP = 1475733400; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R12 - 1D7724FC-AC72-486F-90B5-1D25B0BEA0E7)} }
          AUDIT { TIMESTAMP = 1475733426; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R13 - 35811AA0-9D92-40A7-A697-60940C59B954)} }
          AUDIT { TIMESTAMP = 1475733428; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R14 - F6B3285A-6756-48F4-8EB5-1F002054A4FC)} }
          AUDIT { TIMESTAMP = 1475733432; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R15 - 3DC740D7-FDC7-4642-8F42-01F7311875DB)} }
          AUDIT { TIMESTAMP = 1475733449; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R16 - 663CA555-7D8B-4989-8299-1E1BDB6E5B8B)} }
          AUDIT { TIMESTAMP = 1475733455; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R17 - EF8F8CAD-781E-4CBC-AD6B-C37E5C4DFD4A)} }
          AUDIT { TIMESTAMP = 1475733457; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R18 - 2E09C313-BB0C-4D58-A799-23292F6EE1A1)} }
          AUDIT { TIMESTAMP = 1475733500; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R19 - F37F5CD8-CF9D-4934-8490-4452EC8584A9)} }
          AUDIT { TIMESTAMP = 1475733506; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R20 - 8CADF935-BF56-40E0-8DD1-661CABD65730)} }
          AUDIT { TIMESTAMP = 1475733508; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R21 - F30E6EB5-B25D-49FF-A0F1-D0E1477A6DA0)} }
          AUDIT { TIMESTAMP = 1475733511; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R22 - F21A9357-354B-42D7-8708-970E67CE4D57)} }
          AUDIT { TIMESTAMP = 1475733525; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R23 - 75494564-FFEE-47E9-8A40-947F9D8877A4)} }
          AUDIT { TIMESTAMP = 1475733528; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R24 - E7C39486-3290-4FE5-949F-6ADBA7CC31A2)} }
          AUDIT { TIMESTAMP = 1475733530; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R25 - FB656569-BA43-4D63-BEA6-65451705A9EF)} }
          AUDIT { TIMESTAMP = 1475733533; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R26 - 7FB54BBA-7287-434F-8171-BAE77A14A809)} }
          AUDIT { TIMESTAMP = 1475733535; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R27 - 4E08E13B-7054-48C3-83F8-9E2A63B783EB)} }
          AUDIT { TIMESTAMP = 1475743989; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R2 - 3EC31389-C050-4406-A15C-E140BD032B74)} }
          AUDIT { TIMESTAMP = 1475743991; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R3 - 68230B7B-E469-44DC-8844-4C3F9815AD2F)} }
          AUDIT { TIMESTAMP = 1475744005; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R1 - C8BBBD63-669E-489F-9284-44CD69D16CB2)} }
          AUDIT { TIMESTAMP = 1475768107; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R1 - C8BBBD63-669E-489F-9284-44CD69D16CB2)} }
          AUDIT { TIMESTAMP = 1475768112; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R3 - 68230B7B-E469-44DC-8844-4C3F9815AD2F)} }
          AUDIT { TIMESTAMP = 1475768197; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R11 - 41704ABA-29E1-4D77-A491-11E9057546CF)} }
          AUDIT { TIMESTAMP = 1475768218; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R14 - F6B3285A-6756-48F4-8EB5-1F002054A4FC)} }
          AUDIT { TIMESTAMP = 1475768225; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R15 - 3DC740D7-FDC7-4642-8F42-01F7311875DB)} }
          AUDIT { TIMESTAMP = 1475768843; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R4 - 6E6924F2-3CD5-4E0A-A50C-82CF684086DE)} }
          AUDIT { TIMESTAMP = 1475768861; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R6 - 7116799C-5B46-4535-8972-4C27F8F20EC6)} }
          AUDIT { TIMESTAMP = 1475768916; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R12 - 1D7724FC-AC72-486F-90B5-1D25B0BEA0E7)} }
          AUDIT { TIMESTAMP = 1475769503; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R10 - 0C63A7C8-41E8-40AD-8288-001ADA7ECF0F)} }
          AUDIT { TIMESTAMP = 1475769523; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R2 - 3EC31389-C050-4406-A15C-E140BD032B74)} }
          AUDIT { TIMESTAMP = 1475769544; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R5 - 015392BF-BB3E-4B80-B08B-8D09CED5E251)} }
          AUDIT { TIMESTAMP = 1475769570; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R7 - 5154D7AB-7539-41DA-9935-AD6B0CA76F25)} }
          AUDIT { TIMESTAMP = 1475769578; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R8 - B3D3429A-6D7C-48C8-BDE2-C9A52FB73673)} }
          AUDIT { TIMESTAMP = 1475769587; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R9 - CE57972A-A31B-4F02-933C-4D5227A367DD)} }
          AUDIT { TIMESTAMP = 1475769691; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R13 - 35811AA0-9D92-40A7-A697-60940C59B954)} }
          AUDIT { TIMESTAMP = 1475769704; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R16 - 663CA555-7D8B-4989-8299-1E1BDB6E5B8B)} }
          RULE {
            GUID = {C8BBBD63-669E-489F-9284-44CD69D16CB2};
            AUDIT { TIMESTAMP = 1475684434; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475684434; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('CurInvest_BankSavings.low')} }
            AUDIT { TIMESTAMP = 1475686533; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475686539; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.increase')} }
            AUDIT { TIMESTAMP = 1475686543; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.low')} }
            AUDIT { TIMESTAMP = 1475686545; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Property.low')} }
            AUDIT { TIMESTAMP = 1475686548; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.low')} }
            AUDIT { TIMESTAMP = 1475686551; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.low')} }
            AUDIT { TIMESTAMP = 1475686559; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475686603; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendProperty.increase')} }
            AUDIT { TIMESTAMP = 1475686634; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475686670; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.maintain')} }
            AUDIT { TIMESTAMP = 1475686682; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendStock.maintain' with 'RecommendStock.decrease')} }
            AUDIT { TIMESTAMP = 1475686720; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.maintain' with 'RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475687231; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecommendProperty')} }
            AUDIT { TIMESTAMP = 1475687236; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Property')} }
            AUDIT { TIMESTAMP = 1475687741; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475687748; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_FixedDeposit')} }
            AUDIT { TIMESTAMP = 1475687806; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475687810; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecommendFixedDeposit')} }
            AUDIT { TIMESTAMP = 1475732804; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.decrease' with 'RecommendBond.increase')} }
            AUDIT { TIMESTAMP = 1475743982; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.increase' with 'RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475744005; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendStock.decrease' with 'RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475768107; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.maintain' with 'RecommendBond.increase')} }
            IF    Current_Bond = low
              AND Current_Stock = low
              AND RecRiskProfile = low
            THEN  RecommendBond = increase
              AND RecommendStock = maintain;
          } /* RULE */
          RULE {
            GUID = {3EC31389-C050-4406-A15C-E140BD032B74};
            AUDIT { TIMESTAMP = 1475686692; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475686692; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475686693; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.low')} }
            AUDIT { TIMESTAMP = 1475686695; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.low')} }
            AUDIT { TIMESTAMP = 1475686696; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Property.low')} }
            AUDIT { TIMESTAMP = 1475686699; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.low')} }
            AUDIT { TIMESTAMP = 1475686704; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475686710; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.decrease')} }
            AUDIT { TIMESTAMP = 1475686717; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475686723; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendProperty.decrease')} }
            AUDIT { TIMESTAMP = 1475686727; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendProperty.decrease' with 'RecommendProperty.maintain')} }
            AUDIT { TIMESTAMP = 1475686740; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendProperty.maintain' with 'RecommendProperty.increase')} }
            AUDIT { TIMESTAMP = 1475686870; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendCash.decrease' with 'RecommendCash.increase')} }
            AUDIT { TIMESTAMP = 1475686884; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.decrease')} }
            AUDIT { TIMESTAMP = 1475686896; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.maintain')} }
            AUDIT { TIMESTAMP = 1475687231; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecommendProperty')} }
            AUDIT { TIMESTAMP = 1475687236; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Property')} }
            AUDIT { TIMESTAMP = 1475687741; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475687748; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_FixedDeposit')} }
            AUDIT { TIMESTAMP = 1475687806; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475687810; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecommendFixedDeposit')} }
            AUDIT { TIMESTAMP = 1475732814; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.decrease' with 'RecommendBond.increase')} }
            AUDIT { TIMESTAMP = 1475732830; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Current_Stock.low' with 'Current_Stock.medium')} }
            AUDIT { TIMESTAMP = 1475743989; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.increase' with 'RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475768109; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.maintain' with 'RecommendBond.increase')} }
            AUDIT { TIMESTAMP = 1475769479; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendStock.decrease' with 'RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475769523; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendStock.maintain' with 'RecommendStock.decrease')} }
            IF    Current_Bond = low
              AND Current_Stock = medium
              AND RecRiskProfile = low
            THEN  RecommendBond = increase
              AND RecommendStock = decrease;
          } /* RULE */
          RULE {
            GUID = {68230B7B-E469-44DC-8844-4C3F9815AD2F};
            AUDIT { TIMESTAMP = 1475733039; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733039; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475733040; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.low')} }
            AUDIT { TIMESTAMP = 1475733048; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.high')} }
            AUDIT { TIMESTAMP = 1475733062; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.increase')} }
            AUDIT { TIMESTAMP = 1475733068; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.decrease')} }
            AUDIT { TIMESTAMP = 1475743991; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.increase' with 'RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475768112; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.maintain' with 'RecommendBond.increase')} }
            IF    Current_Bond = low
              AND Current_Stock = high
              AND RecRiskProfile = low
            THEN  RecommendBond = increase
              AND RecommendStock = decrease;
          } /* RULE */
          RULE {
            GUID = {6E6924F2-3CD5-4E0A-A50C-82CF684086DE};
            AUDIT { TIMESTAMP = 1475733074; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733074; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475733077; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.low')} }
            AUDIT { TIMESTAMP = 1475733082; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.low')} }
            AUDIT { TIMESTAMP = 1475733084; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Current_Bond.low' with 'Current_Bond.medium')} }
            AUDIT { TIMESTAMP = 1475733287; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475733295; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475768805; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.maintain' with 'RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475768843; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.decrease' with 'RecommendBond.increase')} }
            IF    Current_Bond = medium
              AND Current_Stock = low
              AND RecRiskProfile = low
            THEN  RecommendBond = increase
              AND RecommendStock = maintain;
          } /* RULE */
          RULE {
            GUID = {015392BF-BB3E-4B80-B08B-8D09CED5E251};
            AUDIT { TIMESTAMP = 1475733092; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733092; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475733096; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.medium')} }
            AUDIT { TIMESTAMP = 1475733105; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.medium')} }
            AUDIT { TIMESTAMP = 1475733290; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475733297; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.decrease')} }
            AUDIT { TIMESTAMP = 1475768814; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.maintain' with 'RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475768853; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.decrease' with 'RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475769483; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendStock.decrease' with 'RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475769544; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendStock.maintain' with 'RecommendStock.decrease')} }
            IF    Current_Bond = medium
              AND Current_Stock = medium
              AND RecRiskProfile = low
            THEN  RecommendBond = maintain
              AND RecommendStock = decrease;
          } /* RULE */
          RULE {
            GUID = {7116799C-5B46-4535-8972-4C27F8F20EC6};
            AUDIT { TIMESTAMP = 1475733094; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733094; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475733102; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.medium')} }
            AUDIT { TIMESTAMP = 1475733107; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.high')} }
            AUDIT { TIMESTAMP = 1475733292; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475733300; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.decrease')} }
            AUDIT { TIMESTAMP = 1475768824; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.maintain' with 'RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475768861; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.decrease' with 'RecommendBond.maintain')} }
            IF    Current_Bond = medium
              AND Current_Stock = high
              AND RecRiskProfile = low
            THEN  RecommendBond = maintain
              AND RecommendStock = decrease;
          } /* RULE */
          RULE {
            GUID = {5154D7AB-7539-41DA-9935-AD6B0CA76F25};
            AUDIT { TIMESTAMP = 1475733109; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733109; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475733111; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.high')} }
            AUDIT { TIMESTAMP = 1475733113; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.low')} }
            AUDIT { TIMESTAMP = 1475733306; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733310; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475769570; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.decrease' with 'RecommendBond.maintain')} }
            IF    Current_Bond = high
              AND Current_Stock = low
              AND RecRiskProfile = low
            THEN  RecommendBond = maintain
              AND RecommendStock = maintain;
          } /* RULE */
          RULE {
            GUID = {B3D3429A-6D7C-48C8-BDE2-C9A52FB73673};
            AUDIT { TIMESTAMP = 1475733115; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733115; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.high')} }
            AUDIT { TIMESTAMP = 1475733121; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475733133; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.medium')} }
            AUDIT { TIMESTAMP = 1475733312; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733319; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.decrease')} }
            AUDIT { TIMESTAMP = 1475768147; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendStock.decrease' with 'RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475769578; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.decrease' with 'RecommendBond.maintain')} }
            IF    Current_Bond = high
              AND Current_Stock = medium
              AND RecRiskProfile = low
            THEN  RecommendBond = maintain
              AND RecommendStock = maintain;
          } /* RULE */
          RULE {
            GUID = {CE57972A-A31B-4F02-933C-4D5227A367DD};
            AUDIT { TIMESTAMP = 1475733118; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733118; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.high')} }
            AUDIT { TIMESTAMP = 1475733122; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475733134; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.high')} }
            AUDIT { TIMESTAMP = 1475733314; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733321; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.decrease')} }
            AUDIT { TIMESTAMP = 1475769587; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.decrease' with 'RecommendBond.maintain')} }
            IF    Current_Bond = high
              AND Current_Stock = high
              AND RecRiskProfile = low
            THEN  RecommendBond = maintain
              AND RecommendStock = decrease;
          } /* RULE */
          RULE {
            GUID = {0C63A7C8-41E8-40AD-8288-001ADA7ECF0F};
            AUDIT { TIMESTAMP = 1475733139; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733139; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475733148; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.low')} }
            AUDIT { TIMESTAMP = 1475733157; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.low')} }
            AUDIT { TIMESTAMP = 1475733365; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733374; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.decrease' with 'RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475733381; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475733391; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendStock.maintain' with 'RecommendStock.increase')} }
            AUDIT { TIMESTAMP = 1475768896; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.maintain' with 'RecommendBond.increase')} }
            AUDIT { TIMESTAMP = 1475768903; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendStock.increase' with 'RecommendStock.decrease')} }
            AUDIT { TIMESTAMP = 1475769503; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendStock.decrease' with 'RecommendStock.maintain')} }
            IF    Current_Bond = low
              AND Current_Stock = low
              AND RecRiskProfile = medium
            THEN  RecommendBond = increase
              AND RecommendStock = maintain;
          } /* RULE */
          RULE {
            GUID = {41704ABA-29E1-4D77-A491-11E9057546CF};
            AUDIT { TIMESTAMP = 1475733145; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733145; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475733149; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.low')} }
            AUDIT { TIMESTAMP = 1475733158; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.medium')} }
            AUDIT { TIMESTAMP = 1475733367; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475733389; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475768189; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.increase' with 'RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475768197; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.maintain' with 'RecommendBond.increase')} }
            IF    Current_Bond = low
              AND Current_Stock = medium
              AND RecRiskProfile = medium
            THEN  RecommendBond = increase
              AND RecommendStock = maintain;
          } /* RULE */
          RULE {
            GUID = {1D7724FC-AC72-486F-90B5-1D25B0BEA0E7};
            AUDIT { TIMESTAMP = 1475733146; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733146; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475733151; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.low')} }
            AUDIT { TIMESTAMP = 1475733160; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.high')} }
            AUDIT { TIMESTAMP = 1475733376; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475733396; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475733400; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendStock.maintain' with 'RecommendStock.decrease')} }
            AUDIT { TIMESTAMP = 1475768916; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.maintain' with 'RecommendBond.increase')} }
            IF    Current_Bond = low
              AND Current_Stock = high
              AND RecRiskProfile = medium
            THEN  RecommendBond = increase
              AND RecommendStock = decrease;
          } /* RULE */
          RULE {
            GUID = {35811AA0-9D92-40A7-A697-60940C59B954};
            AUDIT { TIMESTAMP = 1475733164; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733165; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475733176; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.medium')} }
            AUDIT { TIMESTAMP = 1475733182; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.low')} }
            AUDIT { TIMESTAMP = 1475733416; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733426; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.increase')} }
            AUDIT { TIMESTAMP = 1475768214; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.decrease' with 'RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475769691; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendStock.increase' with 'RecommendStock.maintain')} }
            IF    Current_Bond = medium
              AND Current_Stock = low
              AND RecRiskProfile = medium
            THEN  RecommendBond = maintain
              AND RecommendStock = maintain;
          } /* RULE */
          RULE {
            GUID = {F6B3285A-6756-48F4-8EB5-1F002054A4FC};
            AUDIT { TIMESTAMP = 1475733166; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733166; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475733178; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.medium')} }
            AUDIT { TIMESTAMP = 1475733183; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.medium')} }
            AUDIT { TIMESTAMP = 1475733420; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733428; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475768218; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.decrease' with 'RecommendBond.maintain')} }
            IF    Current_Bond = medium
              AND Current_Stock = medium
              AND RecRiskProfile = medium
            THEN  RecommendBond = maintain
              AND RecommendStock = maintain;
          } /* RULE */
          RULE {
            GUID = {3DC740D7-FDC7-4642-8F42-01F7311875DB};
            AUDIT { TIMESTAMP = 1475733167; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733167; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475733180; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.medium')} }
            AUDIT { TIMESTAMP = 1475733185; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.high')} }
            AUDIT { TIMESTAMP = 1475733421; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733432; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.decrease')} }
            AUDIT { TIMESTAMP = 1475768225; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.decrease' with 'RecommendBond.maintain')} }
            IF    Current_Bond = medium
              AND Current_Stock = high
              AND RecRiskProfile = medium
            THEN  RecommendBond = maintain
              AND RecommendStock = decrease;
          } /* RULE */
          RULE {
            GUID = {663CA555-7D8B-4989-8299-1E1BDB6E5B8B};
            AUDIT { TIMESTAMP = 1475733189; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733189; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475733191; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.high')} }
            AUDIT { TIMESTAMP = 1475733200; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.low')} }
            AUDIT { TIMESTAMP = 1475733438; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733446; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475733449; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendStock.maintain' with 'RecommendStock.increase')} }
            AUDIT { TIMESTAMP = 1475769704; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendStock.increase' with 'RecommendStock.maintain')} }
            IF    Current_Bond = high
              AND Current_Stock = low
              AND RecRiskProfile = medium
            THEN  RecommendBond = decrease
              AND RecommendStock = maintain;
          } /* RULE */
          RULE {
            GUID = {EF8F8CAD-781E-4CBC-AD6B-C37E5C4DFD4A};
            AUDIT { TIMESTAMP = 1475733192; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733192; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.high')} }
            AUDIT { TIMESTAMP = 1475733196; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475733201; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.medium')} }
            AUDIT { TIMESTAMP = 1475733440; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733455; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.maintain')} }
            IF    Current_Bond = high
              AND Current_Stock = medium
              AND RecRiskProfile = medium
            THEN  RecommendBond = decrease
              AND RecommendStock = maintain;
          } /* RULE */
          RULE {
            GUID = {2E09C313-BB0C-4D58-A799-23292F6EE1A1};
            AUDIT { TIMESTAMP = 1475733194; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733194; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.high')} }
            AUDIT { TIMESTAMP = 1475733198; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475733203; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.high')} }
            AUDIT { TIMESTAMP = 1475733441; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733457; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.decrease')} }
            IF    Current_Bond = high
              AND Current_Stock = high
              AND RecRiskProfile = medium
            THEN  RecommendBond = decrease
              AND RecommendStock = decrease;
          } /* RULE */
          RULE {
            GUID = {F37F5CD8-CF9D-4934-8490-4452EC8584A9};
            AUDIT { TIMESTAMP = 1475733208; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733208; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475733214; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.low')} }
            AUDIT { TIMESTAMP = 1475733221; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.low')} }
            AUDIT { TIMESTAMP = 1475733466; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733473; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.decrease' with 'RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475733500; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.increase')} }
            IF    Current_Bond = low
              AND Current_Stock = low
              AND RecRiskProfile = high
            THEN  RecommendBond = maintain
              AND RecommendStock = increase;
          } /* RULE */
          RULE {
            GUID = {8CADF935-BF56-40E0-8DD1-661CABD65730};
            AUDIT { TIMESTAMP = 1475733209; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733209; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475733215; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.low')} }
            AUDIT { TIMESTAMP = 1475733223; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.medium')} }
            AUDIT { TIMESTAMP = 1475733469; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733481; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.decrease' with 'RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475733506; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.increase')} }
            IF    Current_Bond = low
              AND Current_Stock = medium
              AND RecRiskProfile = high
            THEN  RecommendBond = maintain
              AND RecommendStock = increase;
          } /* RULE */
          RULE {
            GUID = {F30E6EB5-B25D-49FF-A0F1-D0E1477A6DA0};
            AUDIT { TIMESTAMP = 1475733211; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733211; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475733217; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.low')} }
            AUDIT { TIMESTAMP = 1475733225; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.high')} }
            AUDIT { TIMESTAMP = 1475733475; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733483; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendBond.decrease' with 'RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475733508; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.maintain')} }
            IF    Current_Bond = low
              AND Current_Stock = high
              AND RecRiskProfile = high
            THEN  RecommendBond = maintain
              AND RecommendStock = maintain;
          } /* RULE */
          RULE {
            GUID = {F21A9357-354B-42D7-8708-970E67CE4D57};
            AUDIT { TIMESTAMP = 1475733228; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733228; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475733235; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.medium')} }
            AUDIT { TIMESTAMP = 1475733239; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.low')} }
            AUDIT { TIMESTAMP = 1475733484; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733511; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.increase')} }
            IF    Current_Bond = medium
              AND Current_Stock = low
              AND RecRiskProfile = high
            THEN  RecommendBond = decrease
              AND RecommendStock = increase;
          } /* RULE */
          RULE {
            GUID = {75494564-FFEE-47E9-8A40-947F9D8877A4};
            AUDIT { TIMESTAMP = 1475733230; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733230; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475733236; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.medium')} }
            AUDIT { TIMESTAMP = 1475733241; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.medium')} }
            AUDIT { TIMESTAMP = 1475733486; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733518; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475733525; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendStock.maintain' with 'RecommendStock.increase')} }
            IF    Current_Bond = medium
              AND Current_Stock = medium
              AND RecRiskProfile = high
            THEN  RecommendBond = decrease
              AND RecommendStock = increase;
          } /* RULE */
          RULE {
            GUID = {E7C39486-3290-4FE5-949F-6ADBA7CC31A2};
            AUDIT { TIMESTAMP = 1475733233; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733233; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475733238; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.medium')} }
            AUDIT { TIMESTAMP = 1475733243; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.high')} }
            AUDIT { TIMESTAMP = 1475733488; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733528; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.maintain')} }
            IF    Current_Bond = medium
              AND Current_Stock = high
              AND RecRiskProfile = high
            THEN  RecommendBond = decrease
              AND RecommendStock = maintain;
          } /* RULE */
          RULE {
            GUID = {FB656569-BA43-4D63-BEA6-65451705A9EF};
            AUDIT { TIMESTAMP = 1475733246; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733246; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475733253; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.high')} }
            AUDIT { TIMESTAMP = 1475733258; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.low')} }
            AUDIT { TIMESTAMP = 1475733490; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733530; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.increase')} }
            IF    Current_Bond = high
              AND Current_Stock = low
              AND RecRiskProfile = high
            THEN  RecommendBond = decrease
              AND RecommendStock = increase;
          } /* RULE */
          RULE {
            GUID = {7FB54BBA-7287-434F-8171-BAE77A14A809};
            AUDIT { TIMESTAMP = 1475733248; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733248; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475733254; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.high')} }
            AUDIT { TIMESTAMP = 1475733261; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.medium')} }
            AUDIT { TIMESTAMP = 1475733491; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733533; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.increase')} }
            IF    Current_Bond = high
              AND Current_Stock = medium
              AND RecRiskProfile = high
            THEN  RecommendBond = decrease
              AND RecommendStock = increase;
          } /* RULE */
          RULE {
            GUID = {4E08E13B-7054-48C3-83F8-9E2A63B783EB};
            AUDIT { TIMESTAMP = 1475733250; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475733250; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475733255; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.high')} }
            AUDIT { TIMESTAMP = 1475733263; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.high')} }
            AUDIT { TIMESTAMP = 1475733493; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733535; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendStock.maintain')} }
            IF    Current_Bond = high
              AND Current_Stock = high
              AND RecRiskProfile = high
            THEN  RecommendBond = decrease
              AND RecommendStock = maintain;
          } /* RULE */
        } /* RULEGROUP */
      } /* RULEBLOCK */
      RULEBLOCK {
        GUID = {53162291-2819-4A29-9BDE-DB8A09ACBFC3};
        NAME = FinalOutputFixedDeposit;
        AUDIT { TIMESTAMP = 1475685030; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRuleBlock()} }
        AUDIT { TIMESTAMP = 1475685041; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetName('FinalOutput')} }
        AUDIT { TIMESTAMP = 1475685083; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('CurInvest_BankFixedDeposit', 1)} }
        AUDIT { TIMESTAMP = 1475685100; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('RecInvestBankSavings', 2)} }
        AUDIT { TIMESTAMP = 1475685124; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleGroupAt(G1 - 831104A9-04A1-4B2F-9095-78CF888ACBF3)} }
        AUDIT { TIMESTAMP = 1475685376; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetName('FinalOutputFixedDeposit')} }
        AUDIT { TIMESTAMP = 1475685599; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {MoveInputTo('RecommendSavings', 1)} }
        AUDIT { TIMESTAMP = 1475685684; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveInput('RecommendSavings')} }
        AUDIT { TIMESTAMP = 1475685704; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('RecommendFixedDeposit', 2)} }
        AUDIT { TIMESTAMP = 1475685709; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {MoveInputTo('RecommendFixedDeposit', 1)} }
        AUDIT { TIMESTAMP = 1475688127; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveInput('Current_FixedDeposit')} }
        AUDIT { TIMESTAMP = 1475688130; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveOutput('Final_FixedDeposit')} }
        AUDIT { TIMESTAMP = 1475688217; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('Current_FixedDeposit', 2)} }
        AUDIT { TIMESTAMP = 1475688221; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {MoveInputTo('Current_FixedDeposit', 1)} }
        AUDIT { TIMESTAMP = 1475688227; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertOutputAt('Final_FixedDeposit', 1)} }
        AUDIT { TIMESTAMP = 1475688232; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-529, -1360)} }
        AUDIT { TIMESTAMP = 1475689572; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRuleGroup(G1 - 831104A9-04A1-4B2F-9095-78CF888ACBF3)} }
        AUDIT { TIMESTAMP = 1475723453; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-559, -1405)} }
        INPUT = Current_FixedDeposit, RecommendFixedDeposit;
        OUTPUT = Final_FixedDeposit;
        AGGREGATION = (MIN_MAX, PAR (0.0));
        RESULT_AGGR = MAX;
        POS = -559, -1405;
        RULEGROUP {
          GUID = {831104A9-04A1-4B2F-9095-78CF888ACBF3};
          AUDIT { TIMESTAMP = 1475685124; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRuleGroup()} }
          AUDIT { TIMESTAMP = 1475685402; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R1 - CC982BAE-58DA-4CAF-ABA3-ED3F47C5378B)} }
          AUDIT { TIMESTAMP = 1475685436; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R2 - CBBA4AF2-C826-428B-80C9-C5C2F5D957CE)} }
          AUDIT { TIMESTAMP = 1475685444; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R3 - 992A9ECC-10C2-4C8F-8102-1DAF90BA3F79)} }
          AUDIT { TIMESTAMP = 1475689462; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R1 - CC982BAE-58DA-4CAF-ABA3-ED3F47C5378B)} }
          AUDIT { TIMESTAMP = 1475689480; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R2 - CBBA4AF2-C826-428B-80C9-C5C2F5D957CE)} }
          AUDIT { TIMESTAMP = 1475689492; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R3 - 992A9ECC-10C2-4C8F-8102-1DAF90BA3F79)} }
          AUDIT { TIMESTAMP = 1475689498; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R4 - 54B5760B-519E-4210-8B91-A74F7C3C6A19)} }
          AUDIT { TIMESTAMP = 1475689515; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R4 - 54B5760B-519E-4210-8B91-A74F7C3C6A19)} }
          AUDIT { TIMESTAMP = 1475689517; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R5 - 74B56091-A1B2-4F2A-84CA-ECC745388D34)} }
          AUDIT { TIMESTAMP = 1475689520; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R5 - 74B56091-A1B2-4F2A-84CA-ECC745388D34)} }
          AUDIT { TIMESTAMP = 1475689524; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R6 - 8ED8BB9A-9C39-464C-B5CE-04483890C278)} }
          AUDIT { TIMESTAMP = 1475689527; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R6 - 8ED8BB9A-9C39-464C-B5CE-04483890C278)} }
          AUDIT { TIMESTAMP = 1475689530; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R7 - 41DD9361-8670-4BAB-AE45-956ADDDC79BA)} }
          AUDIT { TIMESTAMP = 1475689554; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R7 - 41DD9361-8670-4BAB-AE45-956ADDDC79BA)} }
          AUDIT { TIMESTAMP = 1475689556; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R8 - 4479C581-E25E-4649-81E3-E2C5B0FF2FC2)} }
          AUDIT { TIMESTAMP = 1475689564; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R9 - FD855F81-6996-4240-A790-56FE6C6042F1)} }
          AUDIT { TIMESTAMP = 1475689568; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R9 - FD855F81-6996-4240-A790-56FE6C6042F1)} }
          AUDIT { TIMESTAMP = 1475689572; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R8 - 4479C581-E25E-4649-81E3-E2C5B0FF2FC2)} }
          RULE {
            GUID = {CC982BAE-58DA-4CAF-ABA3-ED3F47C5378B};
            AUDIT { TIMESTAMP = 1475685402; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475685409; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendSavings.decrease')} }
            AUDIT { TIMESTAMP = 1475685684; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendSavings')} }
            AUDIT { TIMESTAMP = 1475688127; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_FixedDeposit')} }
            AUDIT { TIMESTAMP = 1475688130; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_FixedDeposit')} }
            AUDIT { TIMESTAMP = 1475689455; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.low')} }
            AUDIT { TIMESTAMP = 1475689459; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689462; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_FixedDeposit.low')} }
            IF    Current_FixedDeposit = low
              AND RecommendFixedDeposit = decrease
            THEN  Final_FixedDeposit = low;
          } /* RULE */
          RULE {
            GUID = {CBBA4AF2-C826-428B-80C9-C5C2F5D957CE};
            AUDIT { TIMESTAMP = 1475685436; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475685438; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendSavings.maintain')} }
            AUDIT { TIMESTAMP = 1475685684; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendSavings')} }
            AUDIT { TIMESTAMP = 1475688127; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_FixedDeposit')} }
            AUDIT { TIMESTAMP = 1475688130; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_FixedDeposit')} }
            AUDIT { TIMESTAMP = 1475689468; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.low')} }
            AUDIT { TIMESTAMP = 1475689476; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendFixedDeposit.maintain')} }
            AUDIT { TIMESTAMP = 1475689480; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_FixedDeposit.low')} }
            IF    Current_FixedDeposit = low
              AND RecommendFixedDeposit = maintain
            THEN  Final_FixedDeposit = low;
          } /* RULE */
          RULE {
            GUID = {992A9ECC-10C2-4C8F-8102-1DAF90BA3F79};
            AUDIT { TIMESTAMP = 1475685444; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475685446; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendSavings.increase')} }
            AUDIT { TIMESTAMP = 1475685684; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendSavings')} }
            AUDIT { TIMESTAMP = 1475688127; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_FixedDeposit')} }
            AUDIT { TIMESTAMP = 1475688130; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_FixedDeposit')} }
            AUDIT { TIMESTAMP = 1475689488; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.low')} }
            AUDIT { TIMESTAMP = 1475689491; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendFixedDeposit.increase')} }
            AUDIT { TIMESTAMP = 1475689492; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_FixedDeposit.medium')} }
            IF    Current_FixedDeposit = low
              AND RecommendFixedDeposit = increase
            THEN  Final_FixedDeposit = medium;
          } /* RULE */
          RULE {
            GUID = {54B5760B-519E-4210-8B91-A74F7C3C6A19};
            AUDIT { TIMESTAMP = 1475689498; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475689498; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.low')} }
            AUDIT { TIMESTAMP = 1475689500; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendFixedDeposit.maintain')} }
            AUDIT { TIMESTAMP = 1475689507; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Current_FixedDeposit.low' with 'Current_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475689510; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('RecommendFixedDeposit.maintain' with 'RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689515; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_FixedDeposit.low')} }
            IF    Current_FixedDeposit = medium
              AND RecommendFixedDeposit = decrease
            THEN  Final_FixedDeposit = low;
          } /* RULE */
          RULE {
            GUID = {74B56091-A1B2-4F2A-84CA-ECC745388D34};
            AUDIT { TIMESTAMP = 1475689517; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475689517; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475689519; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendFixedDeposit.maintain')} }
            AUDIT { TIMESTAMP = 1475689520; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_FixedDeposit.medium')} }
            IF    Current_FixedDeposit = medium
              AND RecommendFixedDeposit = maintain
            THEN  Final_FixedDeposit = medium;
          } /* RULE */
          RULE {
            GUID = {8ED8BB9A-9C39-464C-B5CE-04483890C278};
            AUDIT { TIMESTAMP = 1475689524; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475689524; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475689526; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendFixedDeposit.increase')} }
            AUDIT { TIMESTAMP = 1475689527; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_FixedDeposit.high')} }
            IF    Current_FixedDeposit = medium
              AND RecommendFixedDeposit = increase
            THEN  Final_FixedDeposit = high;
          } /* RULE */
          RULE {
            GUID = {41DD9361-8670-4BAB-AE45-956ADDDC79BA};
            AUDIT { TIMESTAMP = 1475689530; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475689530; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.high')} }
            AUDIT { TIMESTAMP = 1475689552; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689554; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_FixedDeposit.medium')} }
            IF    Current_FixedDeposit = high
              AND RecommendFixedDeposit = decrease
            THEN  Final_FixedDeposit = medium;
          } /* RULE */
          RULE {
            GUID = {4479C581-E25E-4649-81E3-E2C5B0FF2FC2};
            AUDIT { TIMESTAMP = 1475689556; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475689556; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.high')} }
            AUDIT { TIMESTAMP = 1475689560; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendFixedDeposit.maintain')} }
            AUDIT { TIMESTAMP = 1475689562; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475689572; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('Final_FixedDeposit.medium' with 'Final_FixedDeposit.high')} }
            IF    Current_FixedDeposit = high
              AND RecommendFixedDeposit = maintain
            THEN  Final_FixedDeposit = high;
          } /* RULE */
          RULE {
            GUID = {FD855F81-6996-4240-A790-56FE6C6042F1};
            AUDIT { TIMESTAMP = 1475689564; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475689564; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.high')} }
            AUDIT { TIMESTAMP = 1475689566; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendFixedDeposit.increase')} }
            AUDIT { TIMESTAMP = 1475689568; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_FixedDeposit.high')} }
            IF    Current_FixedDeposit = high
              AND RecommendFixedDeposit = increase
            THEN  Final_FixedDeposit = high;
          } /* RULE */
        } /* RULEGROUP */
      } /* RULEBLOCK */
      RULEBLOCK {
        GUID = {1AE3A2AC-1EFE-4BC2-9903-0C0CB099281A};
        NAME = StrategyProperty;
        AUDIT { TIMESTAMP = 1475687266; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRuleBlock()} }
        AUDIT { TIMESTAMP = 1475687280; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetName('PropertyStrategy')} }
        AUDIT { TIMESTAMP = 1475687300; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertOutputAt('RecommendProperty', 1)} }
        AUDIT { TIMESTAMP = 1475687315; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('Age', 1)} }
        AUDIT { TIMESTAMP = 1475687337; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('Current_Property', 1)} }
        AUDIT { TIMESTAMP = 1475687340; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {MoveInputTo('Age', 1)} }
        AUDIT { TIMESTAMP = 1475687491; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleGroupAt(G1 - 4EE710D7-EC96-4B29-8A94-306C2D24D1D4)} }
        AUDIT { TIMESTAMP = 1475687583; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRuleGroup(G1 - 4EE710D7-EC96-4B29-8A94-306C2D24D1D4)} }
        AUDIT { TIMESTAMP = 1475688096; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetName('StrategyProperty')} }
        AUDIT { TIMESTAMP = 1475689315; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-846, -985)} }
        AUDIT { TIMESTAMP = 1475732118; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-869, -681)} }
        AUDIT { TIMESTAMP = 1475767554; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-841, -842)} }
        INPUT = Age, Current_Property;
        OUTPUT = RecommendProperty;
        AGGREGATION = (MIN_MAX, PAR (0.0));
        RESULT_AGGR = MAX;
        POS = -841, -842;
        RULEGROUP {
          GUID = {4EE710D7-EC96-4B29-8A94-306C2D24D1D4};
          AUDIT { TIMESTAMP = 1475687491; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRuleGroup()} }
          AUDIT { TIMESTAMP = 1475687496; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R1 - 71F64D34-B424-4824-93A4-1A5EF2D0F09B)} }
          AUDIT { TIMESTAMP = 1475687500; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R1 - 71F64D34-B424-4824-93A4-1A5EF2D0F09B)} }
          AUDIT { TIMESTAMP = 1475687510; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R2 - 5D44A96F-783B-4AB6-A67B-726EB3B5E588)} }
          AUDIT { TIMESTAMP = 1475687515; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R2 - 5D44A96F-783B-4AB6-A67B-726EB3B5E588)} }
          AUDIT { TIMESTAMP = 1475687517; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R3 - DDC304F2-BF87-4325-8DA5-B34DC68F1A88)} }
          AUDIT { TIMESTAMP = 1475687527; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R3 - DDC304F2-BF87-4325-8DA5-B34DC68F1A88)} }
          AUDIT { TIMESTAMP = 1475687533; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R4 - EB80D9C2-1624-43F5-BBFE-3AB93E0D83B4)} }
          AUDIT { TIMESTAMP = 1475687542; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R4 - EB80D9C2-1624-43F5-BBFE-3AB93E0D83B4)} }
          AUDIT { TIMESTAMP = 1475687547; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R5 - 1E63A9B1-2C4C-48F0-87D5-2E45CCB04147)} }
          AUDIT { TIMESTAMP = 1475687551; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R5 - 1E63A9B1-2C4C-48F0-87D5-2E45CCB04147)} }
          AUDIT { TIMESTAMP = 1475687555; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R6 - B2573BA0-69DF-4AB8-B324-09EBB5D743BD)} }
          AUDIT { TIMESTAMP = 1475687559; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R6 - B2573BA0-69DF-4AB8-B324-09EBB5D743BD)} }
          AUDIT { TIMESTAMP = 1475687562; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R7 - FE895E78-4FFB-4A55-9316-69B3B2803B98)} }
          AUDIT { TIMESTAMP = 1475687567; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R7 - FE895E78-4FFB-4A55-9316-69B3B2803B98)} }
          AUDIT { TIMESTAMP = 1475687573; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R8 - EBCC40C2-AA92-4A42-A8EC-BCC653A285E9)} }
          AUDIT { TIMESTAMP = 1475687576; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R8 - EBCC40C2-AA92-4A42-A8EC-BCC653A285E9)} }
          AUDIT { TIMESTAMP = 1475687578; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R9 - FFCF8842-4F7C-4881-A8F2-D79DEF47D42F)} }
          AUDIT { TIMESTAMP = 1475687583; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R9 - FFCF8842-4F7C-4881-A8F2-D79DEF47D42F)} }
          RULE {
            GUID = {71F64D34-B424-4824-93A4-1A5EF2D0F09B};
            AUDIT { TIMESTAMP = 1475687496; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475687496; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.young')} }
            AUDIT { TIMESTAMP = 1475687497; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Property.low')} }
            AUDIT { TIMESTAMP = 1475687500; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendProperty.increase')} }
            IF    Age = young
              AND Current_Property = low
            THEN  RecommendProperty = increase;
          } /* RULE */
          RULE {
            GUID = {5D44A96F-783B-4AB6-A67B-726EB3B5E588};
            AUDIT { TIMESTAMP = 1475687510; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475687510; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.young')} }
            AUDIT { TIMESTAMP = 1475687512; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Property.medium')} }
            AUDIT { TIMESTAMP = 1475687515; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendProperty.increase')} }
            IF    Age = young
              AND Current_Property = medium
            THEN  RecommendProperty = increase;
          } /* RULE */
          RULE {
            GUID = {DDC304F2-BF87-4325-8DA5-B34DC68F1A88};
            AUDIT { TIMESTAMP = 1475687517; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475687517; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.young')} }
            AUDIT { TIMESTAMP = 1475687520; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Property.high')} }
            AUDIT { TIMESTAMP = 1475687527; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendProperty.maintain')} }
            IF    Age = young
              AND Current_Property = high
            THEN  RecommendProperty = maintain;
          } /* RULE */
          RULE {
            GUID = {EB80D9C2-1624-43F5-BBFE-3AB93E0D83B4};
            AUDIT { TIMESTAMP = 1475687533; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475687533; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.middle')} }
            AUDIT { TIMESTAMP = 1475687539; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Property.low')} }
            AUDIT { TIMESTAMP = 1475687542; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendProperty.increase')} }
            IF    Age = middle
              AND Current_Property = low
            THEN  RecommendProperty = increase;
          } /* RULE */
          RULE {
            GUID = {1E63A9B1-2C4C-48F0-87D5-2E45CCB04147};
            AUDIT { TIMESTAMP = 1475687547; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475687547; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.middle')} }
            AUDIT { TIMESTAMP = 1475687549; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Property.medium')} }
            AUDIT { TIMESTAMP = 1475687551; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendProperty.maintain')} }
            IF    Age = middle
              AND Current_Property = medium
            THEN  RecommendProperty = maintain;
          } /* RULE */
          RULE {
            GUID = {B2573BA0-69DF-4AB8-B324-09EBB5D743BD};
            AUDIT { TIMESTAMP = 1475687555; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475687555; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.middle')} }
            AUDIT { TIMESTAMP = 1475687557; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Property.high')} }
            AUDIT { TIMESTAMP = 1475687559; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendProperty.maintain')} }
            IF    Age = middle
              AND Current_Property = high
            THEN  RecommendProperty = maintain;
          } /* RULE */
          RULE {
            GUID = {FE895E78-4FFB-4A55-9316-69B3B2803B98};
            AUDIT { TIMESTAMP = 1475687562; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475687562; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.retiring')} }
            AUDIT { TIMESTAMP = 1475687564; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Property.low')} }
            AUDIT { TIMESTAMP = 1475687567; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendProperty.maintain')} }
            IF    Age = retiring
              AND Current_Property = low
            THEN  RecommendProperty = maintain;
          } /* RULE */
          RULE {
            GUID = {EBCC40C2-AA92-4A42-A8EC-BCC653A285E9};
            AUDIT { TIMESTAMP = 1475687573; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475687573; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.retiring')} }
            AUDIT { TIMESTAMP = 1475687574; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Property.medium')} }
            AUDIT { TIMESTAMP = 1475687576; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendProperty.maintain')} }
            IF    Age = retiring
              AND Current_Property = medium
            THEN  RecommendProperty = maintain;
          } /* RULE */
          RULE {
            GUID = {FFCF8842-4F7C-4881-A8F2-D79DEF47D42F};
            AUDIT { TIMESTAMP = 1475687578; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475687578; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Age.retiring')} }
            AUDIT { TIMESTAMP = 1475687580; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Property.high')} }
            AUDIT { TIMESTAMP = 1475687583; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendProperty.decrease')} }
            IF    Age = retiring
              AND Current_Property = high
            THEN  RecommendProperty = decrease;
          } /* RULE */
        } /* RULEGROUP */
      } /* RULEBLOCK */
      RULEBLOCK {
        GUID = {EEBDA3EC-DB6D-4BBB-A200-E0D07B9C821E};
        NAME = StrategyCashFixedDeposit;
        AUDIT { TIMESTAMP = 1475687846; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleBlockFrom(B4 - 'StrategyStockBond' - 607CFF10-119A-4C45-9B89-95405A8CC610)} }
        AUDIT { TIMESTAMP = 1475687860; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetName('StrategyCashFixedDeposit')} }
        AUDIT { TIMESTAMP = 1475687870; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveInput('Current_Bond')} }
        AUDIT { TIMESTAMP = 1475687874; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveInput('Current_Stock')} }
        AUDIT { TIMESTAMP = 1475687879; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveOutput('RecommendBond')} }
        AUDIT { TIMESTAMP = 1475687881; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveOutput('RecommendStock')} }
        AUDIT { TIMESTAMP = 1475687929; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('Current_FixedDeposit', 2)} }
        AUDIT { TIMESTAMP = 1475687938; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('Current_Cash', 3)} }
        AUDIT { TIMESTAMP = 1475688002; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertOutputAt('RecommendFixedDeposit', 1)} }
        AUDIT { TIMESTAMP = 1475688005; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertOutputAt('RecommendCash', 2)} }
        AUDIT { TIMESTAMP = 1475688025; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {MoveOutputTo('RecommendCash', 1)} }
        AUDIT { TIMESTAMP = 1475688029; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {MoveOutputTo('RecommendCash', 2)} }
        AUDIT { TIMESTAMP = 1475688250; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-852, -1209)} }
        AUDIT { TIMESTAMP = 1475689141; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRuleGroup(G1 - 235C1042-C50F-49E6-9233-564602B01D94)} }
        AUDIT { TIMESTAMP = 1475723219; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-887, -1266)} }
        AUDIT { TIMESTAMP = 1475744180; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRuleGroup(G1 - 235C1042-C50F-49E6-9233-564602B01D94)} }
        AUDIT { TIMESTAMP = 1475766549; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRuleGroup(G1 - 235C1042-C50F-49E6-9233-564602B01D94)} }
        INPUT = RecRiskProfile, Current_FixedDeposit, Current_Cash;
        OUTPUT = RecommendFixedDeposit, RecommendCash;
        AGGREGATION = (MIN_MAX, PAR (0.0));
        RESULT_AGGR = MAX;
        POS = -887, -1266;
        RULEGROUP {
          GUID = {235C1042-C50F-49E6-9233-564602B01D94};
          AUDIT { TIMESTAMP = 1475687846; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleGroupFrom(G1 - 79EEB57A-117E-427A-BE24-BA5E44773EC3)} }
          AUDIT { TIMESTAMP = 1475688437; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R1 - CC4A2E9A-4024-40C8-87B8-A12DDF4B0CB0)} }
          AUDIT { TIMESTAMP = 1475688490; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R2 - 92CF5ADD-E37A-44CA-94C2-E0F893DF1FCC)} }
          AUDIT { TIMESTAMP = 1475688496; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R3 - 7879D138-782F-4041-B50A-0C0B7AB4A1F2)} }
          AUDIT { TIMESTAMP = 1475688560; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R3 - 7879D138-782F-4041-B50A-0C0B7AB4A1F2)} }
          AUDIT { TIMESTAMP = 1475688565; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R4 - 91E48FC7-B23E-47E5-8362-26CE699CE18F)} }
          AUDIT { TIMESTAMP = 1475688590; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R4 - 91E48FC7-B23E-47E5-8362-26CE699CE18F)} }
          AUDIT { TIMESTAMP = 1475688593; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R5 - 811CA323-3613-42D9-A123-98A6C0E01F69)} }
          AUDIT { TIMESTAMP = 1475688620; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R5 - 811CA323-3613-42D9-A123-98A6C0E01F69)} }
          AUDIT { TIMESTAMP = 1475688623; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R6 - 9D4806A9-797C-4605-859A-4DE6F84A2B6C)} }
          AUDIT { TIMESTAMP = 1475688644; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R6 - 9D4806A9-797C-4605-859A-4DE6F84A2B6C)} }
          AUDIT { TIMESTAMP = 1475688651; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R7 - A099558F-A4B7-42F3-8580-05EEBAC2CFD1)} }
          AUDIT { TIMESTAMP = 1475688689; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R8 - 08D46426-D72D-4431-9B3C-947D4CD3B82E)} }
          AUDIT { TIMESTAMP = 1475688699; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R9 - 341BF1DB-8574-439A-9B99-1D7C205C123C)} }
          AUDIT { TIMESTAMP = 1475688729; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R7 - A099558F-A4B7-42F3-8580-05EEBAC2CFD1)} }
          AUDIT { TIMESTAMP = 1475688736; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R8 - 08D46426-D72D-4431-9B3C-947D4CD3B82E)} }
          AUDIT { TIMESTAMP = 1475688746; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R9 - 341BF1DB-8574-439A-9B99-1D7C205C123C)} }
          AUDIT { TIMESTAMP = 1475688753; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R10 - F31D7F40-C5F2-4564-B0F3-A3EA45F44E66)} }
          AUDIT { TIMESTAMP = 1475688767; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R11 - 72AE6CFF-A157-4FF1-9ED1-78FEA02DF863)} }
          AUDIT { TIMESTAMP = 1475688778; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R12 - 0E58692D-139F-436B-925A-B03F329C1596)} }
          AUDIT { TIMESTAMP = 1475688787; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R13 - B1B7CF02-E0DF-4676-941A-A1B0EA1D9996)} }
          AUDIT { TIMESTAMP = 1475688795; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R14 - 82BFDFBF-2501-42F3-BD11-02B2D9B3687E)} }
          AUDIT { TIMESTAMP = 1475688797; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R15 - 30AF6F92-E16A-4F40-A3B2-7E4E4082D686)} }
          AUDIT { TIMESTAMP = 1475688819; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R16 - 27B60F1A-BC3B-48F6-BEF6-1AE14BE43FED)} }
          AUDIT { TIMESTAMP = 1475688823; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R17 - 303C478E-2E13-4F40-99E8-BBDC2894A0A6)} }
          AUDIT { TIMESTAMP = 1475688825; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R18 - A9757EEF-FAF5-416F-88F8-A6CF323FEEE7)} }
          AUDIT { TIMESTAMP = 1475688841; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R19 - C06EC1CB-56BE-4C5D-8068-D565E3808C11)} }
          AUDIT { TIMESTAMP = 1475688843; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R20 - CCEC0E2D-7CF8-4CC6-B7EB-761DBACC91F8)} }
          AUDIT { TIMESTAMP = 1475688845; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R21 - 8D163043-2555-4986-A97C-5B0E5CF7F72A)} }
          AUDIT { TIMESTAMP = 1475688847; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R22 - 8268F018-CA2E-4F94-A40F-40728BE3C69F)} }
          AUDIT { TIMESTAMP = 1475688850; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R23 - 786C4DBB-20A4-49C4-9040-ED94D9E3742B)} }
          AUDIT { TIMESTAMP = 1475688853; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R24 - C78A6BE9-AA49-43F3-AE6D-7184F3BA6D4F)} }
          AUDIT { TIMESTAMP = 1475688855; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R25 - EECE5984-0B4D-48CF-BD67-F348C220F79C)} }
          AUDIT { TIMESTAMP = 1475688857; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R26 - 7E7D18BB-C1F1-4882-9785-6B97B41D93F7)} }
          AUDIT { TIMESTAMP = 1475688862; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R27 - 7C5E7FE1-8B6C-459E-9C78-376342A54B3B)} }
          AUDIT { TIMESTAMP = 1475688938; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R10 - F31D7F40-C5F2-4564-B0F3-A3EA45F44E66)} }
          AUDIT { TIMESTAMP = 1475688959; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R11 - 72AE6CFF-A157-4FF1-9ED1-78FEA02DF863)} }
          AUDIT { TIMESTAMP = 1475688962; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R12 - 0E58692D-139F-436B-925A-B03F329C1596)} }
          AUDIT { TIMESTAMP = 1475689013; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R13 - B1B7CF02-E0DF-4676-941A-A1B0EA1D9996)} }
          AUDIT { TIMESTAMP = 1475689017; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R14 - 82BFDFBF-2501-42F3-BD11-02B2D9B3687E)} }
          AUDIT { TIMESTAMP = 1475689020; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R15 - 30AF6F92-E16A-4F40-A3B2-7E4E4082D686)} }
          AUDIT { TIMESTAMP = 1475689030; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R16 - 27B60F1A-BC3B-48F6-BEF6-1AE14BE43FED)} }
          AUDIT { TIMESTAMP = 1475689033; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R17 - 303C478E-2E13-4F40-99E8-BBDC2894A0A6)} }
          AUDIT { TIMESTAMP = 1475689035; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R18 - A9757EEF-FAF5-416F-88F8-A6CF323FEEE7)} }
          AUDIT { TIMESTAMP = 1475689093; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R19 - C06EC1CB-56BE-4C5D-8068-D565E3808C11)} }
          AUDIT { TIMESTAMP = 1475689098; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R20 - CCEC0E2D-7CF8-4CC6-B7EB-761DBACC91F8)} }
          AUDIT { TIMESTAMP = 1475689104; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R21 - 8D163043-2555-4986-A97C-5B0E5CF7F72A)} }
          AUDIT { TIMESTAMP = 1475689116; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R22 - 8268F018-CA2E-4F94-A40F-40728BE3C69F)} }
          AUDIT { TIMESTAMP = 1475689125; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R23 - 786C4DBB-20A4-49C4-9040-ED94D9E3742B)} }
          AUDIT { TIMESTAMP = 1475689127; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R24 - C78A6BE9-AA49-43F3-AE6D-7184F3BA6D4F)} }
          AUDIT { TIMESTAMP = 1475689137; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R25 - EECE5984-0B4D-48CF-BD67-F348C220F79C)} }
          AUDIT { TIMESTAMP = 1475689140; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R26 - 7E7D18BB-C1F1-4882-9785-6B97B41D93F7)} }
          AUDIT { TIMESTAMP = 1475689141; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R27 - 7C5E7FE1-8B6C-459E-9C78-376342A54B3B)} }
          AUDIT { TIMESTAMP = 1475731638; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R20 - CCEC0E2D-7CF8-4CC6-B7EB-761DBACC91F8)} }
          AUDIT { TIMESTAMP = 1475731642; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R22 - 8268F018-CA2E-4F94-A40F-40728BE3C69F)} }
          AUDIT { TIMESTAMP = 1475731646; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R23 - 786C4DBB-20A4-49C4-9040-ED94D9E3742B)} }
          AUDIT { TIMESTAMP = 1475731649; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R25 - EECE5984-0B4D-48CF-BD67-F348C220F79C)} }
          AUDIT { TIMESTAMP = 1475731704; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R3 - 7879D138-782F-4041-B50A-0C0B7AB4A1F2)} }
          AUDIT { TIMESTAMP = 1475744113; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R4 - 91E48FC7-B23E-47E5-8362-26CE699CE18F)} }
          AUDIT { TIMESTAMP = 1475744156; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R1 - CC4A2E9A-4024-40C8-87B8-A12DDF4B0CB0)} }
          AUDIT { TIMESTAMP = 1475744158; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R2 - 92CF5ADD-E37A-44CA-94C2-E0F893DF1FCC)} }
          AUDIT { TIMESTAMP = 1475744180; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R10 - F31D7F40-C5F2-4564-B0F3-A3EA45F44E66)} }
          AUDIT { TIMESTAMP = 1475766514; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R4 - 91E48FC7-B23E-47E5-8362-26CE699CE18F)} }
          AUDIT { TIMESTAMP = 1475766549; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R2 - 92CF5ADD-E37A-44CA-94C2-E0F893DF1FCC)} }
          RULE {
            GUID = {CC4A2E9A-4024-40C8-87B8-A12DDF4B0CB0};
            AUDIT { TIMESTAMP = 1475687846; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R1 - C8BBBD63-669E-489F-9284-44CD69D16CB2)} }
            AUDIT { TIMESTAMP = 1475687870; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Bond')} }
            AUDIT { TIMESTAMP = 1475687874; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Stock')} }
            AUDIT { TIMESTAMP = 1475687879; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecommendBond')} }
            AUDIT { TIMESTAMP = 1475687881; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecommendStock')} }
            AUDIT { TIMESTAMP = 1475688371; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.low')} }
            AUDIT { TIMESTAMP = 1475688375; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.low')} }
            AUDIT { TIMESTAMP = 1475688387; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.maintain')} }
            AUDIT { TIMESTAMP = 1475688389; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.increase')} }
            AUDIT { TIMESTAMP = 1475688429; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendFixedDeposit.maintain' with 'RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475688437; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendFixedDeposit.decrease' with 'RecommendFixedDeposit.maintain')} }
            AUDIT { TIMESTAMP = 1475744156; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendFixedDeposit.maintain' with 'RecommendFixedDeposit.decrease')} }
            IF    Current_Cash = low
              AND Current_FixedDeposit = low
              AND RecRiskProfile = low
            THEN  RecommendCash = increase
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {92CF5ADD-E37A-44CA-94C2-E0F893DF1FCC};
            AUDIT { TIMESTAMP = 1475687846; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R2 - 3EC31389-C050-4406-A15C-E140BD032B74)} }
            AUDIT { TIMESTAMP = 1475687870; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Bond')} }
            AUDIT { TIMESTAMP = 1475687874; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Stock')} }
            AUDIT { TIMESTAMP = 1475687879; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecommendBond')} }
            AUDIT { TIMESTAMP = 1475687881; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('RecommendStock')} }
            AUDIT { TIMESTAMP = 1475688411; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475688416; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.low')} }
            AUDIT { TIMESTAMP = 1475688418; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Current_FixedDeposit.medium' with 'Current_FixedDeposit.low')} }
            AUDIT { TIMESTAMP = 1475688419; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Current_Cash.low' with 'Current_Cash.medium')} }
            AUDIT { TIMESTAMP = 1475688426; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.maintain')} }
            AUDIT { TIMESTAMP = 1475688490; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.increase')} }
            AUDIT { TIMESTAMP = 1475744158; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendFixedDeposit.maintain' with 'RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475766549; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendCash.increase' with 'RecommendCash.maintain')} }
            IF    Current_Cash = medium
              AND Current_FixedDeposit = low
              AND RecRiskProfile = low
            THEN  RecommendCash = maintain
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {7879D138-782F-4041-B50A-0C0B7AB4A1F2};
            AUDIT { TIMESTAMP = 1475688496; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688496; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475688524; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.low')} }
            AUDIT { TIMESTAMP = 1475688526; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.high')} }
            AUDIT { TIMESTAMP = 1475688532; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.increase')} }
            AUDIT { TIMESTAMP = 1475688540; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.maintain')} }
            AUDIT { TIMESTAMP = 1475688560; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendCash.maintain' with 'RecommendCash.decrease')} }
            AUDIT { TIMESTAMP = 1475731696; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendCash.decrease' with 'RecommendCash.maintain')} }
            AUDIT { TIMESTAMP = 1475731704; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendCash.maintain' with 'RecommendCash.decrease')} }
            IF    Current_Cash = high
              AND Current_FixedDeposit = low
              AND RecRiskProfile = low
            THEN  RecommendCash = decrease
              AND RecommendFixedDeposit = increase;
          } /* RULE */
          RULE {
            GUID = {91E48FC7-B23E-47E5-8362-26CE699CE18F};
            AUDIT { TIMESTAMP = 1475688565; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688565; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475688568; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475688582; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.low')} }
            AUDIT { TIMESTAMP = 1475688587; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475688590; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.increase')} }
            AUDIT { TIMESTAMP = 1475744113; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendCash.increase' with 'RecommendCash.maintain')} }
            AUDIT { TIMESTAMP = 1475766514; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendFixedDeposit.decrease' with 'RecommendFixedDeposit.maintain')} }
            IF    Current_Cash = low
              AND Current_FixedDeposit = medium
              AND RecRiskProfile = low
            THEN  RecommendCash = maintain
              AND RecommendFixedDeposit = maintain;
          } /* RULE */
          RULE {
            GUID = {811CA323-3613-42D9-A123-98A6C0E01F69};
            AUDIT { TIMESTAMP = 1475688593; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688593; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475688595; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.high')} }
            AUDIT { TIMESTAMP = 1475688603; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Current_FixedDeposit.high' with 'Current_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475688606; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.medium')} }
            AUDIT { TIMESTAMP = 1475688617; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.maintain')} }
            AUDIT { TIMESTAMP = 1475688620; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.maintain')} }
            IF    Current_Cash = medium
              AND Current_FixedDeposit = medium
              AND RecRiskProfile = low
            THEN  RecommendCash = maintain
              AND RecommendFixedDeposit = maintain;
          } /* RULE */
          RULE {
            GUID = {9D4806A9-797C-4605-859A-4DE6F84A2B6C};
            AUDIT { TIMESTAMP = 1475688623; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688623; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475688626; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475688629; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.high')} }
            AUDIT { TIMESTAMP = 1475688634; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.increase')} }
            AUDIT { TIMESTAMP = 1475688637; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.maintain')} }
            AUDIT { TIMESTAMP = 1475688644; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendCash.maintain' with 'RecommendCash.decrease')} }
            IF    Current_Cash = high
              AND Current_FixedDeposit = medium
              AND RecRiskProfile = low
            THEN  RecommendCash = decrease
              AND RecommendFixedDeposit = increase;
          } /* RULE */
          RULE {
            GUID = {A099558F-A4B7-42F3-8580-05EEBAC2CFD1};
            AUDIT { TIMESTAMP = 1475688651; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688651; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475688666; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.high')} }
            AUDIT { TIMESTAMP = 1475688672; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.low')} }
            AUDIT { TIMESTAMP = 1475688679; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('RecRiskProfile.medium' with 'RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475688726; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475688729; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.increase')} }
            IF    Current_Cash = low
              AND Current_FixedDeposit = high
              AND RecRiskProfile = low
            THEN  RecommendCash = increase
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {08D46426-D72D-4431-9B3C-947D4CD3B82E};
            AUDIT { TIMESTAMP = 1475688689; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688689; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475688694; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.high')} }
            AUDIT { TIMESTAMP = 1475688697; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.medium')} }
            AUDIT { TIMESTAMP = 1475688734; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475688736; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.maintain')} }
            IF    Current_Cash = medium
              AND Current_FixedDeposit = high
              AND RecRiskProfile = low
            THEN  RecommendCash = maintain
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {341BF1DB-8574-439A-9B99-1D7C205C123C};
            AUDIT { TIMESTAMP = 1475688699; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688699; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.low')} }
            AUDIT { TIMESTAMP = 1475688701; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.high')} }
            AUDIT { TIMESTAMP = 1475688706; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.high')} }
            AUDIT { TIMESTAMP = 1475688742; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475688746; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.maintain')} }
            IF    Current_Cash = high
              AND Current_FixedDeposit = high
              AND RecRiskProfile = low
            THEN  RecommendCash = maintain
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {F31D7F40-C5F2-4564-B0F3-A3EA45F44E66};
            AUDIT { TIMESTAMP = 1475688753; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688753; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475688757; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.low')} }
            AUDIT { TIMESTAMP = 1475688764; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.low')} }
            AUDIT { TIMESTAMP = 1475688930; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.increase')} }
            AUDIT { TIMESTAMP = 1475688932; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475688938; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendFixedDeposit.decrease' with 'RecommendFixedDeposit.maintain')} }
            AUDIT { TIMESTAMP = 1475744180; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendCash.increase' with 'RecommendCash.maintain')} }
            IF    Current_Cash = low
              AND Current_FixedDeposit = low
              AND RecRiskProfile = medium
            THEN  RecommendCash = maintain
              AND RecommendFixedDeposit = maintain;
          } /* RULE */
          RULE {
            GUID = {72AE6CFF-A157-4FF1-9ED1-78FEA02DF863};
            AUDIT { TIMESTAMP = 1475688767; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688767; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475688771; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475688774; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Current_FixedDeposit.medium' with 'Current_FixedDeposit.low')} }
            AUDIT { TIMESTAMP = 1475688776; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.medium')} }
            AUDIT { TIMESTAMP = 1475688942; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.maintain')} }
            AUDIT { TIMESTAMP = 1475688959; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.maintain')} }
            IF    Current_Cash = medium
              AND Current_FixedDeposit = low
              AND RecRiskProfile = medium
            THEN  RecommendCash = maintain
              AND RecommendFixedDeposit = maintain;
          } /* RULE */
          RULE {
            GUID = {0E58692D-139F-436B-925A-B03F329C1596};
            AUDIT { TIMESTAMP = 1475688778; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688778; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.high')} }
            AUDIT { TIMESTAMP = 1475688780; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.low')} }
            AUDIT { TIMESTAMP = 1475688783; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475688945; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.maintain')} }
            AUDIT { TIMESTAMP = 1475688962; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.decrease')} }
            IF    Current_Cash = high
              AND Current_FixedDeposit = low
              AND RecRiskProfile = medium
            THEN  RecommendCash = decrease
              AND RecommendFixedDeposit = maintain;
          } /* RULE */
          RULE {
            GUID = {B1B7CF02-E0DF-4676-941A-A1B0EA1D9996};
            AUDIT { TIMESTAMP = 1475688787; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688787; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475688791; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475688793; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.low')} }
            AUDIT { TIMESTAMP = 1475688984; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689013; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.increase')} }
            IF    Current_Cash = low
              AND Current_FixedDeposit = medium
              AND RecRiskProfile = medium
            THEN  RecommendCash = increase
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {82BFDFBF-2501-42F3-BD11-02B2D9B3687E};
            AUDIT { TIMESTAMP = 1475688795; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688795; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475688807; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475688812; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.medium')} }
            AUDIT { TIMESTAMP = 1475688985; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689017; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.maintain')} }
            IF    Current_Cash = medium
              AND Current_FixedDeposit = medium
              AND RecRiskProfile = medium
            THEN  RecommendCash = maintain
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {30AF6F92-E16A-4F40-A3B2-7E4E4082D686};
            AUDIT { TIMESTAMP = 1475688797; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688797; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475688809; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475688814; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.high')} }
            AUDIT { TIMESTAMP = 1475688988; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689020; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.decrease')} }
            IF    Current_Cash = high
              AND Current_FixedDeposit = medium
              AND RecRiskProfile = medium
            THEN  RecommendCash = decrease
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {27B60F1A-BC3B-48F6-BEF6-1AE14BE43FED};
            AUDIT { TIMESTAMP = 1475688819; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688819; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475688821; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.high')} }
            AUDIT { TIMESTAMP = 1475688833; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.low')} }
            AUDIT { TIMESTAMP = 1475688995; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689030; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.increase')} }
            IF    Current_Cash = low
              AND Current_FixedDeposit = high
              AND RecRiskProfile = medium
            THEN  RecommendCash = increase
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {303C478E-2E13-4F40-99E8-BBDC2894A0A6};
            AUDIT { TIMESTAMP = 1475688823; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688823; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.high')} }
            AUDIT { TIMESTAMP = 1475688828; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475688834; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.medium')} }
            AUDIT { TIMESTAMP = 1475688999; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689033; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.maintain')} }
            IF    Current_Cash = medium
              AND Current_FixedDeposit = high
              AND RecRiskProfile = medium
            THEN  RecommendCash = maintain
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {A9757EEF-FAF5-416F-88F8-A6CF323FEEE7};
            AUDIT { TIMESTAMP = 1475688825; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688825; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.high')} }
            AUDIT { TIMESTAMP = 1475688829; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.medium')} }
            AUDIT { TIMESTAMP = 1475688836; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.high')} }
            AUDIT { TIMESTAMP = 1475689001; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689035; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.decrease')} }
            IF    Current_Cash = high
              AND Current_FixedDeposit = high
              AND RecRiskProfile = medium
            THEN  RecommendCash = decrease
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {C06EC1CB-56BE-4C5D-8068-D565E3808C11};
            AUDIT { TIMESTAMP = 1475688841; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688841; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475688867; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.low')} }
            AUDIT { TIMESTAMP = 1475688889; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.low')} }
            AUDIT { TIMESTAMP = 1475689055; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.maintain')} }
            AUDIT { TIMESTAMP = 1475689056; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendFixedDeposit.maintain' with 'RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689093; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.decrease')} }
            IF    Current_Cash = low
              AND Current_FixedDeposit = low
              AND RecRiskProfile = high
            THEN  RecommendCash = decrease
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {CCEC0E2D-7CF8-4CC6-B7EB-761DBACC91F8};
            AUDIT { TIMESTAMP = 1475688843; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688843; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475688869; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.low')} }
            AUDIT { TIMESTAMP = 1475688894; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.medium')} }
            AUDIT { TIMESTAMP = 1475689058; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689098; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.maintain')} }
            AUDIT { TIMESTAMP = 1475731634; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendCash.maintain' with 'RecommendCash.increase')} }
            AUDIT { TIMESTAMP = 1475731638; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendCash.increase' with 'RecommendCash.decrease')} }
            IF    Current_Cash = medium
              AND Current_FixedDeposit = low
              AND RecRiskProfile = high
            THEN  RecommendCash = decrease
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {8D163043-2555-4986-A97C-5B0E5CF7F72A};
            AUDIT { TIMESTAMP = 1475688845; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688845; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475688871; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.low')} }
            AUDIT { TIMESTAMP = 1475688892; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.high')} }
            AUDIT { TIMESTAMP = 1475689059; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689104; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.decrease')} }
            IF    Current_Cash = high
              AND Current_FixedDeposit = low
              AND RecRiskProfile = high
            THEN  RecommendCash = decrease
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {8268F018-CA2E-4F94-A40F-40728BE3C69F};
            AUDIT { TIMESTAMP = 1475688847; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688847; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475688872; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475688895; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.low')} }
            AUDIT { TIMESTAMP = 1475689061; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689116; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.increase')} }
            AUDIT { TIMESTAMP = 1475731642; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendCash.increase' with 'RecommendCash.decrease')} }
            IF    Current_Cash = low
              AND Current_FixedDeposit = medium
              AND RecRiskProfile = high
            THEN  RecommendCash = decrease
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {786C4DBB-20A4-49C4-9040-ED94D9E3742B};
            AUDIT { TIMESTAMP = 1475688850; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688850; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475688874; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475688897; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.medium')} }
            AUDIT { TIMESTAMP = 1475689062; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689125; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.maintain')} }
            AUDIT { TIMESTAMP = 1475731646; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendCash.maintain' with 'RecommendCash.decrease')} }
            IF    Current_Cash = medium
              AND Current_FixedDeposit = medium
              AND RecRiskProfile = high
            THEN  RecommendCash = decrease
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {C78A6BE9-AA49-43F3-AE6D-7184F3BA6D4F};
            AUDIT { TIMESTAMP = 1475688853; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688853; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475688876; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475688899; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.high')} }
            AUDIT { TIMESTAMP = 1475689064; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689127; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.decrease')} }
            IF    Current_Cash = high
              AND Current_FixedDeposit = medium
              AND RecRiskProfile = high
            THEN  RecommendCash = decrease
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {EECE5984-0B4D-48CF-BD67-F348C220F79C};
            AUDIT { TIMESTAMP = 1475688855; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688855; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475688879; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.medium')} }
            AUDIT { TIMESTAMP = 1475688884; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Current_FixedDeposit.medium' with 'Current_FixedDeposit.high')} }
            AUDIT { TIMESTAMP = 1475688901; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.low')} }
            AUDIT { TIMESTAMP = 1475689065; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689134; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.decrease')} }
            AUDIT { TIMESTAMP = 1475689137; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendCash.decrease' with 'RecommendCash.maintain')} }
            AUDIT { TIMESTAMP = 1475731649; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('RecommendCash.maintain' with 'RecommendCash.decrease')} }
            IF    Current_Cash = low
              AND Current_FixedDeposit = high
              AND RecRiskProfile = high
            THEN  RecommendCash = decrease
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {7E7D18BB-C1F1-4882-9785-6B97B41D93F7};
            AUDIT { TIMESTAMP = 1475688857; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688857; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475688885; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.high')} }
            AUDIT { TIMESTAMP = 1475688904; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.medium')} }
            AUDIT { TIMESTAMP = 1475689067; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689140; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.decrease')} }
            IF    Current_Cash = medium
              AND Current_FixedDeposit = high
              AND RecRiskProfile = high
            THEN  RecommendCash = decrease
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
          RULE {
            GUID = {7C5E7FE1-8B6C-459E-9C78-376342A54B3B};
            AUDIT { TIMESTAMP = 1475688862; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475688862; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecRiskProfile.high')} }
            AUDIT { TIMESTAMP = 1475688887; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_FixedDeposit.high')} }
            AUDIT { TIMESTAMP = 1475688906; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.high')} }
            AUDIT { TIMESTAMP = 1475689069; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendFixedDeposit.decrease')} }
            AUDIT { TIMESTAMP = 1475689141; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('RecommendCash.decrease')} }
            IF    Current_Cash = high
              AND Current_FixedDeposit = high
              AND RecRiskProfile = high
            THEN  RecommendCash = decrease
              AND RecommendFixedDeposit = decrease;
          } /* RULE */
        } /* RULEGROUP */
      } /* RULEBLOCK */
      RULEBLOCK {
        GUID = {58A48093-C4B0-40C0-8FFD-24791EF378EA};
        NAME = FinalOutputCash;
        AUDIT { TIMESTAMP = 1475688111; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleBlockFrom(B5 - 'FinalOutputFixedDeposit' - 53162291-2819-4A29-9BDE-DB8A09ACBFC3)} }
        AUDIT { TIMESTAMP = 1475688123; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetName('FinalOutputCash')} }
        AUDIT { TIMESTAMP = 1475688159; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('Current_Cash', 3)} }
        AUDIT { TIMESTAMP = 1475688168; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveInput('Current_FixedDeposit')} }
        AUDIT { TIMESTAMP = 1475688171; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveInput('RecommendFixedDeposit')} }
        AUDIT { TIMESTAMP = 1475688178; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('RecommendCash', 2)} }
        AUDIT { TIMESTAMP = 1475688205; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertOutputAt('Final_Cash', 2)} }
        AUDIT { TIMESTAMP = 1475688207; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRuleGroup(G1 - DCAA983D-A7B8-4B46-868C-90A0E2FA3D05)} }
        AUDIT { TIMESTAMP = 1475688207; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveOutput('Final_FixedDeposit')} }
        AUDIT { TIMESTAMP = 1475688233; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-502, -1261)} }
        AUDIT { TIMESTAMP = 1475723607; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRuleGroup(G1 - DCAA983D-A7B8-4B46-868C-90A0E2FA3D05)} }
        AUDIT { TIMESTAMP = 1475723672; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {MoveInputTo('RecommendCash', 1)} }
        AUDIT { TIMESTAMP = 1475732102; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-521, -1234)} }
        AUDIT { TIMESTAMP = 1475766958; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRuleGroup(G1 - DCAA983D-A7B8-4B46-868C-90A0E2FA3D05)} }
        INPUT = RecommendCash, Current_Cash;
        OUTPUT = Final_Cash;
        AGGREGATION = (MIN_MAX, PAR (0.0));
        RESULT_AGGR = MAX;
        POS = -521, -1234;
        RULEGROUP {
          GUID = {DCAA983D-A7B8-4B46-868C-90A0E2FA3D05};
          AUDIT { TIMESTAMP = 1475688111; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleGroupFrom(G1 - 831104A9-04A1-4B2F-9095-78CF888ACBF3)} }
          AUDIT { TIMESTAMP = 1475688207; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R1 - 0B2BF800-CFEF-405E-8D33-87D889A7F137)} }
          AUDIT { TIMESTAMP = 1475688207; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R2 - 1FEDB563-12FF-48B0-913B-4F424688DA7B)} }
          AUDIT { TIMESTAMP = 1475688207; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R3 - B2887005-310D-47EA-BDE3-3A49F108F0FD)} }
          AUDIT { TIMESTAMP = 1475723487; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R1 - 0B2BF800-CFEF-405E-8D33-87D889A7F137)} }
          AUDIT { TIMESTAMP = 1475723523; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R2 - 1FEDB563-12FF-48B0-913B-4F424688DA7B)} }
          AUDIT { TIMESTAMP = 1475723525; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R3 - B2887005-310D-47EA-BDE3-3A49F108F0FD)} }
          AUDIT { TIMESTAMP = 1475723530; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R4 - 209DE884-A704-43B0-B431-14A5A2484F5F)} }
          AUDIT { TIMESTAMP = 1475723544; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R4 - 209DE884-A704-43B0-B431-14A5A2484F5F)} }
          AUDIT { TIMESTAMP = 1475723546; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R5 - BB4556EB-3D5E-4348-BAB9-00489296B48C)} }
          AUDIT { TIMESTAMP = 1475723550; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R5 - BB4556EB-3D5E-4348-BAB9-00489296B48C)} }
          AUDIT { TIMESTAMP = 1475723552; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R6 - C2756BAB-0368-47CE-A0E4-5EE04E0BDA61)} }
          AUDIT { TIMESTAMP = 1475723566; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R6 - C2756BAB-0368-47CE-A0E4-5EE04E0BDA61)} }
          AUDIT { TIMESTAMP = 1475723574; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R7 - 66A9C228-5BAA-4E00-B4AC-B1FB266D0CA1)} }
          AUDIT { TIMESTAMP = 1475723579; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R7 - 66A9C228-5BAA-4E00-B4AC-B1FB266D0CA1)} }
          AUDIT { TIMESTAMP = 1475723582; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R8 - 0D1F909C-69C6-4C7B-B062-595581C82075)} }
          AUDIT { TIMESTAMP = 1475723587; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R8 - 0D1F909C-69C6-4C7B-B062-595581C82075)} }
          AUDIT { TIMESTAMP = 1475723593; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertRuleAt(R9 - C9CED815-444F-4FD5-8204-9DD1FFE93E2A)} }
          AUDIT { TIMESTAMP = 1475723607; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R9 - C9CED815-444F-4FD5-8204-9DD1FFE93E2A)} }
          AUDIT { TIMESTAMP = 1475766958; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R6 - C2756BAB-0368-47CE-A0E4-5EE04E0BDA61)} }
          RULE {
            GUID = {0B2BF800-CFEF-405E-8D33-87D889A7F137};
            AUDIT { TIMESTAMP = 1475688111; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R1 - CC982BAE-58DA-4CAF-ABA3-ED3F47C5378B)} }
            AUDIT { TIMESTAMP = 1475688168; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_FixedDeposit')} }
            AUDIT { TIMESTAMP = 1475688207; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_FixedDeposit')} }
            AUDIT { TIMESTAMP = 1475723482; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.low')} }
            AUDIT { TIMESTAMP = 1475723483; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendCash.decrease')} }
            AUDIT { TIMESTAMP = 1475723487; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Cash.low')} }
            IF    Current_Cash = low
              AND RecommendCash = decrease
            THEN  Final_Cash = low;
          } /* RULE */
          RULE {
            GUID = {1FEDB563-12FF-48B0-913B-4F424688DA7B};
            AUDIT { TIMESTAMP = 1475688111; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R2 - CBBA4AF2-C826-428B-80C9-C5C2F5D957CE)} }
            AUDIT { TIMESTAMP = 1475688168; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_FixedDeposit')} }
            AUDIT { TIMESTAMP = 1475688207; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_FixedDeposit')} }
            AUDIT { TIMESTAMP = 1475723490; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.low')} }
            AUDIT { TIMESTAMP = 1475723501; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendCash.maintain')} }
            AUDIT { TIMESTAMP = 1475723504; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Cash.low')} }
            AUDIT { TIMESTAMP = 1475723509; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('Final_Cash.low' with 'Final_Cash.medium')} }
            AUDIT { TIMESTAMP = 1475723523; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('Final_Cash.medium' with 'Final_Cash.low')} }
            IF    Current_Cash = low
              AND RecommendCash = maintain
            THEN  Final_Cash = low;
          } /* RULE */
          RULE {
            GUID = {B2887005-310D-47EA-BDE3-3A49F108F0FD};
            AUDIT { TIMESTAMP = 1475688111; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R3 - 992A9ECC-10C2-4C8F-8102-1DAF90BA3F79)} }
            AUDIT { TIMESTAMP = 1475688168; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_FixedDeposit')} }
            AUDIT { TIMESTAMP = 1475688207; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_FixedDeposit')} }
            AUDIT { TIMESTAMP = 1475723519; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.low')} }
            AUDIT { TIMESTAMP = 1475723521; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendCash.increase')} }
            AUDIT { TIMESTAMP = 1475723525; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Cash.medium')} }
            IF    Current_Cash = low
              AND RecommendCash = increase
            THEN  Final_Cash = medium;
          } /* RULE */
          RULE {
            GUID = {209DE884-A704-43B0-B431-14A5A2484F5F};
            AUDIT { TIMESTAMP = 1475723530; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475723530; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.low')} }
            AUDIT { TIMESTAMP = 1475723536; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Current_Cash.low' with 'Current_Cash.medium')} }
            AUDIT { TIMESTAMP = 1475723538; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendCash.decrease')} }
            AUDIT { TIMESTAMP = 1475723544; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Cash.low')} }
            IF    Current_Cash = medium
              AND RecommendCash = decrease
            THEN  Final_Cash = low;
          } /* RULE */
          RULE {
            GUID = {BB4556EB-3D5E-4348-BAB9-00489296B48C};
            AUDIT { TIMESTAMP = 1475723546; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475723546; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.medium')} }
            AUDIT { TIMESTAMP = 1475723548; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendCash.maintain')} }
            AUDIT { TIMESTAMP = 1475723550; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Cash.medium')} }
            IF    Current_Cash = medium
              AND RecommendCash = maintain
            THEN  Final_Cash = medium;
          } /* RULE */
          RULE {
            GUID = {C2756BAB-0368-47CE-A0E4-5EE04E0BDA61};
            AUDIT { TIMESTAMP = 1475723552; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475723552; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.high')} }
            AUDIT { TIMESTAMP = 1475723556; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendCash.increase')} }
            AUDIT { TIMESTAMP = 1475723558; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Current_Cash.high' with 'Current_Cash.medium')} }
            AUDIT { TIMESTAMP = 1475723566; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Cash.high')} }
            AUDIT { TIMESTAMP = 1475766958; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('Final_Cash.high' with 'Final_Cash.medium')} }
            IF    Current_Cash = medium
              AND RecommendCash = increase
            THEN  Final_Cash = medium;
          } /* RULE */
          RULE {
            GUID = {66A9C228-5BAA-4E00-B4AC-B1FB266D0CA1};
            AUDIT { TIMESTAMP = 1475723574; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475723574; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.high')} }
            AUDIT { TIMESTAMP = 1475723577; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendCash.decrease')} }
            AUDIT { TIMESTAMP = 1475723579; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Cash.medium')} }
            IF    Current_Cash = high
              AND RecommendCash = decrease
            THEN  Final_Cash = medium;
          } /* RULE */
          RULE {
            GUID = {0D1F909C-69C6-4C7B-B062-595581C82075};
            AUDIT { TIMESTAMP = 1475723582; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475723582; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.high')} }
            AUDIT { TIMESTAMP = 1475723584; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendCash.maintain')} }
            AUDIT { TIMESTAMP = 1475723587; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Cash.high')} }
            IF    Current_Cash = high
              AND RecommendCash = maintain
            THEN  Final_Cash = high;
          } /* RULE */
          RULE {
            GUID = {C9CED815-444F-4FD5-8204-9DD1FFE93E2A};
            AUDIT { TIMESTAMP = 1475723593; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CreateRule()} }
            AUDIT { TIMESTAMP = 1475723593; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Cash.medium')} }
            AUDIT { TIMESTAMP = 1475723597; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('Current_Cash.medium' with 'Current_Cash.high')} }
            AUDIT { TIMESTAMP = 1475723604; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendCash.increase')} }
            AUDIT { TIMESTAMP = 1475723607; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Cash.high')} }
            IF    Current_Cash = high
              AND RecommendCash = increase
            THEN  Final_Cash = high;
          } /* RULE */
        } /* RULEGROUP */
      } /* RULEBLOCK */
      RULEBLOCK {
        GUID = {08C48FFC-F7E2-487E-9391-87EC189AB8DE};
        NAME = FinalOutputStock;
        AUDIT { TIMESTAMP = 1475732040; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleBlockFrom(B5 - 'FinalOutputCash' - 58A48093-C4B0-40C0-8FFD-24791EF378EA)} }
        AUDIT { TIMESTAMP = 1475732049; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetName('FinalOutputStock')} }
        AUDIT { TIMESTAMP = 1475732179; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveInput('RecommendCash')} }
        AUDIT { TIMESTAMP = 1475732181; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveInput('Current_Cash')} }
        AUDIT { TIMESTAMP = 1475732184; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveOutput('Final_Cash')} }
        AUDIT { TIMESTAMP = 1475732219; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-509, -746)} }
        AUDIT { TIMESTAMP = 1475732308; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertOutputAt('Final_Stock', 1)} }
        AUDIT { TIMESTAMP = 1475732317; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('RecommendStock', 1)} }
        AUDIT { TIMESTAMP = 1475732329; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('Current_Stock', 2)} }
        AUDIT { TIMESTAMP = 1475735052; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRuleGroup(G1 - 8DE03258-C963-4A6F-A191-8494627731C0)} }
        AUDIT { TIMESTAMP = 1475767542; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-523, -892)} }
        INPUT = RecommendStock, Current_Stock;
        OUTPUT = Final_Stock;
        AGGREGATION = (MIN_MAX, PAR (0.0));
        RESULT_AGGR = MAX;
        POS = -523, -892;
        RULEGROUP {
          GUID = {8DE03258-C963-4A6F-A191-8494627731C0};
          AUDIT { TIMESTAMP = 1475732040; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleGroupFrom(G1 - DCAA983D-A7B8-4B46-868C-90A0E2FA3D05)} }
          AUDIT { TIMESTAMP = 1475733731; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R1 - 53876807-B91D-4C9D-929D-758DB09BDE88)} }
          AUDIT { TIMESTAMP = 1475733737; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R2 - E95ACB6F-52D1-4A3A-91A6-E5B20E072DF2)} }
          AUDIT { TIMESTAMP = 1475733739; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R3 - 62B17375-4A3D-45A8-A843-1368BED410B2)} }
          AUDIT { TIMESTAMP = 1475733742; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R4 - FCBC3E2E-B927-470F-A8E3-FC7510364B0C)} }
          AUDIT { TIMESTAMP = 1475733744; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R5 - 89D56612-03E0-42A7-9187-36B5FA9E2531)} }
          AUDIT { TIMESTAMP = 1475733750; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R6 - 9897E439-A713-434C-8803-A706E9823703)} }
          AUDIT { TIMESTAMP = 1475735042; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R7 - 955C9040-26D8-45C3-A9C8-F0A8EDF296D1)} }
          AUDIT { TIMESTAMP = 1475735047; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R8 - 894376D3-3433-4C78-93C9-78362FD1366B)} }
          AUDIT { TIMESTAMP = 1475735052; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R9 - DDD67D84-8078-4817-98B5-2ADCBE0EEA16)} }
          RULE {
            GUID = {53876807-B91D-4C9D-929D-758DB09BDE88};
            AUDIT { TIMESTAMP = 1475732040; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R1 - 0B2BF800-CFEF-405E-8D33-87D889A7F137)} }
            AUDIT { TIMESTAMP = 1475732179; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732181; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732184; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733688; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendStock.decrease')} }
            AUDIT { TIMESTAMP = 1475733695; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.low')} }
            AUDIT { TIMESTAMP = 1475733731; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Stock.low')} }
            IF    Current_Stock = low
              AND RecommendStock = decrease
            THEN  Final_Stock = low;
          } /* RULE */
          RULE {
            GUID = {E95ACB6F-52D1-4A3A-91A6-E5B20E072DF2};
            AUDIT { TIMESTAMP = 1475732040; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R2 - 1FEDB563-12FF-48B0-913B-4F424688DA7B)} }
            AUDIT { TIMESTAMP = 1475732179; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732181; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732184; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733689; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475733691; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplacePremiseTerms('RecommendStock.maintain' with 'RecommendStock.decrease')} }
            AUDIT { TIMESTAMP = 1475733696; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.medium')} }
            AUDIT { TIMESTAMP = 1475733737; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Stock.low')} }
            IF    Current_Stock = medium
              AND RecommendStock = decrease
            THEN  Final_Stock = low;
          } /* RULE */
          RULE {
            GUID = {62B17375-4A3D-45A8-A843-1368BED410B2};
            AUDIT { TIMESTAMP = 1475732040; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R3 - B2887005-310D-47EA-BDE3-3A49F108F0FD)} }
            AUDIT { TIMESTAMP = 1475732179; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732181; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732184; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733693; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendStock.decrease')} }
            AUDIT { TIMESTAMP = 1475733698; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.high')} }
            AUDIT { TIMESTAMP = 1475733739; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Stock.medium')} }
            IF    Current_Stock = high
              AND RecommendStock = decrease
            THEN  Final_Stock = medium;
          } /* RULE */
          RULE {
            GUID = {FCBC3E2E-B927-470F-A8E3-FC7510364B0C};
            AUDIT { TIMESTAMP = 1475732040; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R4 - 209DE884-A704-43B0-B431-14A5A2484F5F)} }
            AUDIT { TIMESTAMP = 1475732179; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732181; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732184; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733703; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475733713; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.low')} }
            AUDIT { TIMESTAMP = 1475733742; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Stock.low')} }
            IF    Current_Stock = low
              AND RecommendStock = maintain
            THEN  Final_Stock = low;
          } /* RULE */
          RULE {
            GUID = {89D56612-03E0-42A7-9187-36B5FA9E2531};
            AUDIT { TIMESTAMP = 1475732040; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R5 - BB4556EB-3D5E-4348-BAB9-00489296B48C)} }
            AUDIT { TIMESTAMP = 1475732179; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732181; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732184; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733705; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475733715; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.medium')} }
            AUDIT { TIMESTAMP = 1475733744; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Stock.medium')} }
            IF    Current_Stock = medium
              AND RecommendStock = maintain
            THEN  Final_Stock = medium;
          } /* RULE */
          RULE {
            GUID = {9897E439-A713-434C-8803-A706E9823703};
            AUDIT { TIMESTAMP = 1475732040; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R6 - C2756BAB-0368-47CE-A0E4-5EE04E0BDA61)} }
            AUDIT { TIMESTAMP = 1475732179; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732181; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732184; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733707; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendStock.maintain')} }
            AUDIT { TIMESTAMP = 1475733717; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.high')} }
            AUDIT { TIMESTAMP = 1475733750; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Stock.high')} }
            IF    Current_Stock = high
              AND RecommendStock = maintain
            THEN  Final_Stock = high;
          } /* RULE */
          RULE {
            GUID = {955C9040-26D8-45C3-A9C8-F0A8EDF296D1};
            AUDIT { TIMESTAMP = 1475732040; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R7 - 66A9C228-5BAA-4E00-B4AC-B1FB266D0CA1)} }
            AUDIT { TIMESTAMP = 1475732179; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732181; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732184; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733708; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendStock.increase')} }
            AUDIT { TIMESTAMP = 1475733719; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.low')} }
            AUDIT { TIMESTAMP = 1475735042; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Stock.medium')} }
            IF    Current_Stock = low
              AND RecommendStock = increase
            THEN  Final_Stock = medium;
          } /* RULE */
          RULE {
            GUID = {894376D3-3433-4C78-93C9-78362FD1366B};
            AUDIT { TIMESTAMP = 1475732040; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R8 - 0D1F909C-69C6-4C7B-B062-595581C82075)} }
            AUDIT { TIMESTAMP = 1475732179; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732181; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732184; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733710; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendStock.increase')} }
            AUDIT { TIMESTAMP = 1475733720; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.medium')} }
            AUDIT { TIMESTAMP = 1475735047; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Stock.high')} }
            IF    Current_Stock = medium
              AND RecommendStock = increase
            THEN  Final_Stock = high;
          } /* RULE */
          RULE {
            GUID = {DDD67D84-8078-4817-98B5-2ADCBE0EEA16};
            AUDIT { TIMESTAMP = 1475732040; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R9 - C9CED815-444F-4FD5-8204-9DD1FFE93E2A)} }
            AUDIT { TIMESTAMP = 1475732179; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732181; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732184; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733712; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendStock.increase')} }
            AUDIT { TIMESTAMP = 1475733723; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Stock.high')} }
            AUDIT { TIMESTAMP = 1475735052; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Stock.high')} }
            IF    Current_Stock = high
              AND RecommendStock = increase
            THEN  Final_Stock = high;
          } /* RULE */
        } /* RULEGROUP */
      } /* RULEBLOCK */
      RULEBLOCK {
        GUID = {CE74FD3B-3687-44E4-BE20-DFC95AF40066};
        NAME = FinalOutputBond;
        AUDIT { TIMESTAMP = 1475732056; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleBlockFrom(B5 - 'FinalOutputStock' - 08C48FFC-F7E2-487E-9391-87EC189AB8DE)} }
        AUDIT { TIMESTAMP = 1475732062; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetName('FinalOutputBond')} }
        AUDIT { TIMESTAMP = 1475732162; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveInput('RecommendCash')} }
        AUDIT { TIMESTAMP = 1475732165; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveInput('Current_Cash')} }
        AUDIT { TIMESTAMP = 1475732168; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveOutput('Final_Cash')} }
        AUDIT { TIMESTAMP = 1475732230; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('Current_Bond', 1)} }
        AUDIT { TIMESTAMP = 1475732249; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertInputAt('RecommendBond', 2)} }
        AUDIT { TIMESTAMP = 1475732254; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-528, -974)} }
        AUDIT { TIMESTAMP = 1475732345; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertOutputAt('Final_Bond', 1)} }
        AUDIT { TIMESTAMP = 1475733676; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRuleGroup(G1 - 1B7F74CF-1BE3-4750-AF7A-5E597967365E)} }
        AUDIT { TIMESTAMP = 1475767522; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {SetPosition(-505, -1053)} }
        AUDIT { TIMESTAMP = 1475767534; NAME = Tin-Onn; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {MoveInputTo('RecommendBond', 1)} }
        INPUT = RecommendBond, Current_Bond;
        OUTPUT = Final_Bond;
        AGGREGATION = (MIN_MAX, PAR (0.0));
        RESULT_AGGR = MAX;
        POS = -505, -1053;
        RULEGROUP {
          GUID = {1B7F74CF-1BE3-4750-AF7A-5E597967365E};
          AUDIT { TIMESTAMP = 1475732056; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleGroupFrom(G1 - 8DE03258-C963-4A6F-A191-8494627731C0)} }
          AUDIT { TIMESTAMP = 1475733607; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R1 - 2DBA4392-F321-46B7-BE56-7434208AA207)} }
          AUDIT { TIMESTAMP = 1475733610; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R2 - 02178409-4B74-416B-B025-DBF3BBE1EBD9)} }
          AUDIT { TIMESTAMP = 1475733613; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R3 - 62B31C2C-47AA-4FD5-B321-338E6461FA55)} }
          AUDIT { TIMESTAMP = 1475733615; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R4 - 1086F98B-471D-41BB-8DED-3BE89D30D6D2)} }
          AUDIT { TIMESTAMP = 1475733621; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R5 - 09A4E9ED-A2AA-45D9-A7BC-C84503BEB6E6)} }
          AUDIT { TIMESTAMP = 1475733641; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R7 - 4DDBE4E7-F833-408C-9DA4-F4E5D1D5A5E8)} }
          AUDIT { TIMESTAMP = 1475733665; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R8 - 268C104D-034F-47C4-90FF-CA63E013365D)} }
          AUDIT { TIMESTAMP = 1475733669; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R9 - 258E0104-4D70-489F-92CC-A16EAA258815)} }
          AUDIT { TIMESTAMP = 1475733676; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {EditRule(R6 - 8FA254C1-B97C-45BE-A25F-1BCBF417C1A3)} }
          RULE {
            GUID = {2DBA4392-F321-46B7-BE56-7434208AA207};
            AUDIT { TIMESTAMP = 1475732056; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R1 - 53876807-B91D-4C9D-929D-758DB09BDE88)} }
            AUDIT { TIMESTAMP = 1475732162; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732165; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732168; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733559; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.low')} }
            AUDIT { TIMESTAMP = 1475733562; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733607; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Bond.low')} }
            IF    Current_Bond = low
              AND RecommendBond = decrease
            THEN  Final_Bond = low;
          } /* RULE */
          RULE {
            GUID = {02178409-4B74-416B-B025-DBF3BBE1EBD9};
            AUDIT { TIMESTAMP = 1475732056; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R2 - E95ACB6F-52D1-4A3A-91A6-E5B20E072DF2)} }
            AUDIT { TIMESTAMP = 1475732162; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732165; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732168; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733569; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.low')} }
            AUDIT { TIMESTAMP = 1475733571; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475733610; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Bond.low')} }
            IF    Current_Bond = low
              AND RecommendBond = maintain
            THEN  Final_Bond = low;
          } /* RULE */
          RULE {
            GUID = {62B31C2C-47AA-4FD5-B321-338E6461FA55};
            AUDIT { TIMESTAMP = 1475732056; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R3 - 62B17375-4A3D-45A8-A843-1368BED410B2)} }
            AUDIT { TIMESTAMP = 1475732162; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732165; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732168; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733573; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.low')} }
            AUDIT { TIMESTAMP = 1475733575; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendBond.increase')} }
            AUDIT { TIMESTAMP = 1475733613; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Bond.medium')} }
            IF    Current_Bond = low
              AND RecommendBond = increase
            THEN  Final_Bond = medium;
          } /* RULE */
          RULE {
            GUID = {1086F98B-471D-41BB-8DED-3BE89D30D6D2};
            AUDIT { TIMESTAMP = 1475732056; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R4 - FCBC3E2E-B927-470F-A8E3-FC7510364B0C)} }
            AUDIT { TIMESTAMP = 1475732162; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732165; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732168; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733576; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.medium')} }
            AUDIT { TIMESTAMP = 1475733578; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733615; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Bond.low')} }
            IF    Current_Bond = medium
              AND RecommendBond = decrease
            THEN  Final_Bond = low;
          } /* RULE */
          RULE {
            GUID = {09A4E9ED-A2AA-45D9-A7BC-C84503BEB6E6};
            AUDIT { TIMESTAMP = 1475732056; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R5 - 89D56612-03E0-42A7-9187-36B5FA9E2531)} }
            AUDIT { TIMESTAMP = 1475732162; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732165; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732168; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733581; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.medium')} }
            AUDIT { TIMESTAMP = 1475733582; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475733621; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Bond.medium')} }
            IF    Current_Bond = medium
              AND RecommendBond = maintain
            THEN  Final_Bond = medium;
          } /* RULE */
          RULE {
            GUID = {8FA254C1-B97C-45BE-A25F-1BCBF417C1A3};
            AUDIT { TIMESTAMP = 1475732056; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R6 - 9897E439-A713-434C-8803-A706E9823703)} }
            AUDIT { TIMESTAMP = 1475732162; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732165; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732168; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733584; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.medium')} }
            AUDIT { TIMESTAMP = 1475733586; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendBond.increase')} }
            AUDIT { TIMESTAMP = 1475733630; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Bond.medium')} }
            AUDIT { TIMESTAMP = 1475733676; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('Final_Bond.medium' with 'Final_Bond.high')} }
            IF    Current_Bond = medium
              AND RecommendBond = increase
            THEN  Final_Bond = high;
          } /* RULE */
          RULE {
            GUID = {4DDBE4E7-F833-408C-9DA4-F4E5D1D5A5E8};
            AUDIT { TIMESTAMP = 1475732056; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R7 - 955C9040-26D8-45C3-A9C8-F0A8EDF296D1)} }
            AUDIT { TIMESTAMP = 1475732162; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732165; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732168; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733588; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.high')} }
            AUDIT { TIMESTAMP = 1475733593; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendBond.decrease')} }
            AUDIT { TIMESTAMP = 1475733641; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Bond.medium')} }
            IF    Current_Bond = high
              AND RecommendBond = decrease
            THEN  Final_Bond = medium;
          } /* RULE */
          RULE {
            GUID = {268C104D-034F-47C4-90FF-CA63E013365D};
            AUDIT { TIMESTAMP = 1475732056; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R8 - 894376D3-3433-4C78-93C9-78362FD1366B)} }
            AUDIT { TIMESTAMP = 1475732162; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732165; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732168; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733589; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.high')} }
            AUDIT { TIMESTAMP = 1475733594; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendBond.maintain')} }
            AUDIT { TIMESTAMP = 1475733647; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Bond.medium')} }
            AUDIT { TIMESTAMP = 1475733665; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('Final_Bond.medium' with 'Final_Bond.high')} }
            IF    Current_Bond = high
              AND RecommendBond = maintain
            THEN  Final_Bond = high;
          } /* RULE */
          RULE {
            GUID = {258E0104-4D70-489F-92CC-A16EAA258815};
            AUDIT { TIMESTAMP = 1475732056; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {CopyRuleFrom(R9 - DDD67D84-8078-4817-98B5-2ADCBE0EEA16)} }
            AUDIT { TIMESTAMP = 1475732162; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('RecommendCash')} }
            AUDIT { TIMESTAMP = 1475732165; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemovePremiseTermsOfVariable('Current_Cash')} }
            AUDIT { TIMESTAMP = 1475732168; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {RemoveConclusionTermsOfVariable('Final_Cash')} }
            AUDIT { TIMESTAMP = 1475733590; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('Current_Bond.high')} }
            AUDIT { TIMESTAMP = 1475733596; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertPremiseTerms('RecommendBond.increase')} }
            AUDIT { TIMESTAMP = 1475733666; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {InsertConclusionTerms('Final_Bond.medium')} }
            AUDIT { TIMESTAMP = 1475733669; NAME = leeto; LICENSE = FT 10006 26 HS; RELEASE = 8.30b; COMMENT {ReplaceConclusionTerm('Final_Bond.medium' with 'Final_Bond.high')} }
            IF    Current_Bond = high
              AND RecommendBond = increase
            THEN  Final_Bond = high;
          } /* RULE */
        } /* RULEGROUP */
      } /* RULEBLOCK */
      REMARK {
        TEXT = 0=Decrease, 1=Maintain, 2=Increase;
        POS = -846, -775;
        FONTSPEC = -11, 700, 0, 0, 0, 34, 0;
        FONTNAME = Arial;
        COLOR = RED (0), GREEN (0), BLUE (0);
      }
      REMARK {
        TEXT = Determine Risk Profile;
        POS = -1217, -1423;
        FONTSPEC = -11, 700, 0, 0, 0, 34, 0;
        FONTNAME = Arial;
        COLOR = RED (0), GREEN (0), BLUE (0);
      }
      REMARK {
        TEXT = Recommend Cash/ FD (Decrease / Maintain / Increase);
        POS = -928, -1291;
        FONTSPEC = -11, 700, 0, 0, 0, 34, 0;
        FONTNAME = Arial;
        COLOR = RED (0), GREEN (0), BLUE (0);
      }
      REMARK {
        TEXT = Recommend Property (Decrease / Maintain / Increase);
        POS = -941, -869;
        FONTSPEC = -11, 700, 0, 0, 0, 34, 0;
        FONTNAME = Arial;
        COLOR = RED (0), GREEN (0), BLUE (0);
      }
      REMARK {
        TEXT = Recommend Stock / Bond (Decrease / Maintain / Increase);
        POS = -938, -1165;
        FONTSPEC = -11, 700, 0, 0, 0, 34, 0;
        FONTNAME = Arial;
        COLOR = RED (0), GREEN (0), BLUE (0);
      }
    } /* OBJECT_SECTION */
  } /* MODEL */
} /* PROJECT */
/* FT 10006 26 HS */
