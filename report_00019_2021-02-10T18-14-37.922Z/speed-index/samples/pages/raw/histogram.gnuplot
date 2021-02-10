reset

$raw <<EOF
10391.723192506795 1
8907.191307862968 1
5938.1275385753115 72
4453.595653931484 4
7422.659423219139 22
EOF

set key outside below
set boxwidth 1484.5318846438279
set xrange [4505.839351416596:9653.194856391516]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
