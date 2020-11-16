$_pagesCachedNoexternal <<EOF
27.73728121543101 61
34.13819226514586 18
25.603644198859396 8
32.00455524857424 6
29.87091823200263 6
36.27182928171748 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+noexternal//raw_hist.png"
set yrange [0:61]
set boxwidth 2.1336370165716163
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,