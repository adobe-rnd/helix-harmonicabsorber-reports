reset

$raw <<EOF
4145.242558139496 60
4181.926120600909 30
2457.798684914569 1
2421.1151224531573 2
4328.660370446554 1
4255.2932455237315 3
4218.60968306232 1
4402.027495369377 1
2494.4822473759805 1
EOF

set key outside below
set boxwidth 36.683562461411476
set xrange [2425.3505:4410.812]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
