$_pages <<EOF
377.94812297026095 1
282.2650538638658 23
267.91259349790647 3
301.4016676851448 2
306.18582114046455 2
296.617514229825 4
272.69674695322624 14
287.04920731918554 16
277.480900408546 27
0 1
291.83336077450525 7
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages//raw_hist.png"
set yrange [0:27]
set boxwidth 4.784153455319759
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,