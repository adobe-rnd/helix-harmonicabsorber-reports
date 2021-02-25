reset

$pScoreDifference <<EOF
0 66
0.007159287944390904 17
-0.007159287944390904 17
EOF

set key outside below
set boxwidth 0.007159287944390904
set xrange [-0.004843094273023318:0.004836036984807057]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-blocking-time/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
