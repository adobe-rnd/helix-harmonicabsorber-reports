$_outlandishness <<EOF
0 1.0066595998466592
1 0.9901709551078146
2 1.0009467908292011
3 1.000687047830016
4 0.9965884509608856
5 0.9972104644418288
6 1.0000029990370944
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/progession_outlandishness.png"
set yrange [0.9891709551078146:1.007659599846659]
plot $_outlandishness title "outlandishness" with line ,