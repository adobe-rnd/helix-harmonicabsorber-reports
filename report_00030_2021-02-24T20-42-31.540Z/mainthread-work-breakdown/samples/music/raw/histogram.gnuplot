reset

$raw <<EOF
2144.6707466321236 3
1960.8418254922274 19
2022.1181325388595 69
2083.3944395854915 9
EOF

set key outside below
set boxwidth 61.276307046632105
set xrange [1945.824000000001:2169.0720000000038]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
