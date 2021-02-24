reset

$pScoreDifference <<EOF
-0.002612714570286922 52
0 43
-0.005225429140573844 4
EOF

set key outside below
set boxwidth 0.002612714570286922
set xrange [-0.004784518103367885:-0.000007647703967883501]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
