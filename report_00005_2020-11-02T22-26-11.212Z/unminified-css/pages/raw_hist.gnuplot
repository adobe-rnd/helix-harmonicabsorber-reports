$_pages <<EOF
0 3
466.2246779605665 11
310.816451973711 80
155.4082259868555 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unminified-css/pages//raw_hist.png"
set yrange [0:80]
set boxwidth 38.85205649671388
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,