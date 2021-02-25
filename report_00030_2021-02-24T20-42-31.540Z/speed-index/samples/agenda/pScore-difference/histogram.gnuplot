reset

$pScoreDifference <<EOF
-0.00398334986481248 1
-0.0005362201741093723 76
-0.00045961729209374774 15
-0.000612823056124997 7
-0.0006894259381406216 1
EOF

set key outside below
set boxwidth 0.00007660288201562462
set xrange [-0.003980980235162579:-0.00043328477184845227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
