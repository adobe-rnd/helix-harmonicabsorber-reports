reset

$pScore <<EOF
0.5903061431834691 67
0 25
1.1806122863669382 8
EOF

set key outside below
set boxwidth 0.5903061431834691
set xrange [0.04588765417323626:0.944218276513489]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
