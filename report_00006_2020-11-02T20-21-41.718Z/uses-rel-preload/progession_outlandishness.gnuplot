$_outlandishness <<EOF
0 0.846608694550888
1 0.9804856390417399
2 1.0263304471174015
3 1.0129467521285989
4 1.0000147113450213
5 1.0003376307836505
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/progession_outlandishness.png"
set yrange [0.8430142594995578:1.0299248821687317]
plot $_outlandishness title "outlandishness" with line ,