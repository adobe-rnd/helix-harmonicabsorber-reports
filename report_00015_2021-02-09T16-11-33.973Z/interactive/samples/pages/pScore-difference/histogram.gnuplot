reset

$pScoreDifference <<EOF
0 71
0.006379495891419283 13
-0.006379495891419283 16
EOF

set key outside below
set boxwidth 0.006379495891419283
set xrange [-0.004921333053691378:0.004998262018268293]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
