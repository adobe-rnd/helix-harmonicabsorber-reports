reset

$pScoreDifference <<EOF
0.000307914121766581 1
0.000615828243533162 73
0.00046187118264987145 12
0.0007697853044164525 11
0.0009237423652997429 1
0.001539570608832905 1
0.001231656487066324 1
EOF

set key outside below
set boxwidth 0.0001539570608832905
set xrange [0.00032556475434974974:0.001488782695155788]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/largest-contentful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
