reset

$music <<EOF
13615.697378870049 2
3403.924344717512 96
6807.848689435024 1
0 1
EOF

$agenda <<EOF
10211.773034152537 2
13615.697378870049 1
0 96
3403.924344717512 1
EOF

$card <<EOF
10211.773034152537 1
13615.697378870049 2
0 96
EOF

$astro <<EOF
13615.697378870049 2
10211.773034152537 6
EOF

set key outside below
set boxwidth 3403.924344717512
set xrange [1211.7930000000001:15207.804060368153]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
