reset

$pScoreDifference <<EOF
0 70
-0.006700160367436337 30
EOF

set key outside below
set boxwidth 0.006700160367436337
set xrange [-0.0050000000000000044:0.0033333333333334103]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
