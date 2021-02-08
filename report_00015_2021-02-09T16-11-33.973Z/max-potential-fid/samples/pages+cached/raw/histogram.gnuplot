reset

$raw <<EOF
880.6096579010157 81
1761.2193158020314 15
2641.8289737030473 2
0 2
EOF

set key outside below
set boxwidth 880.6096579010157
set xrange [431:2984.9999999999973]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
