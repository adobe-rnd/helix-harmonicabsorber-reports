$_pages <<EOF
6347.830983883158 1
1956.2498000646212 71
2076.020195986945 1
1996.1732653720624 16
0 1
2155.8671266018273 5
2275.6375225241513 1
2754.719106213446 1
2195.7905919092686 2
4830.739302200391 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages//raw_hist.png"
set yrange [0:71]
set boxwidth 39.92346530744125
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,