reset

$pScoreDifference <<EOF
0.006585109669077296 19
0 64
-0.006585109669077296 16
EOF

set key outside below
set boxwidth 0.006585109669077296
set xrange [-0.0050000000000000044:0.004705882352941171]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
