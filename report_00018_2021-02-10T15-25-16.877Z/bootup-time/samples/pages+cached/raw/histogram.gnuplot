reset

$raw <<EOF
941.1946586299639 1
664.3727002093863 12
636.6905043673286 79
609.0083085252708 7
692.0548960514441 1
EOF

set key outside below
set boxwidth 27.682195842057762
set xrange [617.2920000000004:930.9479999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
