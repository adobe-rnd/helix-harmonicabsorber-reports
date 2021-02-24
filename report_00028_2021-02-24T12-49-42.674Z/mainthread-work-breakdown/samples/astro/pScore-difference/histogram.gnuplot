reset

$pScoreDifference <<EOF
0 70
0.005495302100232659 13
-0.005495302100232659 17
EOF

set key outside below
set boxwidth 0.005495302100232659
set xrange [-0.004389948473621619:0.004882407752473339]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
