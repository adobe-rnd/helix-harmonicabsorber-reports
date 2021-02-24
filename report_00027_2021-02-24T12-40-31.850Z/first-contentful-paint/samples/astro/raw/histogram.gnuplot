reset

$raw <<EOF
2896.9217735937723 67
3476.306128312527 10
2317.537418875018 21
4055.6904830312815 1
4635.074837750036 1
EOF

set key outside below
set boxwidth 579.3843547187545
set xrange [2541.379:4588.346]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
