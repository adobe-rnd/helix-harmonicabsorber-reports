reset

$raw <<EOF
9223.921687587952 2
6149.281125058635 68
4611.960843793976 28
7686.601406323293 2
EOF

set key outside below
set boxwidth 1537.3202812646587
set xrange [4765.670938373161:9666.154918527971]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/speed-index/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
