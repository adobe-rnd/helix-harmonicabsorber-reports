reset

$raw <<EOF
1.250172774734221 26
1.154005638216204 64
1.057838501698187 4
1.346339911252238 5
1.731008457324306 1
EOF

set key outside below
set boxwidth 0.096167136518017
set xrange [1.0484101816813152:1.746048472086589]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
