reset

$music <<EOF
1628.818099618737 33
1954.5817195424843 1
1303.0544796949896 65
2280.345339466232 1
EOF

$agenda <<EOF
1628.818099618737 5
977.2908597712421 9
1303.0544796949896 86
EOF

set key outside below
set boxwidth 325.7636199237474
set xrange [896:2307]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
