$_pagesCached <<EOF
0.39532374790097663 13
0.30230639545368804 4
0.4418324241246209 35
0.4185780860127988 15
0.3720694097891545 26
0.2790520573418659 1
0.3255607335655102 1
0.34881507167733233 4
0.4650867622364431 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached//hist.png"
set yrange [0:35]
set boxwidth 0.023254338111822155
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,