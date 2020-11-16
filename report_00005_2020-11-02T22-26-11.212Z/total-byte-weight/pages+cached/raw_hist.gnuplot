$_pagesCached <<EOF
7948353.875482583 1
7949443.069661008 22
7949434.941346244 31
7949426.81303148 13
7949467.454605302 2
7949451.197975773 12
7949459.326290538 5
7949402.428087187 2
7949418.6847167155 9
7949410.556401951 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached//raw_hist.png"
set yrange [0:31]
set boxwidth 8.128314764365639
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,