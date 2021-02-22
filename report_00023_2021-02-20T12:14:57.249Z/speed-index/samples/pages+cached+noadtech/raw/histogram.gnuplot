reset

$raw <<EOF
2414.5697678034912 1
2077.6530560169576 4
1909.1947001236906 94
1965.3474854214462 1
EOF

set key outside below
set boxwidth 56.15278529775561
set xrange [1899.3210000000001:2437.7807442483904]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/speed-index/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
