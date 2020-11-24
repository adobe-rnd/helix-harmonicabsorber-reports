$_pagesCachedNoexternal <<EOF
0.9743490309282107 16
0.9651570589383219 29
0.9467731149585444 45
0.9559650869484332 10
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+noexternal//hist.png"
set yrange [0:45]
set boxwidth 0.00919197198988878
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,