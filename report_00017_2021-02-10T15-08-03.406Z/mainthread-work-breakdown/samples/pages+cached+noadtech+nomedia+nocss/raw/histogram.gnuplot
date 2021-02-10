reset

$raw <<EOF
648.6609427487422 19
864.8812569983229 3
432.44062849916145 78
EOF

set key outside below
set boxwidth 216.22031424958072
set xrange [351.076:870.7360000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
