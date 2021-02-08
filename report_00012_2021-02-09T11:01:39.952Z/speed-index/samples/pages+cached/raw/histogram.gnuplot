reset

$raw <<EOF
9601.101084072438 1
4800.550542036219 80
5400.619359790746 14
4200.481724281692 4
6000.688177545273 1
EOF

set key outside below
set boxwidth 600.0688177545273
set xrange [4431.296767679032:9466.782442558258]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/speed-index/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
