reset

$raw <<EOF
3311.0338895520113 6
2648.827111641609 55
1986.6203337312068 37
4635.447445372816 1
3973.2406674624135 1
EOF

set key outside below
set boxwidth 662.2067779104023
set xrange [2096.06:4422.305]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
