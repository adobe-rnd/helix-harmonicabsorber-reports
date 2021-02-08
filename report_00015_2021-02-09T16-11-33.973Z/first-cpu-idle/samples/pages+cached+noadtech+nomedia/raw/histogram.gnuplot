reset

$raw <<EOF
7298.341168910402 47
6386.048522796602 50
8210.633815024203 3
EOF

set key outside below
set boxwidth 912.2926461138003
set xrange [6257.183999999999:8537.653999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
