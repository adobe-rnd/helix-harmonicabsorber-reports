$_rawPagesCached <<EOF
5697.71409607805
4881.2648069319475
4325.140438896736
4886.186885863088
4852.152999441101
4949.730337675781
4195.449824884491
4938.539803240161
4847.598982343355
4246.565952672778
4189.1538649802915
4387.823978946411
4256.445465451341
4909.366659811071
4258.290459085901
4876.75002179403
4303.707599557983
4900.343319535899
4257.916351290911
4830.322860929782
4202.257536989166
4230.992446146569
4345.550853307587
4195.705344573675
4222.371350487325
4233.593082504986
4227.741741996778
4325.854313502156
4231.820770520299
4843.990553245209
4233.354740972547
4214.243408581579
4288.682203827307
4286.248564374245
4303.069853989904
4853.894227545186
4210.108605504392
4394.781227064693
4208.271399261619
4317.663264207531
4228.414627355796
4893.350361831191
4275.675599789546
5416.734133291861
4822.140052498426
4230.108712638789
4209.5671980076495
4198.5111017131385
4201.193849386809
4257.342638419288
4311.66983328641
4211.928448723519
4210.142911796752
4304.9137457528495
4258.799761463926
4229.342252870712
4917.933709182056
4846.246028321315
4327.315514664993
4221.188802835937
5414.807676793275
4296.523442530172
4189.777033285199
4334.469389753447
4906.536446078288
4213.198939157403
4196.253931449201
4231.449721448146
4199.565536396127
4221.05638270754
4278.886491179237
4217.241934556108
4310.917139321616
4226.142519438642
4224.669802353823
4852.973823431106
4195.126678882365
4250.265807031641
4219.201632396713
4218.888616621522
4943.887350525445
4244.778706692834
4878.379611516362
4298.4437499833075
4203.137724488862
4216.663418184105
4820.575019239983
4253.485344472458
4831.8250001412
4901.600841713289
4882.298323323921
4185.297575146969
4239.968459720062
4250.116642646239
4240.088716944779
4290.902906863372
4297.166564373225
4186.504632622912
4250.411296243361
4939.15710037461
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached//raw.png"
set yrange [4155.049244728348:5727.9624264966715]
plot $_rawPagesCached title "raw pages+cached" with line ,