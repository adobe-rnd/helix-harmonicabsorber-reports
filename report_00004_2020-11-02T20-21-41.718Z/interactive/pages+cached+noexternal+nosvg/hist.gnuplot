$_pagesCachedNoexternalNosvg <<EOF
0.9968288100594178 52
0.9964635375016826 41
0.9895233589047134 1
0.9931760844820656 1
0.9935413570398008 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:52]
set boxwidth 0.0003652725577352209
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,