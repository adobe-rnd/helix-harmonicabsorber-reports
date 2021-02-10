reset

$pScore <<EOF
0.35270640245639057 64
0.3135168021834583 36
EOF

set key outside below
set boxwidth 0.039189600272932286
set xrange [0.29729948978425963:0.36534760307970204]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
