$_pages <<EOF
170.30450398632945 1
27759.6341497717 78
27887.36252776145 15
27589.329645785372 5
298.0328819760765 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/pages//raw_hist.png"
set yrange [0:78]
set boxwidth 42.57612599658236
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,