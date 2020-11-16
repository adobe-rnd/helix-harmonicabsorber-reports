$_pagesCachedNoexternal <<EOF
2050.3777600389512 47
1964.945353370662 8
1794.0805400340826 45
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/metrics/pages+cached+noexternal//raw_hist.png"
set yrange [0:47]
set boxwidth 85.43240666828964
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,