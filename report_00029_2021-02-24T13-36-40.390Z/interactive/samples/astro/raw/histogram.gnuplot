reset

$raw <<EOF
15152.098570210152 37
15840.830323401522 57
14463.366817018781 6
EOF

set key outside below
set boxwidth 688.7317531913706
set xrange [14381.4375:16170.149999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
