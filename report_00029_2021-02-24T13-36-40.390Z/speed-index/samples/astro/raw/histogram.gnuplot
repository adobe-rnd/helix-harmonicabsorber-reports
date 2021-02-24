reset

$raw <<EOF
11257.493947935962 2
7504.995965290641 6
EOF

set key outside below
set boxwidth 3752.4979826453205
set xrange [8530.187833385311:12388.377865112368]
set yrange [0:8]
set trange [0:8]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
