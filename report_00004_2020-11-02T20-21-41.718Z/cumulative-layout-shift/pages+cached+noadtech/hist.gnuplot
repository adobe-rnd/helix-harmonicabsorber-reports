$_pagesCachedNoadtech <<EOF
0.6008570916793954 44
0.9613713466870326 17
0.7210285100152745 18
0.36051425500763723 16
0.24034283667175815 4
0.4806856733435163 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noadtech//hist.png"
set yrange [0:44]
set boxwidth 0.12017141833587908
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,