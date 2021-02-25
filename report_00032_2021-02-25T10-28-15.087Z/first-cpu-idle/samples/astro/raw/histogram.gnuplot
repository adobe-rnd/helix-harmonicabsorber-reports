reset

$raw <<EOF
7656.716221846721 1
7839.018989033548 1
6562.899618725761 10
6927.505153099414 41
6745.2023859125875 47
EOF

set key outside below
set boxwidth 182.30276718682669
set xrange [6637.046700000001:7793.315999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-cpu-idle/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
