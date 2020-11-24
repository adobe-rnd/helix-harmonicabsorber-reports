$_pagesCachedNoexternalNoimg <<EOF
0.9990633496543561 6
0.9994978059783655 1
0.9992495452217887 30
0.9991874800326445 17
0.9994357407892213 5
0.9993736756000771 12
0.9993116104109329 19
0.9991254148435003 6
0.9988771540869235 1
0.9990012844652119 1
0.9988150888977791 1
0.9989392192760677 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+noimg//hist.png"
set yrange [0:30]
set boxwidth 0.00006206518914421048
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,