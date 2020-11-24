$_outlandishness <<EOF
1.0058742838019172
1.0113082954032468
0.9992719037023919
1.0003751796619624
1.0113811153674113
1.0173595816562984
1.0222969445192727
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/progession_outlandishness.png"
set yrange [0.9982719037023919:1.0232969445192726]
plot $_outlandishness title "outlandishness" with line ,