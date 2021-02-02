reset

$raw <<EOF
465.57030115949146 56
620.7604015459887 33
775.9505019324858 8
1707.0911042514688 1
1086.3307027054802 1
931.1406023189829 1
EOF

set key outside below
set boxwidth 155.19010038649716
set xrange [442:1749.9999999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
