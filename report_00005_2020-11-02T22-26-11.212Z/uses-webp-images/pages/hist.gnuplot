$_pages <<EOF
0 99
0.8 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-webp-images/pages//hist.png"
set yrange [0:99]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,