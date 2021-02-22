reset

$raw <<EOF
71.56001378109532 52
80.50501550373224 8
89.45001722636916 1
62.615012058458404 39
EOF

set key outside below
set boxwidth 8.945001722636915
set xrange [64:92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/max-potential-fid/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
