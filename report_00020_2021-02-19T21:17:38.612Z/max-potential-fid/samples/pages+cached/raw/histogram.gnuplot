reset

$raw <<EOF
486.79671892795335 57
584.156062713544 8
778.8747502847253 1
681.5154064991347 2
389.43737514236267 32
EOF

set key outside below
set boxwidth 97.35934378559067
set xrange [419:732]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/max-potential-fid/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
