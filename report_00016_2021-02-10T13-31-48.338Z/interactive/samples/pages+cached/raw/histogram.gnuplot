reset

$raw <<EOF
15167.327170004535 1
13960.835236026902 51
13788.479245458668 45
14133.191226595134 2
14477.903207731602 1
EOF

set key outside below
set boxwidth 172.35599056823335
set xrange [13744.967999999997:15175.859499999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/interactive/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
