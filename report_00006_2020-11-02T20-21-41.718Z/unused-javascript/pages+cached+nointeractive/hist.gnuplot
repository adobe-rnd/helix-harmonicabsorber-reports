$_pagesCachedNointeractive <<EOF
0.05173442256937992 86
0.05286729313659262 11
0.05532184603222013 2
0.05060155200216722 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/pages+cached+nointeractive//hist.png"
set yrange [0:86]
set boxwidth 0.0001888117612021165
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,