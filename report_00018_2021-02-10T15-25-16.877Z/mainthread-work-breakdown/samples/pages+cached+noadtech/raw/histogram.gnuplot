reset

$raw <<EOF
728.9103871026304 1
647.920344091227 47
607.4253225855252 50
566.9303010798236 2
EOF

set key outside below
set boxwidth 40.495021505701686
set xrange [582.7040000000002:743.2760000000014]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
