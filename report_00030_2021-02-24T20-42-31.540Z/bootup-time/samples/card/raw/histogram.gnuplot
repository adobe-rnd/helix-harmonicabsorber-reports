reset

$raw <<EOF
67.46572631910733 49
63.24911842416312 42
59.03251052921892 3
71.68233421405154 4
21.08303947472104 1
EOF

set key outside below
set boxwidth 4.216607894944208
set xrange [19.804:73.40799999999999]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
