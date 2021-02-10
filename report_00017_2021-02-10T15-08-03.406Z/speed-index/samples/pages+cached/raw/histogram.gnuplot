reset

$raw <<EOF
10360.952734641856 2
5920.544419795347 68
4440.40831484651 26
7400.6805247441835 4
EOF

set key outside below
set boxwidth 1480.1361049488366
set xrange [3981.3939311381773:10412.083229150821]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
