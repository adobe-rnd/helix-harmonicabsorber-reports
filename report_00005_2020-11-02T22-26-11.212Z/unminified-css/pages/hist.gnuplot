$_pages <<EOF
1.01209345119138 2
0.657860743274397 11
0.759070088393535 80
0 1
0.8855817697924575 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unminified-css/pages//hist.png"
set yrange [0:80]
set boxwidth 0.0253023362797845
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,