reset

$raw <<EOF
4372.665304080503 1
4549.537159077017 20
4618.320658242329 1
4559.363373243491 73
4569.189587409964 3
4539.710944910545 1
4529.884730744071 1
EOF

set key outside below
set boxwidth 9.82621416647304
set xrange [4370:4620]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-javascript/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
