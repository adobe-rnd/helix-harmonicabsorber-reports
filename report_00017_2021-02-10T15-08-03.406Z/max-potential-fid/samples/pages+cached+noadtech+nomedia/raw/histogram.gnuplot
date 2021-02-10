reset

$raw <<EOF
116.03869475014992 21
154.71825966686654 4
77.35912983343327 74
193.39782458358317 1
EOF

set key outside below
set boxwidth 38.679564916716636
set xrange [66:202]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
