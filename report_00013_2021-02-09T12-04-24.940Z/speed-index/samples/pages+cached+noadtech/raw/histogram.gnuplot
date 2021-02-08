reset

$raw <<EOF
7141.533755903883 2
3570.7668779519413 39
1785.3834389759706 56
5356.150316927912 3
EOF

set key outside below
set boxwidth 1785.3834389759706
set xrange [2087.5954999999994:7913.276980016753]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/speed-index/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
