$_pages <<EOF
12105.718244315316 1
79.38175897911682 9
72.76661239752376 79
92.61205214230297 4
105.8423453054891 4
112.45749188708217 1
85.99690556070989 1
8209.396907756998 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/pages//raw_hist.png"
set yrange [0:79]
set boxwidth 6.615146581593069
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,