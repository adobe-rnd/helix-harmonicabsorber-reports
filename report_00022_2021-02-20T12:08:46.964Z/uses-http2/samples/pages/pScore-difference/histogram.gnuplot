reset

$pScoreDifference <<EOF
0 75
-0.003323583695003384 14
0.003323583695003384 11
EOF

set key outside below
set boxwidth 0.003323583695003384
set xrange [-0.004705882352941209:0.004705882352941188]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-http2/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
