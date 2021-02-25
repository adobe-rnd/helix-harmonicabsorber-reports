reset

$pScoreDifference <<EOF
-0.000790277165267606 29
0 61
-0.001580554330535212 9
0.001580554330535212 1
EOF

set key outside below
set boxwidth 0.000790277165267606
set xrange [-0.0016788888888888964:0.0017391673723856638]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preconnect/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
