reset

$raw <<EOF
5445.162037362106 50
5704.4554677126835 39
5185.86860701153 8
5963.74889806326 3
EOF

set key outside below
set boxwidth 259.2934303505765
set xrange [5296.7300000000005:5968.698000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
