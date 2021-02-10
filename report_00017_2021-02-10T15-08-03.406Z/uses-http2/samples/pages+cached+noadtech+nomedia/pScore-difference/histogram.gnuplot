reset

$pScoreDifference <<EOF
0 91
-0.0027807550980782085 2
-0.005561510196156417 7
EOF

set key outside below
set boxwidth 0.0027807550980782085
set xrange [-0.0050000000000000044:0.0011111111111111738]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
