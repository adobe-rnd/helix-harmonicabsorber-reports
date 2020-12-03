$_outlandishness <<EOF
0 1.0058742838019172
1 1.0113082954032468
2 0.9992719037023919
3 1.0003751796619624
4 1.0113811153674113
5 1.0173595816562984
6 1.0222969445192727
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/progession_outlandishness.png"
set yrange [0.9982719037023919:1.0232969445192726]
plot $_outlandishness title "outlandishness" with line ,