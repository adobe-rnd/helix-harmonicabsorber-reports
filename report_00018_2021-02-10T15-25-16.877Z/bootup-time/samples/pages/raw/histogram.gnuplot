reset

$raw <<EOF
635.1074807382754 68
665.3506941067648 27
695.5939074752541 5
EOF

set key outside below
set boxwidth 30.243213368489307
set xrange [621.6840000000002:706.8480000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
