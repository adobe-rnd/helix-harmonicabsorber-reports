$_pagesCachedNoexternalNofonts <<EOF
0.9947023421657052 66
0.9626151698377793 14
0.9305279975098533 20
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:66]
set boxwidth 0.016043586163962988
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,