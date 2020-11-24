$_pages <<EOF
0 6
671.8999753131562 83
388.99472254972204 1
459.72103574058053 2
530.4473489314391 5
141.4526263817171 1
353.63156595429274 1
495.08419233600983 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages//raw_hist.png"
set yrange [0:83]
set boxwidth 35.363156595429274
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,