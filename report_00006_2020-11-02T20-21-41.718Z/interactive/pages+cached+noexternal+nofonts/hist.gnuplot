$_pagesCachedNoexternalNofonts <<EOF
0.9982673041300791 66
0.9965401980675703 14
0.991358879880044 20
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:66]
set boxwidth 0.0017271060625087874
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,