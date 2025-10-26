set terminal png size 1200,800
set output 'solution/task4.png'
set title "USD/RUB Exchange Rate (2013-2023)"
set xlabel "Date"
set ylabel "Exchange Rate (RUB)"
set xdata time
set timefmt "%Y-%m-%d"
set format x "%Y-%m"
set grid
plot 'data/task4-data.txt' using 1:2 with lines title 'USD/RUB'
