$_pagesCachedNoadtech <<EOF
41.65761265881584 13
39.67391681791985 15
41.161688698591846 17
40.66576473836785 21
40.16984077814385 23
37.69022097702386 1
44.633156420159835 1
38.68206889747186 3
42.15353661903984 2
43.145384539487836 1
39.177992857695855 2
42.64946057926384 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noadtech//raw_hist.png"
set yrange [0:23]
set boxwidth 0.49592396022399815
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,