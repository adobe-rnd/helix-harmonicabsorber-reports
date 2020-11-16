$_pagesCachedNoexternalNofonts <<EOF
0.11297954380364687 33
0.09683960897455446 40
0.06455973931636964 11
0.04841980448727723 16
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:40]
set boxwidth 0.01613993482909241
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,