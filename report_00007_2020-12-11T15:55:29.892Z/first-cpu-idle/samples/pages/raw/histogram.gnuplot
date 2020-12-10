reset
set terminal svg size 640, 490
set output "reprap/first-cpu-idle/samples/pages/raw/histogram.svg"

$raw <<EOF
5095.264038265348 1
1976.6110493270746 24
1932.6863593420285 60
2152.309809267259 1
2020.5357393121205 6
2196.234499252305 3
2064.4604292971667 3
2723.330779072858 1
4875.640588340118 1
EOF

set key outside below
set boxwidth 43.9246899850461
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset