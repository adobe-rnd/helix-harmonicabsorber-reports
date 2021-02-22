reset

$raw <<EOF
4592.935959026549 1
4254.509098887751 2
4206.162404582208 83
4230.33575173498 12
4278.682446040522 2
EOF

set key outside below
set boxwidth 24.173347152771314
set xrange [4198.53675:4599.599]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
