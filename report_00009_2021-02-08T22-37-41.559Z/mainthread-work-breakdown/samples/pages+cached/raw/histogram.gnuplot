reset

$raw <<EOF
4779.44423476481 2
3584.5831760736073 26
4182.013705419209 2
4480.728970092009 2
3285.867911400807 62
3883.2984407464082 5
5675.590028783212 1
EOF

set key outside below
set boxwidth 298.71526467280063
set xrange [3197.9680000000003:5656.6159999999945]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
