$_pages <<EOF
29378.5499940101 1
5318.530602363897 12
6078.320688415883 19
5825.057326398554 46
5065.2672403465685 13
6331.584050433211 4
5571.793964381225 3
6584.847412450539 1
23300.229305594217 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages//raw_hist.png"
set yrange [0:46]
set boxwidth 253.26336201732843
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,