set terminal pdf size 12,8 enhanced font 'Helvetica,12'
set output 'solution/task4.pdf'
set title "Курс доллара США к рублю (2013-2023)"
set xlabel "Дата"
set ylabel "Курс (руб)"
set xdata time
set timefmt "%Y-%m-%d"
set format x "%Y-%m"
set xtics rotate by -45
set grid
plot 'data/task4-data.txt' using 1:2 with lines linewidth 2 title 'USD/RUB'
