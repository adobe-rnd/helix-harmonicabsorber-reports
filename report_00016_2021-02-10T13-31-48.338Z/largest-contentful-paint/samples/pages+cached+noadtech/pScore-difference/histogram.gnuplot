reset

$pScoreDifference <<EOF
0 82
0.009279014556322114 7
-0.009279014556322114 11
EOF

set key outside below
set boxwidth 0.009279014556322114
set xrange [-0.0049904663800624735:0.0049843502998514755]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/largest-contentful-paint/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
