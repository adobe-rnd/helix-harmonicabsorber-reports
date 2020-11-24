$_pages <<EOF
912.2759463295334 1
390.97540556980005 9
217.20855864988891 20
173.76684691991113 11
304.0919821098445 36
347.53369383982226 7
260.6502703798667 13
434.41711729977783 2
477.8588290297556 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages//raw_hist.png"
set yrange [0:36]
set boxwidth 43.44171172997778
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,