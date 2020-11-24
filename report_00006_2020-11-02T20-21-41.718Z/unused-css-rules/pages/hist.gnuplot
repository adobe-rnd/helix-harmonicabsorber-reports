$_pages <<EOF
0.7560749071645291 8
0.8864326497791031 83
0.9907188438707621 8
0.5735740675041254 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-css-rules/pages//hist.png"
set yrange [0:83]
set boxwidth 0.026071548522914795
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,