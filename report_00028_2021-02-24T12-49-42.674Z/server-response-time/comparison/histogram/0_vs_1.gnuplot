reset

$music <<EOF
258.9986243681938 89
517.9972487363876 7
1294.993121840969 2
776.9958731045815 2
EOF

$agenda <<EOF
517.9972487363876 9
258.9986243681938 88
776.9958731045815 1
2848.984868050132 1
1035.9944974727753 1
EOF

set key outside below
set boxwidth 258.9986243681938
set xrange [160.572:2963.203]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/server-response-time/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
