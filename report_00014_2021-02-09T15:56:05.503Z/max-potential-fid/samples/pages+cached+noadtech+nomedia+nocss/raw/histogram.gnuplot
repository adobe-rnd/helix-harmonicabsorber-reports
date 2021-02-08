reset

$raw <<EOF
0 25
381.7860650712863 64
763.5721301425726 9
1908.9303253564317 1
1527.1442602851453 1
EOF

set key outside below
set boxwidth 381.7860650712863
set xrange [116:1884]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
