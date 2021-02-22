reset

$raw <<EOF
15635.865888391028 15
13402.170761478024 70
17869.561015304032 2
11168.47563456502 13
EOF

set key outside below
set boxwidth 2233.695126913004
set xrange [11762.344999999994:17013.625]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/interactive/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
