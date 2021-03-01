reset

$pScoreDifference <<EOF
0 56
0.006404933274921093 35
-0.006404933274921093 9
EOF

set key outside below
set boxwidth 0.006404933274921093
set xrange [-0.004908392368326742:0.004767045958716132]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/samples/astro-inner/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
