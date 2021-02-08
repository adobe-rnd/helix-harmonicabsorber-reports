reset

$raw <<EOF
16489.72814066378 70
18845.403589330035 16
14134.052691997527 14
EOF

set key outside below
set boxwidth 2355.6754486662544
set xrange [14822.955500000004:19036.495000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
