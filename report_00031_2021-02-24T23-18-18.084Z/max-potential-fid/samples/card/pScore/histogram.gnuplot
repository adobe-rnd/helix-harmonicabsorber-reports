reset

$pScore <<EOF
0.9998156507250678 18
1.0000359229547935 79
0.9995953784953421 3
EOF

set key outside below
set boxwidth 0.00022027222972572546
set xrange [0.99961111608783:0.9999999641342965]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
