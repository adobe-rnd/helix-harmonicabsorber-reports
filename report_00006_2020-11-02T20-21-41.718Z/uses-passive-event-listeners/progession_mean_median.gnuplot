$_mean <<EOF







EOF
$_median <<EOF







EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-passive-event-listeners/progession_mean_median.png"
set yrange [NaN:NaN]
plot $_mean title "mean" with line ,$_median title "median" with line ,