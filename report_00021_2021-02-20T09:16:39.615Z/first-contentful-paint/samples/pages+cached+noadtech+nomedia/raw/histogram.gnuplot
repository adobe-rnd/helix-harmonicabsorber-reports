reset

$raw <<EOF
2411.2618884817 78
2353.8508911368976 12
2468.6728858265024 4
2239.028896447293 1
2296.439893792095 4
2526.083883171305 1
EOF

set key outside below
set boxwidth 57.41099734480238
set xrange [2248.5371:2499.0225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
