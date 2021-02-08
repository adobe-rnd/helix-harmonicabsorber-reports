reset

$raw <<EOF
0.9874289782445914 85
1.481143467366887 14
4.443430402100661 1
EOF

set key outside below
set boxwidth 0.4937144891222957
set xrange [0.9321282912360297:4.315516493055556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
