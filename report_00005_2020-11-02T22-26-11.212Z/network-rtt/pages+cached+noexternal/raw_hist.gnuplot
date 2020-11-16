$_pagesCachedNoexternal <<EOF
0.051459275989491765 18
0.06861236798598902 62
0.13722473597197804 3
0.08576545998248628 6
0.10291855197898353 2
0.29160256394045336 1
0.3430618399299451 1
0.24014328795096157 2
0.17153091996497255 2
0.03430618399299451 1
0.12007164397548079 1
0.1886840119614698 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/pages+cached+noexternal//raw_hist.png"
set yrange [0:62]
set boxwidth 0.017153091996497255
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,