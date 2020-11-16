$_pages <<EOF
0.6769744844274261 1
0.5415795875419409 88
0.7221061167225878 2
0 1
0.6995403005750069 2
0.6318428521322643 3
0.9928959104935583 2
0.6544086682798452 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages//hist.png"
set yrange [0:88]
set boxwidth 0.02256581614758087
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,