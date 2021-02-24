reset

$music <<EOF
9230.535022292965 3
369.2214008917186 57
0 36
1107.6642026751558 2
738.4428017834372 2
EOF

$agenda <<EOF
4799.878211592341 3
0 31
369.2214008917186 65
738.4428017834372 1
EOF

$card <<EOF
5538.321013375778 1
1476.8856035668744 1
738.4428017834372 5
369.2214008917186 66
0 25
1107.6642026751558 1
EOF

$astro <<EOF
1476.8856035668744 4
369.2214008917186 13
0 83
EOF

set key outside below
set boxwidth 369.2214008917186
set xrange [51.333999999999996:9106.896999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/server-response-time/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
