wc = rws.getRobWorkStudio():getWorkCell()
state = wc:getDefaultState()
device = wc:findDevice("UR1")
   
function setQ(q)
qq = rw.Q(#q,q[1],q[2],q[3],q[4],q[5],q[6])
device:setQ(qq,state)
rws.getRobWorkStudio():setState(state)
rw.sleep(0.1)
end
   
   
setQ({-1.04475, -1.78024, -2.24013, -0.781733, 1.61513, 0.0356047})
setQ({-1.04475,-1.78024,-2.24013,-0.781733,1.61513,0.0356047})
setQ({-1.03761,-1.78113,-2.23809,-0.783747,1.61472,0.0309677})
setQ({-1.01751,-1.78353,-2.23242,-0.789434,1.61389,0.0181331})
setQ({-0.986453,-1.78706,-2.22382,-0.798262,1.61321,-0.0012848})
setQ({-0.946411,-1.79132,-2.21298,-0.809698,1.61329,-0.0256716})
setQ({-0.899377,-1.79592,-2.2006,-0.823211,1.6147,-0.0534129})
setQ({-0.847339,-1.80046,-2.18736,-0.838266,1.61803,-0.0828943})
setQ({-0.792284,-1.80456,-2.17396,-0.854333,1.62387,-0.112501})
setQ({-0.736201,-1.80782,-2.16109,-0.870879,1.63281,-0.14062})
setQ({-0.681077,-1.80986,-2.14944,-0.887371,1.64543,-0.165635})
setQ({-0.628899,-1.81027,-2.13971,-0.903277,1.66232,-0.185933})
setQ({-0.58122,-1.80878,-2.13242,-0.918177,1.68386,-0.200301})
setQ({-0.537852,-1.80552,-2.12746,-0.932097,1.70956,-0.209135})
setQ({-0.498169,-1.80077,-2.12451,-0.945178,1.73876,-0.213233})
setQ({-0.461549,-1.79475,-2.12331,-0.957559,1.77076,-0.213392})
setQ({-0.427366,-1.78774,-2.12354,-0.969379,1.80488,-0.210411})
setQ({-0.394997,-1.77998,-2.12493,-0.980778,1.84044,-0.205087})
setQ({-0.363818,-1.77173,-2.12718,-0.991895,1.87675,-0.198218})
setQ({-0.333204,-1.76324,-2.13,-1.00287,1.91313,-0.190602})
setQ({-0.302531,-1.75476,-2.1331,-1.01384,1.9489,-0.183036})
setQ({-0.271176,-1.74655,-2.13618,-1.02495,1.98336,-0.176319})
setQ({-0.238644,-1.73881,-2.13899,-1.03631,2.01604,-0.171084})
setQ({-0.204966,-1.73152,-2.14139,-1.04791,2.04724,-0.167304})
setQ({-0.1703,-1.72465,-2.14327,-1.05974,2.07747,-0.164792})
setQ({-0.134808,-1.71811,-2.14451,-1.07177,2.10723,-0.163355})
setQ({-0.0986491,-1.71186,-2.14502,-1.08397,2.13703,-0.162806})
setQ({-0.0619832,-1.70583,-2.14468,-1.09632,2.16739,-0.162952})
setQ({-0.0249706,-1.69998,-2.14338,-1.10878,2.19879,-0.163606})
setQ({0.0122287,-1.69423,-2.14101,-1.12134,2.23176,-0.164576})
setQ({0.0494548,-1.68853,-2.13747,-1.13396,2.26679,-0.165672})
setQ({0.0865475,-1.68282,-2.13265,-1.14663,2.30439,-0.166706})
setQ({0.123376,-1.67705,-2.12657,-1.15931,2.34476,-0.167512})
setQ({0.159927,-1.67119,-2.11983,-1.17197,2.38688,-0.168026})
setQ({0.196217,-1.66524,-2.11315,-1.18458,2.42939,-0.168211})
setQ({0.232262,-1.65915,-2.10726,-1.19709,2.47095,-0.168029})
setQ({0.268077,-1.65293,-2.10288,-1.20948,2.51023,-0.167442})
setQ({0.303679,-1.64655,-2.10074,-1.22171,2.54589,-0.166411})
setQ({0.339083,-1.64,-2.10157,-1.23374,2.57657,-0.164899})
setQ({0.374306,-1.63325,-2.10609,-1.24554,2.60095,-0.162867})
setQ({0.409363,-1.62629,-2.11503,-1.25707,2.61769,-0.160278})
setQ({0.444271,-1.6191,-2.12912,-1.2683,2.62543,-0.157093})
setQ({0.479064,-1.6117,-2.14873,-1.27922,2.62334,-0.153356})
setQ({0.513854,-1.60428,-2.17285,-1.28994,2.61255,-0.149434})
setQ({0.54877,-1.59706,-2.2001,-1.3006,2.59468,-0.145776})
setQ({0.583942,-1.59026,-2.22912,-1.31133,2.57138,-0.142832})
setQ({0.6195,-1.58411,-2.25853,-1.32228,2.54427,-0.14105})
setQ({0.655573,-1.57883,-2.28697,-1.33356,2.51498,-0.140879})
setQ({0.692292,-1.57465,-2.31307,-1.34533,2.48514,-0.142768})
setQ({0.729787,-1.57179,-2.33545,-1.35773,2.45637,-0.147167})
setQ({0.768186,-1.57046,-2.35274,-1.37088,2.43032,-0.154523})
setQ({0.807621,-1.57091,-2.36359,-1.38492,2.40861,-0.165287})
setQ({0.848147,-1.57323,-2.36704,-1.39992,2.39255,-0.179725})
setQ({0.88953,-1.57706,-2.36389,-1.41564,2.38217,-0.197374})
setQ({0.93146,-1.58192,-2.35535,-1.43179,2.3772,-0.217593})
setQ({0.973629,-1.58733,-2.34264,-1.44804,2.37736,-0.239736})
setQ({1.01573,-1.5928,-2.32698,-1.46409,2.38235,-0.26316})
setQ({1.05745,-1.59787,-2.30957,-1.47964,2.39189,-0.287221})
setQ({1.09848,-1.60205,-2.29165,-1.49439,2.40571,-0.311275})
setQ({1.13852,-1.60485,-2.27442,-1.50801,2.42352,-0.334679})
setQ({1.17725,-1.60581,-2.25911,-1.52021,2.44503,-0.356789})
setQ({1.21437,-1.60443,-2.24692,-1.53068,2.46997,-0.376961})
setQ({1.24966,-1.60038,-2.23879,-1.53921,2.49803,-0.394713})
setQ({1.28328,-1.59387,-2.23445,-1.54596,2.52885,-0.410209})
setQ({1.31549,-1.58526,-2.23336,-1.55119,2.56203,-0.423777})
setQ({1.34653,-1.5749,-2.23496,-1.55516,2.59718,-0.435742})
setQ({1.37666,-1.56315,-2.23871,-1.55814,2.63393,-0.446432})
setQ({1.40613,-1.55036,-2.24405,-1.56039,2.67188,-0.456173})
setQ({1.4352,-1.53689,-2.25043,-1.56216,2.71063,-0.46529})
setQ({1.46412,-1.52308,-2.2573,-1.56372,2.74982,-0.474112})
setQ({1.49314,-1.50931,-2.26412,-1.56532,2.78903,-0.482964})
setQ({1.52252,-1.49591,-2.27033,-1.56723,2.8279,-0.492172})
setQ({1.55244,-1.48318,-2.27549,-1.56965,2.8661,-0.501995})
setQ({1.58286,-1.47109,-2.27964,-1.57256,2.90362,-0.512419})
setQ({1.61366,-1.45957,-2.28293,-1.57588,2.9405,-0.523358})
setQ({1.64474,-1.44852,-2.28548,-1.57952,2.97682,-0.534731})
setQ({1.67598,-1.43786,-2.28746,-1.58341,3.01262,-0.546453})
setQ({1.70726,-1.42751,-2.28901,-1.58747,3.04795,-0.558441})
setQ({1.73849,-1.41737,-2.29026,-1.59162,3.08289,-0.570611})
setQ({1.76954,-1.40737,-2.29137,-1.59577,3.11747,-0.582881})
setQ({1.8003,-1.3974,-2.29249,-1.59986,3.15176,-0.595166})
setQ({1.83067,-1.3874,-2.29375,-1.60379,3.18582,-0.607384})
setQ({1.86058,-1.37728,-2.29527,-1.60751,3.21971,-0.619466})
setQ({1.89017,-1.36702,-2.29706,-1.61106,3.25359,-0.631403})
setQ({1.91965,-1.35662,-2.29908,-1.6145,3.28761,-0.643204})
setQ({1.94919,-1.34606,-2.3013,-1.61788,3.32195,-0.654876})
setQ({1.979,-1.33533,-2.30369,-1.62127,3.35676,-0.666425})
setQ({2.00927,-1.32443,-2.30622,-1.62472,3.39222,-0.67786})
setQ({2.04019,-1.31334,-2.30886,-1.62829,3.42848,-0.689187})
setQ({2.07196,-1.30206,-2.31159,-1.63205,3.46572,-0.700414})
setQ({2.10477,-1.29058,-2.31436,-1.63604,3.50408,-0.711547})
setQ({2.13882,-1.27888,-2.31716,-1.64034,3.54375,-0.722595})
setQ({2.17415,-1.26698,-2.31995,-1.64496,3.58473,-0.733572})
setQ({2.21024,-1.25499,-2.3227,-1.64978,3.62647,-0.744525})
setQ({2.24644,-1.24302,-2.32539,-1.65465,3.66824,-0.755508})
setQ({2.28208,-1.2312,-2.32801,-1.6594,3.70933,-0.766575})
setQ({2.31649,-1.21966,-2.33051,-1.66389,3.74903,-0.777782})
setQ({2.34901,-1.20851,-2.33288,-1.66796,3.78663,-0.789182})
setQ({2.37899,-1.19789,-2.3351,-1.67145,3.8214,-0.80083})
setQ({2.40574,-1.1879,-2.33714,-1.67421,3.85265,-0.812781})
setQ({2.42863,-1.17869,-2.33897,-1.67608,3.87964,-0.825088})
setQ({2.44697,-1.17037,-2.34057,-1.6769,3.90167,-0.837806})
setQ({2.46035,-1.16306,-2.34192,-1.67661,3.91827,-0.850838})
setQ({2.4693,-1.15688,-2.34302,-1.67547,3.92993,-0.863482})
setQ({2.4746,-1.15192,-2.34387,-1.67387,3.93738,-0.874882})
setQ({2.47702,-1.14831,-2.34446,-1.67216,3.94137,-0.884185})
setQ({2.47735,-1.14613,-2.34479,-1.67071,3.94263,-0.890537})
setQ({2.47634,-1.14551,-2.34488,-1.66989,3.94189,-0.893083})
setQ({2.47479,-1.14654,-2.34471,-1.67006,3.93989,-0.890969})
setQ({2.47346,-1.14934,-2.34428,-1.67159,3.93738,-0.883341})
setQ({2.47313,-1.15401,-2.3436,-1.67483,3.93508,-0.869344})
setQ({2.47457,-1.16065,-2.34267,-1.68017,3.93373,-0.848125})
setQ({2.47834,-1.16926,-2.34146,-1.68785,3.93399,-0.819174})
setQ({2.48406,-1.17938,-2.33984,-1.69767,3.93619,-0.783364})
setQ({2.49115,-1.19043,-2.33765,-1.70933,3.94059,-0.741912})
setQ({2.49902,-1.20182,-2.33475,-1.72252,3.94744,-0.696036})
setQ({2.50706,-1.21297,-2.33097,-1.73693,3.95699,-0.646953})
setQ({2.5147,-1.22332,-2.32617,-1.75226,3.96951,-0.595881})
setQ({2.52133,-1.23227,-2.32018,-1.76819,3.98525,-0.544038})
setQ({2.52636,-1.23924,-2.31286,-1.78441,4.00445,-0.492641})
setQ({2.5292,-1.24367,-2.30405,-1.80062,4.02739,-0.442907})
setQ({2.52926,-1.24496,-2.29359,-1.81651,4.0543,-0.396055})
setQ({2.52608,-1.24286,-2.28138,-1.83181,4.08522,-0.353053})
setQ({2.51976,-1.23836,-2.26748,-1.8464,4.11923,-0.313874})
setQ({2.51053,-1.23277,-2.25202,-1.8602,4.15519,-0.278242})
setQ({2.49861,-1.22741,-2.23511,-1.87313,4.19198,-0.245881})
setQ({2.48424,-1.2236,-2.21688,-1.88511,4.22843,-0.216516})
setQ({2.46765,-1.22264,-2.19744,-1.89606,4.26342,-0.189871})
setQ({2.44907,-1.22585,-2.17691,-1.9059,4.29581,-0.165671})
setQ({2.42873,-1.23454,-2.15542,-1.91456,4.32445,-0.143638})
setQ({2.40686,-1.25002,-2.13306,-1.92194,4.34821,-0.123498})
setQ({2.38369,-1.27362,-2.10998,-1.92797,4.36594,-0.104974})
setQ({2.35961,-1.30609,-2.08632,-1.93266,4.37697,-0.0878317})
setQ({2.33566,-1.34601,-2.06241,-1.93634,4.38251,-0.0719969})
setQ({2.31302,-1.39141,-2.03859,-1.93944,4.3842,-0.0574363})
setQ({2.2929,-1.44031,-2.01524,-1.94239,4.38373,-0.0441166})
setQ({2.27649,-1.49075,-1.99271,-1.9456,4.38275,-0.0320043})
setQ({2.26497,-1.54075,-1.97135,-1.94952,4.38294,-0.0210662})
setQ({2.25955,-1.58835,-1.95153,-1.95455,4.38595,-0.011269})
setQ({2.26142,-1.63155,-1.9336,-1.96113,4.39345,-0.00257923})
setQ({2.27177,-1.66841,-1.91792,-1.96968,4.40711,0.00503634})
setQ({2.2918,-1.69694,-1.90486,-1.98063,4.42859,0.0116111})
setQ({2.32205,-1.71576,-1.89465,-1.99419,4.45888,0.0171861})
setQ({2.36049,-1.72588,-1.88704,-2.00977,4.49624,0.0218339})
setQ({2.40445,-1.72886,-1.88168,-2.02655,4.53825,0.0256345})
setQ({2.45123,-1.7263,-1.8782,-2.04372,4.5825,0.0286682})
setQ({2.49817,-1.71979,-1.87626,-2.06047,4.62657,0.0310152})
setQ({2.54258,-1.71091,-1.87547,-2.07599,4.66805,0.0327556})
setQ({2.58179,-1.70124,-1.87549,-2.08947,4.70452,0.0339697})
setQ({2.61311,-1.69237,-1.87595,-2.1001,4.73356,0.0347376})
setQ({2.63387,-1.68588,-1.87649,-2.10708,4.75275,0.0351395})
setQ({2.64138,-1.68337,-1.87675,-2.10958,4.75969,0.0352557})