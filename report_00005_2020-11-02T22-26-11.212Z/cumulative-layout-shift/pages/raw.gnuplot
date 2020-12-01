$_rawPages <<EOF
0.4530909989674886
0.4555981578826904
0.45559197298685705
0.22082608689202202
0.455589260313246
0.4555830754174126
0.4556043427785238
0.4555830754174126
0.45560141309102375
0.4555434703826904
0.5788894973331027
0.455589260313246
0.45558676465352377
0.4555887177785237
0.4555949026743571
0.22079266675313314
0.4555949026743571
0.4555805797576904
0
0.220807532204522
0.4555949026743571
0.4555949026743571
0.4555830754174126
0.455574394861857
0.4555830754174126
0.4555949026743571
0.4555830754174126
0.4555887177785237
0.22081371710035536
0.455589260313246
0.5788870016733805
0.4555981578826904
0.4555830754174126
0.455589260313246
0.455589260313246
0.4555805797576904
0.455589260313246
0.4555949026743571
0.455589260313246
0.455589260313246
0.45560141309102375
0.45556820996602376
0.455589260313246
0.4555830754174126
0.455589260313246
0.45558253288269046
0.4555830754174126
0.45559294954935703
0.2022512476179335
0.4555949026743571
0.45557689052157935
0.4555830754174126
0.4555830754174126
0.5789043627844916
0.4556095511118571
0.4555830754174126
0.455589260313246
0.4555830754174126
0.455589260313246
0.220807532204522
0.4555887177785237
0.4555830754174126
0.4555857880910238
0.4555949026743571
0.20225027105543347
0.455589260313246
0.45559794086880157
0.45559794086880157
0.4555949026743571
0.4555830754174126
0.45560141309102375
0.455589260313246
0.4555887177785237
0.22081935946146647
0.455589260313246
0.455598049375746
0.220816321267022
0.455598049375746
0.4555887177785237
0.4555949026743571
0.30492057545979817
0.45559544520907935
0.4555917559729682
0.22081990199618867
0.45557341829935705
0.5788870016733805
0.4555887177785237
0.455598049375746
0.455589260313246
0.45559794086880157
0.4555796031951904
0.45557341829935705
0.4555949026743571
0.4555857880910238
0.455589260313246
0.4555926240285238
0.5788922100067139
0.4555830754174126
0.45560141309102375
0.4555830754174126
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages//raw.png"
set yrange [-0.011578087255689833:0.5904824500401815]
plot $_rawPages title "raw pages" with line ,