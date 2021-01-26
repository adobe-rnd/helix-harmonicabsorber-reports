reset

$raw <<EOF
23.42704149427825 43
31.236055325704335 54
39.04506915713042 3
EOF

set key outside below
set boxwidth 7.809013831426084
set xrange [26:37]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
