SET_GCODE_OFFSET Z=0.0
BED_MESH_CLEAR
G28 W ; home all without mesh bed level
BED_MESH_CALIBRATE ; mesh bed leveling

M117 Now do Live adjust Z

G1 X0 Y0 Z5 F3000

G92 E0.0
; lay1cal_intro_line
G1 X60.0 E9.0 F1000.0
G1 X100.0 E12.5 F1000.0
; lay1cal_before_meander
G92 E0.0
G21 ; set units to millimeters TODO unsupported command
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion TODO: duplicate
G1 E-1.50000 F2100.00000
G1 Z5 F7200.000
M204 S1000 ; set acceleration
G1 F4000
; lay1cal_meander
G1 X50 Y155
G1 Z0.150 F7200.000
G1 F1080
G1 X75 Y155 E2.5
G1 X100 Y155 E2
G1 X200 Y155 E2.62773

G1	X200	Y154	E0.0247
G1	X200	Y153	E0.0247
G1	X200	Y152	E0.0247
G1	X200	Y151	E0.0247
G1	X200	Y150	E0.0247
G1	X200	Y149	E0.0247
G1	X200	Y148	E0.0247
G1	X200	Y147	E0.0247
G1	X200	Y146	E0.0247
G1	X200	Y145	E0.0247
G1	X200	Y144	E0.0247
G1	X200	Y143	E0.0247
G1	X200	Y142	E0.0247
G1	X200	Y141	E0.0247
G1	X200	Y140	E0.0247
G1	X200	Y139	E0.0247
G1	X200	Y138	E0.0247
G1	X200	Y137	E0.0247
G1	X200	Y136	E0.0247
G1	X200	Y135	E0.0247
G1	X199	Y135	E0.0247
G1	X198	Y135	E0.0247
G1	X197	Y135	E0.0247
G1	X196	Y135	E0.0247
G1	X195	Y135	E0.0247
G1	X194	Y135	E0.0247
G1	X193	Y135	E0.0247
G1	X192	Y135	E0.0247
G1	X191	Y135	E0.0247
G1	X190	Y135	E0.0247
G1	X189	Y135	E0.0247
G1	X188	Y135	E0.0247
G1	X187	Y135	E0.0247
G1	X186	Y135	E0.0247
G1	X185	Y135	E0.0247
G1	X184	Y135	E0.0247
G1	X183	Y135	E0.0247
G1	X182	Y135	E0.0247
G1	X181	Y135	E0.0247
G1	X180	Y135	E0.0247
G1	X179	Y135	E0.0247
G1	X178	Y135	E0.0247
G1	X177	Y135	E0.0247
G1	X176	Y135	E0.0247
G1	X175	Y135	E0.0247
G1	X174	Y135	E0.0247
G1	X173	Y135	E0.0247
G1	X172	Y135	E0.0247
G1	X171	Y135	E0.0247
G1	X170	Y135	E0.0247
G1	X169	Y135	E0.0247
G1	X168	Y135	E0.0247
G1	X167	Y135	E0.0247
G1	X166	Y135	E0.0247
G1	X165	Y135	E0.0247
G1	X164	Y135	E0.0247
G1	X163	Y135	E0.0247
G1	X162	Y135	E0.0247
G1	X161	Y135	E0.0247
G1	X160	Y135	E0.0247
G1	X159	Y135	E0.0247
G1	X158	Y135	E0.0247
G1	X157	Y135	E0.0247
G1	X156	Y135	E0.0247
G1	X155	Y135	E0.0247
G1	X154	Y135	E0.0247
G1	X153	Y135	E0.0247
G1	X152	Y135	E0.0247
G1	X151	Y135	E0.0247
G1	X150	Y135	E0.0247
G1	X149	Y135	E0.0247
G1	X148	Y135	E0.0247
G1	X147	Y135	E0.0247
G1	X146	Y135	E0.0247
G1	X145	Y135	E0.0247
G1	X144	Y135	E0.0247
G1	X143	Y135	E0.0247
G1	X142	Y135	E0.0247
G1	X141	Y135	E0.0247
G1	X140	Y135	E0.0247
G1	X139	Y135	E0.0247
G1	X138	Y135	E0.0247
G1	X137	Y135	E0.0247
G1	X136	Y135	E0.0247
G1	X135	Y135	E0.0247
G1	X134	Y135	E0.0247
G1	X133	Y135	E0.0247
G1	X132	Y135	E0.0247
G1	X131	Y135	E0.0247
G1	X130	Y135	E0.0247
G1	X129	Y135	E0.0247
G1	X128	Y135	E0.0247
G1	X127	Y135	E0.0247
G1	X126	Y135	E0.0247
G1	X125	Y135	E0.0247
G1	X124	Y135	E0.0247
G1	X123	Y135	E0.0247
G1	X122	Y135	E0.0247
G1	X121	Y135	E0.0247
G1	X120	Y135	E0.0247
G1	X119	Y135	E0.0247
G1	X118	Y135	E0.0247
G1	X117	Y135	E0.0247
G1	X116	Y135	E0.0247
G1	X115	Y135	E0.0247
G1	X114	Y135	E0.0247
G1	X113	Y135	E0.0247
G1	X112	Y135	E0.0247
G1	X111	Y135	E0.0247
G1	X110	Y135	E0.0247
G1	X109	Y135	E0.0247
G1	X108	Y135	E0.0247
G1	X107	Y135	E0.0247
G1	X106	Y135	E0.0247
G1	X105	Y135	E0.0247
G1	X104	Y135	E0.0247
G1	X103	Y135	E0.0247
G1	X102	Y135	E0.0247
G1	X101	Y135	E0.0247
G1	X100	Y135	E0.0247
G1	X99	Y135	E0.0247
G1	X98	Y135	E0.0247
G1	X97	Y135	E0.0247
G1	X96	Y135	E0.0247
G1	X95	Y135	E0.0247
G1	X94	Y135	E0.0247
G1	X93	Y135	E0.0247
G1	X92	Y135	E0.0247
G1	X91	Y135	E0.0247
G1	X90	Y135	E0.0247
G1	X89	Y135	E0.0247
G1	X88	Y135	E0.0247
G1	X87	Y135	E0.0247
G1	X86	Y135	E0.0247
G1	X85	Y135	E0.0247
G1	X84	Y135	E0.0247
G1	X83	Y135	E0.0247
G1	X82	Y135	E0.0247
G1	X81	Y135	E0.0247
G1	X80	Y135	E0.0247
G1	X79	Y135	E0.0247
G1	X78	Y135	E0.0247
G1	X77	Y135	E0.0247
G1	X76	Y135	E0.0247
G1	X75	Y135	E0.0247
G1	X74	Y135	E0.0247
G1	X73	Y135	E0.0247
G1	X72	Y135	E0.0247
G1	X71	Y135	E0.0247
G1	X70	Y135	E0.0247
G1	X69	Y135	E0.0247
G1	X68	Y135	E0.0247
G1	X67	Y135	E0.0247
G1	X66	Y135	E0.0247
G1	X65	Y135	E0.0247
G1	X64	Y135	E0.0247
G1	X63	Y135	E0.0247
G1	X62	Y135	E0.0247
G1	X61	Y135	E0.0247
G1	X60	Y135	E0.0247
G1	X59	Y135	E0.0247
G1	X58	Y135	E0.0247
G1	X57	Y135	E0.0247
G1	X56	Y135	E0.0247
G1	X55	Y135	E0.0247
G1	X54	Y135	E0.0247
G1	X53	Y135	E0.0247
G1	X52	Y135	E0.0247
G1	X51	Y135	E0.0247
G1	X50	Y135	E0.0247
G1	X50	Y134	E0.0247
G1	X50	Y133	E0.0247
G1	X50	Y132	E0.0247
G1	X50	Y131	E0.0247
G1	X50	Y130	E0.0247
G1	X50	Y129	E0.0247
G1	X50	Y128	E0.0247
G1	X50	Y127	E0.0247
G1	X50	Y126	E0.0247
G1	X50	Y125	E0.0247
G1	X50	Y124	E0.0247
G1	X50	Y123	E0.0247
G1	X50	Y122	E0.0247
G1	X50	Y121	E0.0247
G1	X50	Y120	E0.0247
G1	X50	Y119	E0.0247
G1	X50	Y118	E0.0247
G1	X50	Y117	E0.0247
G1	X50	Y116	E0.0247
G1	X50	Y115	E0.0247
G1	X51	Y115	E0.0247
G1	X52	Y115	E0.0247
G1	X53	Y115	E0.0247
G1	X54	Y115	E0.0247
G1	X55	Y115	E0.0247
G1	X56	Y115	E0.0247
G1	X57	Y115	E0.0247
G1	X58	Y115	E0.0247
G1	X59	Y115	E0.0247
G1	X60	Y115	E0.0247
G1	X61	Y115	E0.0247
G1	X62	Y115	E0.0247
G1	X63	Y115	E0.0247
G1	X64	Y115	E0.0247
G1	X65	Y115	E0.0247
G1	X66	Y115	E0.0247
G1	X67	Y115	E0.0247
G1	X68	Y115	E0.0247
G1	X69	Y115	E0.0247
G1	X70	Y115	E0.0247
G1	X71	Y115	E0.0247
G1	X72	Y115	E0.0247
G1	X73	Y115	E0.0247
G1	X74	Y115	E0.0247
G1	X75	Y115	E0.0247
G1	X76	Y115	E0.0247
G1	X77	Y115	E0.0247
G1	X78	Y115	E0.0247
G1	X79	Y115	E0.0247
G1	X80	Y115	E0.0247
G1	X81	Y115	E0.0247
G1	X82	Y115	E0.0247
G1	X83	Y115	E0.0247
G1	X84	Y115	E0.0247
G1	X85	Y115	E0.0247
G1	X86	Y115	E0.0247
G1	X87	Y115	E0.0247
G1	X88	Y115	E0.0247
G1	X89	Y115	E0.0247
G1	X90	Y115	E0.0247
G1	X91	Y115	E0.0247
G1	X92	Y115	E0.0247
G1	X93	Y115	E0.0247
G1	X94	Y115	E0.0247
G1	X95	Y115	E0.0247
G1	X96	Y115	E0.0247
G1	X97	Y115	E0.0247
G1	X98	Y115	E0.0247
G1	X99	Y115	E0.0247
G1	X100	Y115	E0.0247
G1	X101	Y115	E0.0247
G1	X102	Y115	E0.0247
G1	X103	Y115	E0.0247
G1	X104	Y115	E0.0247
G1	X105	Y115	E0.0247
G1	X106	Y115	E0.0247
G1	X107	Y115	E0.0247
G1	X108	Y115	E0.0247
G1	X109	Y115	E0.0247
G1	X110	Y115	E0.0247
G1	X111	Y115	E0.0247
G1	X112	Y115	E0.0247
G1	X113	Y115	E0.0247
G1	X114	Y115	E0.0247
G1	X115	Y115	E0.0247
G1	X116	Y115	E0.0247
G1	X117	Y115	E0.0247
G1	X118	Y115	E0.0247
G1	X119	Y115	E0.0247
G1	X120	Y115	E0.0247
G1	X121	Y115	E0.0247
G1	X122	Y115	E0.0247
G1	X123	Y115	E0.0247
G1	X124	Y115	E0.0247
G1	X125	Y115	E0.0247
G1	X126	Y115	E0.0247
G1	X127	Y115	E0.0247
G1	X128	Y115	E0.0247
G1	X129	Y115	E0.0247
G1	X130	Y115	E0.0247
G1	X131	Y115	E0.0247
G1	X132	Y115	E0.0247
G1	X133	Y115	E0.0247
G1	X134	Y115	E0.0247
G1	X135	Y115	E0.0247
G1	X136	Y115	E0.0247
G1	X137	Y115	E0.0247
G1	X138	Y115	E0.0247
G1	X139	Y115	E0.0247
G1	X140	Y115	E0.0247
G1	X141	Y115	E0.0247
G1	X142	Y115	E0.0247
G1	X143	Y115	E0.0247
G1	X144	Y115	E0.0247
G1	X145	Y115	E0.0247
G1	X146	Y115	E0.0247
G1	X147	Y115	E0.0247
G1	X148	Y115	E0.0247
G1	X149	Y115	E0.0247
G1	X150	Y115	E0.0247
G1	X151	Y115	E0.0247
G1	X152	Y115	E0.0247
G1	X153	Y115	E0.0247
G1	X154	Y115	E0.0247
G1	X155	Y115	E0.0247
G1	X156	Y115	E0.0247
G1	X157	Y115	E0.0247
G1	X158	Y115	E0.0247
G1	X159	Y115	E0.0247
G1	X160	Y115	E0.0247
G1	X161	Y115	E0.0247
G1	X162	Y115	E0.0247
G1	X163	Y115	E0.0247
G1	X164	Y115	E0.0247
G1	X165	Y115	E0.0247
G1	X166	Y115	E0.0247
G1	X167	Y115	E0.0247
G1	X168	Y115	E0.0247
G1	X169	Y115	E0.0247
G1	X170	Y115	E0.0247
G1	X171	Y115	E0.0247
G1	X172	Y115	E0.0247
G1	X173	Y115	E0.0247
G1	X174	Y115	E0.0247
G1	X175	Y115	E0.0247
G1	X176	Y115	E0.0247
G1	X177	Y115	E0.0247
G1	X178	Y115	E0.0247
G1	X179	Y115	E0.0247
G1	X180	Y115	E0.0247
G1	X181	Y115	E0.0247
G1	X182	Y115	E0.0247
G1	X183	Y115	E0.0247
G1	X184	Y115	E0.0247
G1	X185	Y115	E0.0247
G1	X186	Y115	E0.0247
G1	X187	Y115	E0.0247
G1	X188	Y115	E0.0247
G1	X189	Y115	E0.0247
G1	X190	Y115	E0.0247
G1	X191	Y115	E0.0247
G1	X192	Y115	E0.0247
G1	X193	Y115	E0.0247
G1	X194	Y115	E0.0247
G1	X195	Y115	E0.0247
G1	X196	Y115	E0.0247
G1	X197	Y115	E0.0247
G1	X198	Y115	E0.0247
G1	X199	Y115	E0.0247
G1	X200	Y115	E0.0247
G1	X200	Y114	E0.0247
G1	X200	Y113	E0.0247
G1	X200	Y112	E0.0247
G1	X200	Y111	E0.0247
G1	X200	Y110	E0.0247
G1	X200	Y109	E0.0247
G1	X200	Y108	E0.0247
G1	X200	Y107	E0.0247
G1	X200	Y106	E0.0247
G1	X200	Y105	E0.0247
G1	X200	Y104	E0.0247
G1	X200	Y103	E0.0247
G1	X200	Y102	E0.0247
G1	X200	Y101	E0.0247
G1	X200	Y100	E0.0247
G1	X200	Y99	E0.0247
G1	X200	Y98	E0.0247
G1	X200	Y97	E0.0247
G1	X200	Y96	E0.0247
G1	X200	Y95	E0.0247
G1	X199	Y95	E0.0247
G1	X198	Y95	E0.0247
G1	X197	Y95	E0.0247
G1	X196	Y95	E0.0247
G1	X195	Y95	E0.0247
G1	X194	Y95	E0.0247
G1	X193	Y95	E0.0247
G1	X192	Y95	E0.0247
G1	X191	Y95	E0.0247
G1	X190	Y95	E0.0247
G1	X189	Y95	E0.0247
G1	X188	Y95	E0.0247
G1	X187	Y95	E0.0247
G1	X186	Y95	E0.0247
G1	X185	Y95	E0.0247
G1	X184	Y95	E0.0247
G1	X183	Y95	E0.0247
G1	X182	Y95	E0.0247
G1	X181	Y95	E0.0247
G1	X180	Y95	E0.0247
G1	X179	Y95	E0.0247
G1	X178	Y95	E0.0247
G1	X177	Y95	E0.0247
G1	X176	Y95	E0.0247
G1	X175	Y95	E0.0247
G1	X174	Y95	E0.0247
G1	X173	Y95	E0.0247
G1	X172	Y95	E0.0247
G1	X171	Y95	E0.0247
G1	X170	Y95	E0.0247
G1	X169	Y95	E0.0247
G1	X168	Y95	E0.0247
G1	X167	Y95	E0.0247
G1	X166	Y95	E0.0247
G1	X165	Y95	E0.0247
G1	X164	Y95	E0.0247
G1	X163	Y95	E0.0247
G1	X162	Y95	E0.0247
G1	X161	Y95	E0.0247
G1	X160	Y95	E0.0247
G1	X159	Y95	E0.0247
G1	X158	Y95	E0.0247
G1	X157	Y95	E0.0247
G1	X156	Y95	E0.0247
G1	X155	Y95	E0.0247
G1	X154	Y95	E0.0247
G1	X153	Y95	E0.0247
G1	X152	Y95	E0.0247
G1	X151	Y95	E0.0247
G1	X150	Y95	E0.0247
G1	X149	Y95	E0.0247
G1	X148	Y95	E0.0247
G1	X147	Y95	E0.0247
G1	X146	Y95	E0.0247
G1	X145	Y95	E0.0247
G1	X144	Y95	E0.0247
G1	X143	Y95	E0.0247
G1	X142	Y95	E0.0247
G1	X141	Y95	E0.0247
G1	X140	Y95	E0.0247
G1	X139	Y95	E0.0247
G1	X138	Y95	E0.0247
G1	X137	Y95	E0.0247
G1	X136	Y95	E0.0247
G1	X135	Y95	E0.0247
G1	X134	Y95	E0.0247
G1	X133	Y95	E0.0247
G1	X132	Y95	E0.0247
G1	X131	Y95	E0.0247
G1	X130	Y95	E0.0247
G1	X129	Y95	E0.0247
G1	X128	Y95	E0.0247
G1	X127	Y95	E0.0247
G1	X126	Y95	E0.0247
G1	X125	Y95	E0.0247
G1	X124	Y95	E0.0247
G1	X123	Y95	E0.0247
G1	X122	Y95	E0.0247
G1	X121	Y95	E0.0247
G1	X120	Y95	E0.0247
G1	X119	Y95	E0.0247
G1	X118	Y95	E0.0247
G1	X117	Y95	E0.0247
G1	X116	Y95	E0.0247
G1	X115	Y95	E0.0247
G1	X114	Y95	E0.0247
G1	X113	Y95	E0.0247
G1	X112	Y95	E0.0247
G1	X111	Y95	E0.0247
G1	X110	Y95	E0.0247
G1	X109	Y95	E0.0247
G1	X108	Y95	E0.0247
G1	X107	Y95	E0.0247
G1	X106	Y95	E0.0247
G1	X105	Y95	E0.0247
G1	X104	Y95	E0.0247
G1	X103	Y95	E0.0247
G1	X102	Y95	E0.0247
G1	X101	Y95	E0.0247
G1	X100	Y95	E0.0247
G1	X99	Y95	E0.0247
G1	X98	Y95	E0.0247
G1	X97	Y95	E0.0247
G1	X96	Y95	E0.0247
G1	X95	Y95	E0.0247
G1	X94	Y95	E0.0247
G1	X93	Y95	E0.0247
G1	X92	Y95	E0.0247
G1	X91	Y95	E0.0247
G1	X90	Y95	E0.0247
G1	X89	Y95	E0.0247
G1	X88	Y95	E0.0247
G1	X87	Y95	E0.0247
G1	X86	Y95	E0.0247
G1	X85	Y95	E0.0247
G1	X84	Y95	E0.0247
G1	X83	Y95	E0.0247
G1	X82	Y95	E0.0247
G1	X81	Y95	E0.0247
G1	X80	Y95	E0.0247
G1	X79	Y95	E0.0247
G1	X78	Y95	E0.0247
G1	X77	Y95	E0.0247
G1	X76	Y95	E0.0247
G1	X75	Y95	E0.0247
G1	X74	Y95	E0.0247
G1	X73	Y95	E0.0247
G1	X72	Y95	E0.0247
G1	X71	Y95	E0.0247
G1	X70	Y95	E0.0247
G1	X69	Y95	E0.0247
G1	X68	Y95	E0.0247
G1	X67	Y95	E0.0247
G1	X66	Y95	E0.0247
G1	X65	Y95	E0.0247
G1	X64	Y95	E0.0247
G1	X63	Y95	E0.0247
G1	X62	Y95	E0.0247
G1	X61	Y95	E0.0247
G1	X60	Y95	E0.0247
G1	X59	Y95	E0.0247
G1	X58	Y95	E0.0247
G1	X57	Y95	E0.0247
G1	X56	Y95	E0.0247
G1	X55	Y95	E0.0247
G1	X54	Y95	E0.0247
G1	X53	Y95	E0.0247
G1	X52	Y95	E0.0247
G1	X51	Y95	E0.0247
G1	X50	Y95	E0.0247
G1	X50	Y94	E0.0247
G1	X50	Y93	E0.0247
G1	X50	Y92	E0.0247
G1	X50	Y91	E0.0247
G1	X50	Y90	E0.0247
G1	X50	Y89	E0.0247
G1	X50	Y88	E0.0247
G1	X50	Y87	E0.0247
G1	X50	Y86	E0.0247
G1	X50	Y85	E0.0247
G1	X50	Y84	E0.0247
G1	X50	Y83	E0.0247
G1	X50	Y82	E0.0247
G1	X50	Y81	E0.0247
G1	X50	Y80	E0.0247
G1	X50	Y79	E0.0247
G1	X50	Y78	E0.0247
G1	X50	Y77	E0.0247
G1	X50	Y76	E0.0247
G1	X50	Y75	E0.0247
G1	X51	Y75	E0.0247
G1	X52	Y75	E0.0247
G1	X53	Y75	E0.0247
G1	X54	Y75	E0.0247
G1	X55	Y75	E0.0247
G1	X56	Y75	E0.0247
G1	X57	Y75	E0.0247
G1	X58	Y75	E0.0247
G1	X59	Y75	E0.0247
G1	X60	Y75	E0.0247
G1	X61	Y75	E0.0247
G1	X62	Y75	E0.0247
G1	X63	Y75	E0.0247
G1	X64	Y75	E0.0247
G1	X65	Y75	E0.0247
G1	X66	Y75	E0.0247
G1	X67	Y75	E0.0247
G1	X68	Y75	E0.0247
G1	X69	Y75	E0.0247
G1	X70	Y75	E0.0247
G1	X71	Y75	E0.0247
G1	X72	Y75	E0.0247
G1	X73	Y75	E0.0247
G1	X74	Y75	E0.0247
G1	X75	Y75	E0.0247
G1	X76	Y75	E0.0247
G1	X77	Y75	E0.0247
G1	X78	Y75	E0.0247
G1	X79	Y75	E0.0247
G1	X80	Y75	E0.0247
G1	X81	Y75	E0.0247
G1	X82	Y75	E0.0247
G1	X83	Y75	E0.0247
G1	X84	Y75	E0.0247
G1	X85	Y75	E0.0247
G1	X86	Y75	E0.0247
G1	X87	Y75	E0.0247
G1	X88	Y75	E0.0247
G1	X89	Y75	E0.0247
G1	X90	Y75	E0.0247
G1	X91	Y75	E0.0247
G1	X92	Y75	E0.0247
G1	X93	Y75	E0.0247
G1	X94	Y75	E0.0247
G1	X95	Y75	E0.0247
G1	X96	Y75	E0.0247
G1	X97	Y75	E0.0247
G1	X98	Y75	E0.0247
G1	X99	Y75	E0.0247
G1	X100	Y75	E0.0247
G1	X101	Y75	E0.0247
G1	X102	Y75	E0.0247
G1	X103	Y75	E0.0247
G1	X104	Y75	E0.0247
G1	X105	Y75	E0.0247
G1	X106	Y75	E0.0247
G1	X107	Y75	E0.0247
G1	X108	Y75	E0.0247
G1	X109	Y75	E0.0247
G1	X110	Y75	E0.0247
G1	X111	Y75	E0.0247
G1	X112	Y75	E0.0247
G1	X113	Y75	E0.0247
G1	X114	Y75	E0.0247
G1	X115	Y75	E0.0247
G1	X116	Y75	E0.0247
G1	X117	Y75	E0.0247
G1	X118	Y75	E0.0247
G1	X119	Y75	E0.0247
G1	X120	Y75	E0.0247
G1	X121	Y75	E0.0247
G1	X122	Y75	E0.0247
G1	X123	Y75	E0.0247
G1	X124	Y75	E0.0247
G1	X125	Y75	E0.0247
G1	X126	Y75	E0.0247
G1	X127	Y75	E0.0247
G1	X128	Y75	E0.0247
G1	X129	Y75	E0.0247
G1	X130	Y75	E0.0247
G1	X131	Y75	E0.0247
G1	X132	Y75	E0.0247
G1	X133	Y75	E0.0247
G1	X134	Y75	E0.0247
G1	X135	Y75	E0.0247
G1	X136	Y75	E0.0247
G1	X137	Y75	E0.0247
G1	X138	Y75	E0.0247
G1	X139	Y75	E0.0247
G1	X140	Y75	E0.0247
G1	X141	Y75	E0.0247
G1	X142	Y75	E0.0247
G1	X143	Y75	E0.0247
G1	X144	Y75	E0.0247
G1	X145	Y75	E0.0247
G1	X146	Y75	E0.0247
G1	X147	Y75	E0.0247
G1	X148	Y75	E0.0247
G1	X149	Y75	E0.0247
G1	X150	Y75	E0.0247
G1	X151	Y75	E0.0247
G1	X152	Y75	E0.0247
G1	X153	Y75	E0.0247
G1	X154	Y75	E0.0247
G1	X155	Y75	E0.0247
G1	X156	Y75	E0.0247
G1	X157	Y75	E0.0247
G1	X158	Y75	E0.0247
G1	X159	Y75	E0.0247
G1	X160	Y75	E0.0247
G1	X161	Y75	E0.0247
G1	X162	Y75	E0.0247
G1	X163	Y75	E0.0247
G1	X164	Y75	E0.0247
G1	X165	Y75	E0.0247
G1	X166	Y75	E0.0247
G1	X167	Y75	E0.0247
G1	X168	Y75	E0.0247
G1	X169	Y75	E0.0247
G1	X170	Y75	E0.0247
G1	X171	Y75	E0.0247
G1	X172	Y75	E0.0247
G1	X173	Y75	E0.0247
G1	X174	Y75	E0.0247
G1	X175	Y75	E0.0247
G1	X176	Y75	E0.0247
G1	X177	Y75	E0.0247
G1	X178	Y75	E0.0247
G1	X179	Y75	E0.0247
G1	X180	Y75	E0.0247
G1	X181	Y75	E0.0247
G1	X182	Y75	E0.0247
G1	X183	Y75	E0.0247
G1	X184	Y75	E0.0247
G1	X185	Y75	E0.0247
G1	X186	Y75	E0.0247
G1	X187	Y75	E0.0247
G1	X188	Y75	E0.0247
G1	X189	Y75	E0.0247
G1	X190	Y75	E0.0247
G1	X191	Y75	E0.0247
G1	X192	Y75	E0.0247
G1	X193	Y75	E0.0247
G1	X194	Y75	E0.0247
G1	X195	Y75	E0.0247
G1	X196	Y75	E0.0247
G1	X197	Y75	E0.0247
G1	X198	Y75	E0.0247
G1	X199	Y75	E0.0247
G1	X200	Y75	E0.0247
G1	X200	Y74	E0.0247
G1	X200	Y73	E0.0247
G1	X200	Y72	E0.0247
G1	X200	Y71	E0.0247
G1	X200	Y70	E0.0247
G1	X200	Y69	E0.0247
G1	X200	Y68	E0.0247
G1	X200	Y67	E0.0247
G1	X200	Y66	E0.0247
G1	X200	Y65	E0.0247
G1	X200	Y64	E0.0247
G1	X200	Y63	E0.0247
G1	X200	Y62	E0.0247
G1	X200	Y61	E0.0247
G1	X200	Y60	E0.0247
G1	X200	Y59	E0.0247
G1	X200	Y58	E0.0247
G1	X200	Y57	E0.0247
G1	X200	Y56	E0.0247
G1	X200	Y55	E0.0247
G1	X199	Y55	E0.0247
G1	X198	Y55	E0.0247
G1	X197	Y55	E0.0247
G1	X196	Y55	E0.0247
G1	X195	Y55	E0.0247
G1	X194	Y55	E0.0247
G1	X193	Y55	E0.0247
G1	X192	Y55	E0.0247
G1	X191	Y55	E0.0247
G1	X190	Y55	E0.0247
G1	X189	Y55	E0.0247
G1	X188	Y55	E0.0247
G1	X187	Y55	E0.0247
G1	X186	Y55	E0.0247
G1	X185	Y55	E0.0247
G1	X184	Y55	E0.0247
G1	X183	Y55	E0.0247
G1	X182	Y55	E0.0247
G1	X181	Y55	E0.0247
G1	X180	Y55	E0.0247
G1	X179	Y55	E0.0247
G1	X178	Y55	E0.0247
G1	X177	Y55	E0.0247
G1	X176	Y55	E0.0247
G1	X175	Y55	E0.0247
G1	X174	Y55	E0.0247
G1	X173	Y55	E0.0247
G1	X172	Y55	E0.0247
G1	X171	Y55	E0.0247
G1	X170	Y55	E0.0247
G1	X169	Y55	E0.0247
G1	X168	Y55	E0.0247
G1	X167	Y55	E0.0247
G1	X166	Y55	E0.0247
G1	X165	Y55	E0.0247
G1	X164	Y55	E0.0247
G1	X163	Y55	E0.0247
G1	X162	Y55	E0.0247
G1	X161	Y55	E0.0247
G1	X160	Y55	E0.0247
G1	X159	Y55	E0.0247
G1	X158	Y55	E0.0247
G1	X157	Y55	E0.0247
G1	X156	Y55	E0.0247
G1	X155	Y55	E0.0247
G1	X154	Y55	E0.0247
G1	X153	Y55	E0.0247
G1	X152	Y55	E0.0247
G1	X151	Y55	E0.0247
G1	X150	Y55	E0.0247
G1	X149	Y55	E0.0247
G1	X148	Y55	E0.0247
G1	X147	Y55	E0.0247
G1	X146	Y55	E0.0247
G1	X145	Y55	E0.0247
G1	X144	Y55	E0.0247
G1	X143	Y55	E0.0247
G1	X142	Y55	E0.0247
G1	X141	Y55	E0.0247
G1	X140	Y55	E0.0247
G1	X139	Y55	E0.0247
G1	X138	Y55	E0.0247
G1	X137	Y55	E0.0247
G1	X136	Y55	E0.0247
G1	X135	Y55	E0.0247
G1	X134	Y55	E0.0247
G1	X133	Y55	E0.0247
G1	X132	Y55	E0.0247
G1	X131	Y55	E0.0247
G1	X130	Y55	E0.0247
G1	X129	Y55	E0.0247
G1	X128	Y55	E0.0247
G1	X127	Y55	E0.0247
G1	X126	Y55	E0.0247
G1	X125	Y55	E0.0247
G1	X124	Y55	E0.0247
G1	X123	Y55	E0.0247
G1	X122	Y55	E0.0247
G1	X121	Y55	E0.0247
G1	X120	Y55	E0.0247
G1	X119	Y55	E0.0247
G1	X118	Y55	E0.0247
G1	X117	Y55	E0.0247
G1	X116	Y55	E0.0247
G1	X115	Y55	E0.0247
G1	X114	Y55	E0.0247
G1	X113	Y55	E0.0247
G1	X112	Y55	E0.0247
G1	X111	Y55	E0.0247
G1	X110	Y55	E0.0247
G1	X109	Y55	E0.0247
G1	X108	Y55	E0.0247
G1	X107	Y55	E0.0247
G1	X106	Y55	E0.0247
G1	X105	Y55	E0.0247
G1	X104	Y55	E0.0247
G1	X103	Y55	E0.0247
G1	X102	Y55	E0.0247
G1	X101	Y55	E0.0247
G1	X100	Y55	E0.0247
G1	X99	Y55	E0.0247
G1	X98	Y55	E0.0247
G1	X97	Y55	E0.0247
G1	X96	Y55	E0.0247
G1	X95	Y55	E0.0247
G1	X94	Y55	E0.0247
G1	X93	Y55	E0.0247
G1	X92	Y55	E0.0247
G1	X91	Y55	E0.0247
G1	X90	Y55	E0.0247
G1	X89	Y55	E0.0247
G1	X88	Y55	E0.0247
G1	X87	Y55	E0.0247
G1	X86	Y55	E0.0247
G1	X85	Y55	E0.0247
G1	X84	Y55	E0.0247
G1	X83	Y55	E0.0247
G1	X82	Y55	E0.0247
G1	X81	Y55	E0.0247
G1	X80	Y55	E0.0247
G1	X79	Y55	E0.0247
G1	X78	Y55	E0.0247
G1	X77	Y55	E0.0247
G1	X76	Y55	E0.0247
G1	X75	Y55	E0.0247
G1	X74	Y55	E0.0247
G1	X73	Y55	E0.0247
G1	X72	Y55	E0.0247
G1	X71	Y55	E0.0247
G1	X70	Y55	E0.0247
G1	X69	Y55	E0.0247
G1	X68	Y55	E0.0247
G1	X67	Y55	E0.0247
G1	X66	Y55	E0.0247
G1	X65	Y55	E0.0247
G1	X64	Y55	E0.0247
G1	X63	Y55	E0.0247
G1	X62	Y55	E0.0247
G1	X61	Y55	E0.0247
G1	X60	Y55	E0.0247
G1	X59	Y55	E0.0247
G1	X58	Y55	E0.0247
G1	X57	Y55	E0.0247
G1	X56	Y55	E0.0247
G1	X55	Y55	E0.0247
G1	X54	Y55	E0.0247
G1	X53	Y55	E0.0247
G1	X52	Y55	E0.0247
G1	X51	Y55	E0.0247
G1	X50	Y55	E0.0247
G1	X50	Y54	E0.0247
G1	X50	Y53	E0.0247
G1	X50	Y52	E0.0247
G1	X50	Y51	E0.0247
G1	X50	Y50	E0.0247
G1	X50	Y49	E0.0247
G1	X50	Y48	E0.0247
G1	X50	Y47	E0.0247
G1	X50	Y46	E0.0247
G1	X50	Y45	E0.0247
G1	X50	Y44	E0.0247
G1	X50	Y43	E0.0247
G1	X50	Y42	E0.0247
G1	X50	Y41	E0.0247
G1	X50	Y40	E0.0247
G1	X50	Y39	E0.0247
G1	X50	Y38	E0.0247
G1	X50	Y37	E0.0247
G1	X50	Y36	E0.0247
G1	X50	Y35	E0.0247

; lay1cal_square(0)
G1 X70 Y35.00 E0.489
G1 Y34.60 E0.010
G1 X50 Y34.60 E0.489
G1 Y34.20 E0.010
; lay1cal_square(1)
G1 X70 Y34.20 E0.489
G1 Y33.80 E0.010
G1 X50 Y33.80 E0.489
G1 Y33.40 E0.010
; lay1cal_square(2)
G1 X70 Y33.40 E0.489
G1 Y33.00 E0.010
G1 X50 Y33.00 E0.489
G1 Y32.60 E0.010
; lay1cal_square(3)
G1 X70 Y32.60 E0.489
G1 Y32.20 E0.010
G1 X50 Y32.20 E0.489
G1 Y31.80 E0.010
; lay1cal_square(4)
G1 X70 Y31.80 E0.489
G1 Y31.40 E0.010
G1 X50 Y31.40 E0.489
G1 Y31.00 E0.010
; lay1cal_square(5)
G1 X70 Y31.00 E0.489
G1 Y30.60 E0.010
G1 X50 Y30.60 E0.489
G1 Y30.20 E0.010
; lay1cal_square(6)
G1 X70 Y30.20 E0.489
G1 Y29.80 E0.010
G1 X50 Y29.80 E0.489
G1 Y29.40 E0.010
; lay1cal_square(7)
G1 X70 Y29.40 E0.489
G1 Y29.00 E0.010
G1 X50 Y29.00 E0.489
G1 Y28.60 E0.010
; lay1cal_square(8)
G1 X70 Y28.60 E0.489
G1 Y28.20 E0.010
G1 X50 Y28.20 E0.489
G1 Y27.80 E0.010
; lay1cal_square(9)
G1 X70 Y27.80 E0.489
G1 Y27.40 E0.010
G1 X50 Y27.40 E0.489
G1 Y27.00 E0.010
; lay1cal_square(10)
G1 X70 Y27.00 E0.489
G1 Y26.60 E0.010
G1 X50 Y26.60 E0.489
G1 Y26.20 E0.010
; lay1cal_square(11)
G1 X70 Y26.20 E0.489
G1 Y25.80 E0.010
G1 X50 Y25.80 E0.489
G1 Y25.40 E0.010
; lay1cal_square(12)
G1 X70 Y25.40 E0.489
G1 Y25.00 E0.010
G1 X50 Y25.00 E0.489
G1 Y24.60 E0.010
; lay1cal_square(13)
G1 X70 Y24.60 E0.489
G1 Y24.20 E0.010
G1 X50 Y24.20 E0.489
G1 Y23.80 E0.010
; lay1cal_square(14)
G1 X70 Y23.80 E0.489
G1 Y23.40 E0.010
G1 X50 Y23.40 E0.489
G1 Y23.00 E0.010
; lay1cal_square(15)
G1 X70 Y23.00 E0.489
G1 Y22.60 E0.010
G1 X50 Y22.60 E0.489
G1 Y22.20 E0.010
; Finalizing
M107 ; turn off printer fan
G1 E-0.07500 F2100.00000 ; retract
M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed
G1 X245 Y205 F4000 Z200; Go to parking position
M84 ; disable motors
Z_OFFSET_APPLY_PROBE
M117 Now use SAVE_CONFIG