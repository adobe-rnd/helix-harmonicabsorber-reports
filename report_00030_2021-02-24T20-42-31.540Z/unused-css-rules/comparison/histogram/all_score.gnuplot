reset

$music <<EOF
0.8124148026308713 14
1.0832197368411618 86
EOF

$agenda <<EOF
1.0832197368411618 100
EOF

$card <<EOF
1.0832197368411618 98
0.8124148026308713 1
EOF

$astro <<EOF
0.5416098684205809 51
0.8124148026308713 49
EOF

set key outside below
set boxwidth 0.27080493421029045
set xrange [0.58:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-css-rules/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
