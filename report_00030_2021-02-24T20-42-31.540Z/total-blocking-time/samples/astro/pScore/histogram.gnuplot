reset

$pScore <<EOF
0.36569303741093345 1
0.7978757179874911 52
0.7646308964046791 42
0.6981412532390547 1
0.7313860748218669 2
0.997344647484364 1
0.8643653611531155 1
EOF

set key outside below
set boxwidth 0.03324482158281213
set xrange [0.36939042515266207:0.9950514172805036]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-blocking-time/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
