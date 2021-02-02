reset

$raw <<EOF
5743.858986290831 1
4177.351990029695 8
3655.182991275983 76
4699.520988783407 8
7832.534981305678 1
3133.013992522271 6
EOF

set key outside below
set boxwidth 522.1689987537119
set xrange [3243.579999999999:7913.7479999999905]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
