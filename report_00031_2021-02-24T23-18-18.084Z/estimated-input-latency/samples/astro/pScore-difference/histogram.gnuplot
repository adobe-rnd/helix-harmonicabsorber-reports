reset

$pScoreDifference <<EOF
-0.001923046985937584 1
0 70
-0.000073963345612984 25
-0.003254387206971296 1
-0.000147926691225968 1
-0.000221890036838952 2
EOF

set key outside below
set boxwidth 0.000073963345612984
set xrange [-0.003261882249808057:-0.000003281490611017901]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/estimated-input-latency/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
