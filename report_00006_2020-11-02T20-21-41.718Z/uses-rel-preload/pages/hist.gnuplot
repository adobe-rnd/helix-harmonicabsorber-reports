$_pages <<EOF
1.0019561035371625 6
0.5304473489314389 29
0.7072631319085853 2
0.5500935470400107 54
0.6679707356914416 2
0.628678339474298 6
0.8644327167771597 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages//hist.png"
set yrange [0:54]
set boxwidth 0.01964619810857181
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,