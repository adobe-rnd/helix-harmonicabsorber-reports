reset

$raw <<EOF
367.1551335219384 71
0 16
734.3102670438768 11
1101.4654005658153 1
1468.6205340877536 1
EOF

set key outside below
set boxwidth 367.1551335219384
set xrange [114:1316]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
