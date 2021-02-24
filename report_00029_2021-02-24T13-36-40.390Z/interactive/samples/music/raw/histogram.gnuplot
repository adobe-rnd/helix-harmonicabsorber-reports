reset

$raw <<EOF
13667.752561635167 66
11182.706641337863 1
14910.275521783817 9
12425.229601486515 22
9940.183681189212 1
2485.045920297303 1
EOF

set key outside below
set boxwidth 1242.5229601486515
set xrange [2671.1150000000002:15187.053499999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
