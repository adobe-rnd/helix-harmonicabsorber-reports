$_pagesCachedNoadtech <<EOF
0.9999999919917649 11
0.9999999944015394 19
0.9999999931966521 25
0.9999999937990958 22
0.9999999925942086 11
0.9999999962088703 1
0.9999999865697723 1
0.9999999956064266 3
0.9999999895819904 1
0.9999999913893213 1
0.9999999950039831 4
0.9999999907868777 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noadtech//hist.png"
set yrange [0:25]
set boxwidth 6.024436213490047e-10
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,