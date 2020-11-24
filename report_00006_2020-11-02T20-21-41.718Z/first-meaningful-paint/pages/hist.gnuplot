$_pages <<EOF
0.28674102594494205 1
0.9558034198164735 83
0.9504934008174931 5
0.9292533248215715 2
0.9239433058225911 2
0.9451833818185127 4
0.9345633438205518 1
0.9398733628195323 1
0.3239111589378049 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages//hist.png"
set yrange [0:83]
set boxwidth 0.0053100189989804085
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,