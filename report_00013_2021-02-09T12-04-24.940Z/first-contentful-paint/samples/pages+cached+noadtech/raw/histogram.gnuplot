reset

$raw <<EOF
3624.232105117666 3
2588.7372179411896 47
2070.989774352952 47
3106.4846615294277 3
EOF

set key outside below
set boxwidth 517.747443588238
set xrange [2087.5954999999994:3699.0849999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
