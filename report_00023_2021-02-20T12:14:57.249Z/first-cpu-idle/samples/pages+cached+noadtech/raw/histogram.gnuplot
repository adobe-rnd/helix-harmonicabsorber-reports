reset

$raw <<EOF
2358.4169825057356 1
2077.6530560169576 4
1909.1947001236906 94
1965.3474854214462 1
EOF

set key outside below
set boxwidth 56.15278529775561
set xrange [1899.3210000000001:2351.135]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/first-cpu-idle/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
