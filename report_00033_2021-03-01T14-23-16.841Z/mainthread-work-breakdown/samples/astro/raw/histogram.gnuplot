reset

$raw <<EOF
2863.667063692879 1
2055.966097010272 60
1982.5387364027622 2
2129.3934576177817 36
2202.8208182252915 1
EOF

set key outside below
set boxwidth 73.42736060750971
set xrange [1952.8999999999987:2836.9359999999965]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
