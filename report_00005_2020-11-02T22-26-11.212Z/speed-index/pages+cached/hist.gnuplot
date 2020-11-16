$_pagesCached <<EOF
0.4803968041717539 1
0.6405290722290052 17
0.7606282732719437 62
0.8006613402862566 3
0.6805621392433181 13
0.8406944073005693 3
0.5604629382003796 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached//hist.png"
set yrange [0:62]
set boxwidth 0.04003306701431283
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,