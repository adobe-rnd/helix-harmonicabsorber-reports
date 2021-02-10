reset

$pScoreDifference <<EOF
0 32
0.005098712859096884 4
-0.005098712859096884 64
EOF

set key outside below
set boxwidth 0.005098712859096884
set xrange [-0.0033333333333334103:0.0033333333333334103]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-webp-images/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
