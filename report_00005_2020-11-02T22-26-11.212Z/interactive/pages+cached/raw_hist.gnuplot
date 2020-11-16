$_pagesCached <<EOF
11771.518985707251 1
10871.555760500276 1
10988.550979777183 2
10943.552818516833 20
10961.552083020973 20
10952.552450768902 28
10970.551715273043 17
10997.550612029252 3
11015.549876533392 1
10979.551347525112 5
10862.556128248205 1
11006.550244281321 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached//raw_hist.png"
set yrange [0:28]
set boxwidth 8.999632252069764
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,