reset

$agenda <<EOF
3144.981689447051 1
1451.5300105140234 99
EOF

$card <<EOF
1693.4516789330273 95
7983.415057827129 1
3144.981689447051 1
1935.3733473520313 1
6289.963378894102 1
EOF

set key outside below
set boxwidth 241.9216684190039
set xrange [1433.139:7968.9386994579345]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
