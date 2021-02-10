reset

$raw <<EOF
193.23937025863594 22
289.8590553879539 4
96.61968512931797 74
EOF

set key outside below
set boxwidth 96.61968512931797
set xrange [89.30000000000001:321.15599999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
