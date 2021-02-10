reset

$raw <<EOF
2724.168675112841 2
3219.4720705879026 1
2476.5169773753096 75
2228.8652796377787 18
2971.8203728503718 4
EOF

set key outside below
set boxwidth 247.65169773753098
set xrange [2317.5795000000003:3111.514]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-cpu-idle/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
