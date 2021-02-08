reset

$raw <<EOF
17218.13585329699 3
12913.601889972742 46
10761.334908310619 1
15065.868871634866 50
EOF

set key outside below
set boxwidth 2152.2669816621237
set xrange [11762.344999999994:17013.625]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
