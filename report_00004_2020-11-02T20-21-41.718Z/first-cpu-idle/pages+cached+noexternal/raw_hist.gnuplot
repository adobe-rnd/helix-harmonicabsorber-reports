$_pagesCachedNoexternal <<EOF
1777.4711603004166 24
1862.112644124246 21
2031.3956117719047 45
1946.7541279480754 10
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal//raw_hist.png"
set yrange [0:45]
set boxwidth 84.64148382382936
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,