reset

$pScoreDifference <<EOF
-0.003892387471438268 2
0.004865484339297835 2
0 87
-0.001946193735719134 3
-0.000973096867859567 4
-0.002919290603578701 1
0.002919290603578701 1
EOF

set key outside below
set boxwidth 0.000973096867859567
set xrange [-0.004079599673449952:0.004989185585141609]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
