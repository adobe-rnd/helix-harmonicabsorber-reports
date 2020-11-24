$_pages <<EOF
0.7011733529779961 1
0.9950131838268681 83
0.9942358297770033 5
0.9911264135775444 1
0.9903490595276796 3
0.9934584757271385 3
0.9693605001813316 1
0.9926811216772738 2
0.7330448690224505 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages//hist.png"
set yrange [0:83]
set boxwidth 0.0007773540498647407
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,