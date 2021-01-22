reset

$raw <<EOF
24.172300808445957 65
30.215376010557446 33
36.25845121266894 2
EOF

set key outside below
set boxwidth 6.043075202111489
set xrange [25:35]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
