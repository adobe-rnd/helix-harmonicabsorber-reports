reset

$pScoreDifference <<EOF
-0.003580697621891052 71
0.003580697621891052 7
0 22
EOF

set key outside below
set boxwidth 0.003580697621891052
set xrange [-0.003751327762812267:0.004756921823850291]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
