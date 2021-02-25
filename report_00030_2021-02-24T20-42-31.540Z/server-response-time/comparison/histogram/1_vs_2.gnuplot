reset

$agenda <<EOF
1464.3929871096782 1
195.25239828129043 25
162.71033190107534 71
227.7944646615055 3
EOF

$card <<EOF
162.71033190107534 59
195.25239828129043 32
227.7944646615055 5
2700.991509557851 1
1269.1405888283878 1
3449.4590363027974 1
EOF

set key outside below
set boxwidth 32.54206638021507
set xrange [158.147:3454.3799999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/server-response-time/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
