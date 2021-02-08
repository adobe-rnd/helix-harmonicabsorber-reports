reset

$pScore <<EOF
0.06256208285337718 62
0.03128104142668859 26
0.09384312428006578 12
EOF

set key outside below
set boxwidth 0.03128104142668859
set xrange [0.030733717006847905:0.08348836914286978]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
