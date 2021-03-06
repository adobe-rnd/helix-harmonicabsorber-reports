reset

$raw <<EOF
4173.726049838622 19
2086.863024919311 81
EOF

set key outside below
set boxwidth 2086.863024919311
set xrange [1583.8697000000002:4224.599]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
