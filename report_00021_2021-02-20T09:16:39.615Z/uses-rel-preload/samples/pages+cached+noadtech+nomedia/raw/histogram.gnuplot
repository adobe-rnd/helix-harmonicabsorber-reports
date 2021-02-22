reset

$raw <<EOF
772.6808335530435 80
761.3178801184399 9
784.0437869876471 7
795.4067404222507 2
943.1251350720972 1
920.3992282028901 1
EOF

set key outside below
set boxwidth 11.36295343460358
set xrange [762:946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
