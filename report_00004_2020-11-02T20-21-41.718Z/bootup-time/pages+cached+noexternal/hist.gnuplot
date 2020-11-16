$_pagesCachedNoexternal <<EOF
0.9999999888059177 20
0.9999999868711966 25
0.9999999839691149 2
0.9999999878385571 21
0.9999999859038361 14
0.9999999897732783 5
0.9999999907406388 2
0.9999999849364755 6
0.9999999820343939 1
0.9999999830017544 2
0.9999999917079994 1
0.9999999800996727 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal//hist.png"
set yrange [0:25]
set boxwidth 9.673605521147706e-10
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,