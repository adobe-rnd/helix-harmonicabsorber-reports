$_outlandishness <<EOF
1.001862725920031
1.0012715736570836
0.9851361696560521
0.9862842843713209
1.071962182809475
1.000348567116056
0.999802686846098
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/progession_outlandishness.png"
set yrange [0.9833996493929836:1.0736987030725433]
plot $_outlandishness title "outlandishness" with line ,