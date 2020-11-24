$_pagesCachedNointeractive <<EOF
0.24344895927409876 6
0.2840237858197819 18
0.324598612365465 14
0.3651734389111481 31
0.44632309200251435 3
0.1622993061827325 6
0.40574826545683124 17
0.20287413272841562 3
0.48689791854819753 1
0.08114965309136625 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+nointeractive//raw_hist.png"
set yrange [0:31]
set boxwidth 0.040574826545683125
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,