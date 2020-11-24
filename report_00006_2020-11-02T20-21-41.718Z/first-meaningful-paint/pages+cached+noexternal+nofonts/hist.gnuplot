$_pagesCachedNoexternalNofonts <<EOF
0.9925064549226279 66
0.9645485266149483 14
0.9365905983072685 20
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:66]
set boxwidth 0.01397896415383983
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,