reset

$pScore <<EOF
0 2
0.30112524401339724 60
0.45168786602009586 2
0.15056262200669862 36
EOF

set key outside below
set boxwidth 0.15056262200669862
set xrange [0.00006185765467908722:0.44089827044435903]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
