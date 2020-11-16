$_pagesCachedNoexternalNofonts <<EOF
0.5833333333333333 97
0.5805555555555556 1
0.581111111111111 1
0.5816666666666666 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:97]
set boxwidth 4.323062270729413e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,