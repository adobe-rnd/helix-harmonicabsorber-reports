reset

$raw <<EOF
2588.895570206052 9
3451.860760274736 71
4314.82595034342 19
5177.791140412104 1
EOF

set key outside below
set boxwidth 862.965190068684
set xrange [2244.251999999993:4810.735999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
