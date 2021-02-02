reset

$pScore <<EOF
0 9
0.06413377149290807 40
0.12826754298581614 51
EOF

set key outside below
set boxwidth 0.06413377149290807
set xrange [0.0009014438842227523:0.15353677696520718]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
