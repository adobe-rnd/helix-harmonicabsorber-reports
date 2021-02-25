reset

$music <<EOF
0.4737906337111693 3
0.9475812674223386 97
EOF

$agenda <<EOF
0.9475812674223386 100
EOF

$card <<EOF
0.9475812674223386 100
EOF

$astro <<EOF
0.4737906337111693 100
EOF

set key outside below
set boxwidth 0.4737906337111693
set xrange [0.34064048560138477:0.9980231261711547]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
