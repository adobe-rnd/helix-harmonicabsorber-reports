reset

$raw <<EOF
624.0442080092296 58
780.055260011537 35
936.0663120138444 4
1092.0773640161517 2
1404.0994680207666 1
EOF

set key outside below
set boxwidth 156.0110520023074
set xrange [573.7360000000002:1426.188000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
