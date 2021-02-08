reset

$pScore <<EOF
0.854292646242319 54
0.4271463231211595 45
0 1
EOF

set key outside below
set boxwidth 0.4271463231211595
set xrange [0.20961455150906783:0.9108535956283588]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/bootup-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
