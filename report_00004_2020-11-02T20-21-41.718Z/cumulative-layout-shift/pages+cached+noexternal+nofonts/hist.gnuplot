$_pagesCachedNoexternalNofonts <<EOF
0.7259794395224507 29
0.9679725860299343 34
0.6049828662687089 31
0.36298971976122535 6
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:34]
set boxwidth 0.12099657325374179
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,