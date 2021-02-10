reset

$raw <<EOF
18.602337180393807 82
37.204674360787614 9
0 6
55.807011541181424 1
74.40934872157523 2
EOF

set key outside below
set boxwidth 18.602337180393807
set xrange [8:80.40300000000025]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
