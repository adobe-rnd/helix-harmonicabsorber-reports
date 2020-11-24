$_pages <<EOF
0.1106279004383128 15
0.11051157246729461 20
0.1103952444962764 13
0.11086055638034922 35
0.11074422840933101 17
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages//hist.png"
set yrange [0:35]
set boxwidth 0.00011632797101820485
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,