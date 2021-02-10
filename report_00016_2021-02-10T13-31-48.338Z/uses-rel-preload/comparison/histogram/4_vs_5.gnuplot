reset

$pagesCachedNoadtechNomediaNocss <<EOF
994.1411742885507 1
1062.7026345843128 11
1045.5622695103723 85
908.439348918848 3
EOF

set key outside below
set boxwidth 17.14036507394053
set xrange [904:1058]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preload/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
