reset

$raw <<EOF
0 21
718.4001804421679 66
1436.8003608843358 11
2873.6007217686715 1
2155.2005413265038 1
EOF

set key outside below
set boxwidth 718.4001804421679
set xrange [222.54:2666.0839999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
