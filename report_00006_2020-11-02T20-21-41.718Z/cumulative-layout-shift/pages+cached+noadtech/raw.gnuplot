$_rawPagesCachedNoadtech <<EOF
0.1905707836151123
0.0938739013671875
0.0938739013671875
0.17922065734863282
0.1905707836151123
0.1905707836151123
0.31750728607177736
0.17922065734863282
0.0938739013671875
0.31750728607177736
0.1905707836151123
0.1905707836151123
0.0938739013671875
0.2295330810546875
0.2295330810546875
0.31750728607177736
0.1905707836151123
0.2295330810546875
0.1905707836151123
0.3797997665405274
0.0938739013671875
0.2295330810546875
0.31750728607177736
0.3797997665405274
0.0938739013671875
0.31750728607177736
0.2295330810546875
0.2295330810546875
0.1905707836151123
0.1905707836151123
0.3797997665405274
0.0938739013671875
0.17922065734863282
0.31750728607177736
0.0938739013671875
0.1905707836151123
0.2295330810546875
0.0938739013671875
0.1905707836151123
0.1905707836151123
0.31750728607177736
0.1905707836151123
0.17922065734863282
0.1905707836151123
0.2295330810546875
0.1905707836151123
0.2295330810546875
0.0938739013671875
0.1905707836151123
0.31750728607177736
0.17922065734863282
0.31750728607177736
0.31750728607177736
0.1905707836151123
0.17922065734863282
0.1905707836151123
0.17922065734863282
0.31750728607177736
0.17922065734863282
0.0636767578125
0.17922065734863282
0.17922065734863282
0.1905707836151123
0.0938739013671875
0.17922065734863282
0.2295330810546875
0.17922065734863282
0.0938739013671875
0.0938739013671875
0.1905707836151123
0.24516444206237795
0.1905707836151123
0.17922065734863282
0.17922065734863282
0.1905707836151123
0.31750728607177736
0.31750728607177736
0.0938739013671875
0.1905707836151123
0.0938739013671875
0.1905707836151123
0.31750728607177736
0.1905707836151123
0.31750728607177736
0.1905707836151123
0.1905707836151123
0.1905707836151123
0.17922065734863282
0.1905707836151123
0.31750728607177736
0.17922065734863282
0.0938739013671875
0.3797997665405274
0.2295330810546875
0.1905707836151123
0.1905707836151123
0.17922065734863282
0.17922065734863282
0.2295330810546875
0.1905707836151123
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noadtech//raw.png"
set yrange [0.05735429763793945:0.38612222671508795]
plot $_rawPagesCachedNoadtech title "raw pages+cached+noadtech" with line ,