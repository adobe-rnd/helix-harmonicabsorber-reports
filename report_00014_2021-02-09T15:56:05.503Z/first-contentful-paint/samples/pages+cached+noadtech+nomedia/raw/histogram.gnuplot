reset

$raw <<EOF
3062.179369712152 4
2187.270978365823 61
2624.7251740389875 34
1749.8167826926583 1
EOF

set key outside below
set boxwidth 437.4541956731646
set xrange [1800.2255:3145.2049999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
