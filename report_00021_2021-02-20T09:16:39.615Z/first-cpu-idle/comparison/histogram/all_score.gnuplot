reset

$pages <<EOF
1.036378204193752 25
0.518189102096876 46
0.259094551048438 5
0 6
0.777283653145314 18
EOF

$pagesCached <<EOF
0.777283653145314 1
1.036378204193752 99
EOF

$pagesCachedNoadtech <<EOF
0.777283653145314 97
1.036378204193752 3
EOF

$pagesCachedNoadtechNomedia <<EOF
0.777283653145314 96
1.036378204193752 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.036378204193752 100
EOF

set key outside below
set boxwidth 0.259094551048438
set xrange [0.08:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-cpu-idle/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
