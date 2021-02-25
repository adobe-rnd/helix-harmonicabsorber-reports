reset

$music <<EOF
87.421813456856 1
34.9687253827424 68
17.4843626913712 31
EOF

$agenda <<EOF
17.4843626913712 100
EOF

set key outside below
set boxwidth 17.4843626913712
set xrange [12.8:79.60000000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/estimated-input-latency/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
