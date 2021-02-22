reset

$pScoreDifference <<EOF
0.004226427277232548 23
0 66
-0.004226427277232548 11
EOF

set key outside below
set boxwidth 0.004226427277232548
set xrange [-0.0043164074975931:0.004324761306839675]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
