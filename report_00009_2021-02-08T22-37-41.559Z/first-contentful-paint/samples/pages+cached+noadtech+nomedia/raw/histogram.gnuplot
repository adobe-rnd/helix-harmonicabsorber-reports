reset

$raw <<EOF
2418.2751622302076 61
2371.7698706488572 25
2464.7804538115574 4
2232.2539959048067 1
2325.264579067507 8
2511.2857453929078 1
EOF

set key outside below
set boxwidth 46.50529158135014
set xrange [2248.5371:2499.0225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
