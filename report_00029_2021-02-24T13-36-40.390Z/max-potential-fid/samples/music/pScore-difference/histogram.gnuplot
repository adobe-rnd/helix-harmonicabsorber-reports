reset

$pScoreDifference <<EOF
-0.005377930206354542 14
0.005377930206354542 24
0 62
EOF

set key outside below
set boxwidth 0.005377930206354542
set xrange [-0.004743482926368281:0.004770916510083673]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
