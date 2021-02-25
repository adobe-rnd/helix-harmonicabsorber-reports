reset

$raw <<EOF
427.8612194442121 2
363.6820365275803 31
385.0750974997909 61
406.4681584720015 6
EOF

set key outside below
set boxwidth 21.393060972210606
set xrange [360:428]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
