reset

$pScoreDifference <<EOF
0 67
-0.007259379038986849 17
0.007259379038986849 16
EOF

set key outside below
set boxwidth 0.007259379038986849
set xrange [-0.004912589498566322:0.004969728615245805]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
