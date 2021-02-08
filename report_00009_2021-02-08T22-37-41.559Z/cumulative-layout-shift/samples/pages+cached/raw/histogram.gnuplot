reset

$raw <<EOF
1.2930869911579752 2
1.1379165522190182 55
1.0861930725726991 2
1.1896400318653373 38
1.03446959292638 1
1.2413635115116561 2
EOF

set key outside below
set boxwidth 0.05172347964631901
set xrange [1.0519858178032768:1.290557340833876]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
