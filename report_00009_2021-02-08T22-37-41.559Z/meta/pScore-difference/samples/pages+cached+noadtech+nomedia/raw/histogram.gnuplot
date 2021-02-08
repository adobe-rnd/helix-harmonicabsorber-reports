reset

$raw <<EOF
-0.002235655834623401 21
0 68
0.002235655834623401 11
EOF

set key outside below
set boxwidth 0.002235655834623401
set xrange [-0.0032444980239537237:0.0027105895020587507]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore-difference/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
