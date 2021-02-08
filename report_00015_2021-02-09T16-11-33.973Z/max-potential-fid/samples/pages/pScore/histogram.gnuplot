reset

$pScore <<EOF
0 81
0.12146962597872846 2
0.08097975065248564 3
0.04048987532624282 14
EOF

set key outside below
set boxwidth 0.04048987532624282
set xrange [9.41215156313735e-7:0.13204463194839444]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
