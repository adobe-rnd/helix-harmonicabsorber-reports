reset

$pScoreDifference <<EOF
-2.487450810888438e-7 30
-1.658300540592292e-7 61
-8.29150270296146e-8 3
-4.1457513514807304e-7 3
0 1
-3.316601081184584e-7 1
EOF

set key outside below
set boxwidth 8.29150270296146e-8
set xrange [-4.093844176988881e-7:-2.0266011091507607e-11]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
