reset

$raw <<EOF
0.2245422534275648 1
0.35926760548410364 74
0.2694507041130777 5
0.31435915479859067 8
0.4041760561696166 12
EOF

set key outside below
set boxwidth 0.044908450685512954
set xrange [0.24:0.42]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/score/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
