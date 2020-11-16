$_pages <<EOF
0.7011804195338062 1
0.9949023176830009 83
0.99431604642921 2
0.9907984189064651 1
0.9902121476526744 3
0.9937297751754192 5
0.9931435039216284 3
0.969692653769996 1
0.7334253384923005 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages//hist.png"
set yrange [0:83]
set boxwidth 0.0005862712537908078
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,