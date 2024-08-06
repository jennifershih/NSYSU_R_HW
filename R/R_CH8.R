#作業
#1.	請將hw8的excel檔載入

#2.	計算資料筆數
#glimpse(hw8)
count(hw8)

#3.	試問不同的城市的人數並將CITY欄位改成小寫city
rename(hw8,city = CITY) %>% count(city)

#4.	請選出年紀(AGE)最小的六個人的資料以及年紀最大的六個人的資料
    #(提示:可合併運用arrange和head功能或是使用%>%工作流)
#方法一
head(arrange(hw8, AGE, n=6))
tail(arrange(hw8, AGE, n=6))

#方法二
newdata = arrange(hw8, AGE)
head(newdata, n=6)
tail(newdata, n=6)

#方法三
small = arrange(hw8, AGE) %>% head(hw8, n=6)
big = arrange(hw8, desc(AGE)) %>% head(hw8, n=6)
bigger = arrange(hw8, AGE) %>%tail

#5.	新增一個新欄位TOTAL，其計算方式為SALARY*WORK YEARS，並列出TOTAL最高的5人
#方法一
a = mutate(hw8, TOTAL=SALARY*`WORK YEAR`)
total_data = arrange(a, desc(TOTAL))
head(total_data, n=5)

#方法二
b = mutate(hw8, TOTAL=SALARY*`WORK YEAR`)
total_data = arrange(b, desc(TOTAL)) %>% head(b, n=5)

#6.	請將這些人以所在地區(AREA)來進行分群
group_by(hw8, AREA)
