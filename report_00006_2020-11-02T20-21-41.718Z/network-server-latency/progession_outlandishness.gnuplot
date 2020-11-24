$_outlandishness <<EOF
1.034032146026635
3.725503021617194
0.9847702693761864
1.0140325175918108
1.021639840172076
1.0254639279579298
0.9719475085546976
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/progession_outlandishness.png"
set yrange [0.9168763982934477:3.780574131878444]
plot $_outlandishness title "outlandishness" with line ,