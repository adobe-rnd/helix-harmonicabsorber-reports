reset

$raw <<EOF
2834.916969179088 1
2061.7577957666094 45
2126.187726884316 53
2190.6176580020224 1
EOF

set key outside below
set boxwidth 64.42993111770654
set xrange [2030.732000000001:2839.7959999999975]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
