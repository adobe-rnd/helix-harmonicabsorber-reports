reset

$music <<EOF
4939.846777844434 1
5099.196673903932 1
0 92
63.739958423799145 1
31.869979211899572 4
159.34989605949787 1
EOF

$agenda <<EOF
3505.697713308953 2
3378.2177964613547 1
0 93
95.60993763569871 1
31.869979211899572 2
63.739958423799145 1
EOF

$card <<EOF
4971.716757056333 1
5003.586736268233 1
4844.236840208735 1
0 87
31.869979211899572 7
95.60993763569871 1
63.739958423799145 1
EOF

$astro <<EOF
509.91966739039316 1
605.5296050260919 1
0 90
95.60993763569871 2
31.869979211899572 6
EOF

set key outside below
set boxwidth 31.869979211899572
set xrange [2.508:5097.960999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/server-response-time/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
