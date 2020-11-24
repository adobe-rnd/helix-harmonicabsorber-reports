$_pages <<EOF
1.0095729228134818 40
0.8719038878843707 60
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-javascript/pages//hist.png"
set yrange [0:60]
set boxwidth 0.04588967830970372
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,