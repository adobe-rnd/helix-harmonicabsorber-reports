reset

$raw <<EOF
2186.6000378715703 73
4373.200075743141 27
EOF

set key outside below
set boxwidth 2186.6000378715703
set xrange [1256.596000000001:5149.143999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
