reset

$raw <<EOF
7229.096741623699 70
5783.277393298959 15
8674.91608994844 15
EOF

set key outside below
set boxwidth 1445.8193483247398
set xrange [6284.133999999999:8925.287]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
