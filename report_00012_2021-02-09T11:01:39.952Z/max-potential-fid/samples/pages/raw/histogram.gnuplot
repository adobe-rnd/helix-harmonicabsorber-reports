reset

$raw <<EOF
688.2756344159718 6
573.5630286799765 30
458.8504229439812 64
EOF

set key outside below
set boxwidth 114.7126057359953
set xrange [423:723]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/max-potential-fid/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
