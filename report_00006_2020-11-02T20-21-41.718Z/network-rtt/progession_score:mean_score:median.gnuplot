$_scoreMean <<EOF







EOF
$_scoreMedian <<EOF







EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/progession_score:mean_score:median.png"
set yrange [NaN:NaN]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,