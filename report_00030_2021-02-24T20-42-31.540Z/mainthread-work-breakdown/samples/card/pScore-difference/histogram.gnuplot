reset

$pScoreDifference <<EOF
-0.0018933854678022896 67
-0.0012622569785348597 25
-0.0025245139570697194 6
-0.003786770935604579 1
EOF

set key outside below
set boxwidth 0.0006311284892674299
set xrange [-0.0038560608206406055:-0.0010899038603147115]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
