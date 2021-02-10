reset

$raw <<EOF
14934.185779223111 1
15706.643664355342 1
14419.213855801625 12
14161.727894090882 83
14676.699817512368 2
13904.241932380139 1
EOF

set key outside below
set boxwidth 257.4859617107433
set xrange [14030.944499999998:15691.250999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/interactive/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
