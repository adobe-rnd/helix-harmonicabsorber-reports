reset

$raw <<EOF
2217021.4206101857 2
2211240.399956704 3
2202568.8689764817 95
EOF

set key outside below
set boxwidth 2890.51032674079
set xrange [2201568:2217496]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-byte-weight/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
