reset

$raw <<EOF
172.65633141992961 14
86.32816570996481 82
258.9844971298944 2
431.64082854982405 1
345.31266283985923 1
EOF

set key outside below
set boxwidth 86.32816570996481
set xrange [68:458.00000000000045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
