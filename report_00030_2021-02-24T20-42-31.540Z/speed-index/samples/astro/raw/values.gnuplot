reset

$raw <<EOF
0 10305.594427902917
91 8739.35809623992
EOF

set key outside below
set xrange [0:91]
set yrange [8708.03336960666:10336.919154536177]
set trange [8708.03336960666:10336.919154536177]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/astro/raw/values.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
