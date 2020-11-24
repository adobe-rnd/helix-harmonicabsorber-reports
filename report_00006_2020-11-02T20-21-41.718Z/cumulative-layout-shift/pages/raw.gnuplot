$_rawPages <<EOF
0.30492057545979817
0.2208050365447998
0.5788833124372694
0.22080134730868867
0.22080134730868867
0.5788956822289361
0.5788870016733805
0.2208286910586887
0.5788951396942139
0.22080134730868867
0.5788894973331027
0.2208226146697998
0.22081935946146647
0.5788922100067139
0.5789169495900472
0.5788870016733805
0.220816321267022
0.22080134730868867
0.5788956822289361
0.5788894973331027
0.5788894973331027
0.5788894973331027
0.2208040599822998
0.5788922100067139
0.5788870016733805
0.5788860251108805
0.5789078350067138
0.5789176006317138
0.22080134730868867
0.5788983949025472
0.5788894973331027
0.5789044712914361
0.22079787508646645
0.5788956822289361
0.45557689052157935
0.5788922100067139
0.5788894973331027
0.5789052308400472
0.5788982863956027
0.5788922100067139
0.5788894973331027
0.22081317456563312
0.22080134730868867
0.5789013245900472
0.5788922100067139
0.22081317456563312
0.5788921014997694
0.5789106561872694
0.22080134730868867
0.5788870016733805
0.20224875195821124
0.220807532204522
0.5788921014997694
0.5789013245900472
0.5788894973331027
0.5789013245900472
0.45558676465352377
0.5788894973331027
0.22081317456563312
0.5789013245900472
0.5789075094858805
0.5788870016733805
0.22081317456563312
0.5788931865692138
0.4555830754174126
0.2208189254336887
0.5788894973331027
0.5789013245900472
0.22081935946146647
0.22079885164896645
0.5788798402150472
0.22080134730868867
0.5789013245900472
0.5788922100067139
0.5788870016733805
0.5789013245900472
0.5788833124372694
0.5789107646942139
0.5788894973331027
0.5788808167775472
0.5788894973331027
0.5788931865692138
0.5788894973331027
0.22081317456563312
0.22080134730868867
0.30492057545979817
0.5788951396942139
0.22081122144063314
0.455589260313246
0.45559544520907935
0.5788956822289361
0.5789194452497695
0.22080134730868867
0.22080698966979978
0.5788894973331027
0.5788956822289361
0.5789075094858805
0.22081371710035536
0.22080134730868867
0.5788870016733805
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages//raw.png"
set yrange [0.19471533809238006:0.5864528591156006]
plot $_rawPages title "raw pages" with line ,