reset

$raw <<EOF
501.6475304819874 56
418.03960873498954 30
585.2554522289853 7
1337.7267479519664 1
1170.5109044579706 1
1254.1188262049686 2
668.8633739759832 1
919.6871392169769 1
836.0792174699791 1
EOF

set key outside below
set boxwidth 83.6079217469979
set xrange [427:1366]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
