reset

$raw <<EOF
292.8459506585751 79
0 11
585.6919013171502 6
1757.0757039514506 1
878.5378519757253 3
EOF

set key outside below
set boxwidth 292.8459506585751
set xrange [119:1802.0000000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
