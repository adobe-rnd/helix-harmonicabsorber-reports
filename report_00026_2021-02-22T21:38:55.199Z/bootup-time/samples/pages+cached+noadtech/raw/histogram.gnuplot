reset

$raw <<EOF
104.82724485322849 42
93.17977320286977 54
244.59690465753314 1
163.0646031050221 1
116.47471650358722 1
81.53230155251104 1
EOF

set key outside below
set boxwidth 11.647471650358721
set xrange [87.212:241.02]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/bootup-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
