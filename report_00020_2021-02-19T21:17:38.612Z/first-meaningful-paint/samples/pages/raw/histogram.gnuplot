reset

$raw <<EOF
2956.5793508928914 48
5913.158701785783 48
8869.738052678675 4
EOF

set key outside below
set boxwidth 2956.5793508928914
set xrange [2635.964:8342.033]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/first-meaningful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
