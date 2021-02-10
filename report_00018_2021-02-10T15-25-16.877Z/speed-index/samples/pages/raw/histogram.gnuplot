reset

$raw <<EOF
5556.550038922295 66
6945.687548652869 31
4167.412529191722 3
EOF

set key outside below
set boxwidth 1389.1375097305738
set xrange [4709.6945982424095:7011.9660702062665]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
