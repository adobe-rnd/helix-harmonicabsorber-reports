$_pagesCachedNoadtech <<EOF
0.9999999922289933 12
0.9999999940374524 27
0.9999999928318131 17
0.9999999934346328 21
0.9999999946402722 11
0.9999999964487314 1
0.9999999862007961 1
0.9999999952430919 5
0.9999999916261736 3
0.9999999898177144 1
0.9999999910233539 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noadtech//hist.png"
set yrange [0:27]
set boxwidth 6.028197168742119e-10
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,