reset

$pScoreDifference <<EOF
-0.00215151429832629 5
-0.00430302859665258 6
0.00215151429832629 7
0 79
0.00430302859665258 3
EOF

set key outside below
set boxwidth 0.00215151429832629
set xrange [-0.0050000000000000044:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
