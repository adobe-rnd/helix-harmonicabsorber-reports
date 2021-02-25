reset

$pScore <<EOF
0.9999999641339999 97
0.999802204851 1
0.999763667009 1
0.999611116088 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.99961111608783:0.9999999641342965]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
