reset

$raw <<EOF
750.5886604303079 10
500.39244028687193 67
250.19622014343597 23
EOF

set key outside below
set boxwidth 250.19622014343597
set xrange [312.0000000000009:866.0000000000009]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
