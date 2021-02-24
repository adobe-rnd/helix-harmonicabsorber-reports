reset

$pScoreDifference <<EOF
0 75
-0.0011195253110069113 20
0.0011195253110069113 1
-0.003358575933020734 3
-0.004478101244027645 1
EOF

set key outside below
set boxwidth 0.0011195253110069113
set xrange [-0.004064174205973825:0.001259233086355671]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
