reset

$raw <<EOF
2998.214337784602 33
5996.428675569204 56
8994.643013353805 5
11992.857351138407 6
EOF

set key outside below
set boxwidth 2998.214337784602
set xrange [2782.5210000000006:12632.19]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
