reset

$pScoreDifference <<EOF
0 87
0.0038701431574901567 1
-0.0012900477191633856 4
0.0012900477191633856 4
-0.0038701431574901567 2
-0.0051601908766535426 2
EOF

set key outside below
set boxwidth 0.0012900477191633856
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
