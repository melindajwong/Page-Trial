library(plotly)

# trace_0 <- rnorm(100, mean = 5)
# trace_1 <- rnorm(100, mean = 0)
# trace_2 <- rnorm(100, mean = -5)
# x <- c(1:100)
# 
# data <- data.frame(x, trace_0, trace_1, trace_2)
# 
# fig <- plot_ly(data, x = ~x, y = ~trace_0, name = 'trace 0', type = 'scatter', mode = 'lines') 
# fig <- fig %>% add_trace(y = ~trace_1, name = 'trace 1', mode = 'lines+markers') 
# fig <- fig %>% add_trace(y = ~trace_2, name = 'trace 2', mode = 'markers')
# 
# fig
# 8/25/22,"5,776",51.85%
# 8/26/22,"5,435",57.20%
# 8/27/22,"3,486",58.75%
# 8/28/22,"5,727",67.16%
# 8/29/22,"7,343",64.92%
# 8/30/22,"13,397",78.11%
# 8/31/22,"5,458",60.74%
# Total,"46,622",65.51%
trace0 <- c("8/25", "8/26", "8/27", "8/28", "8/29", "8/30", "8/31")
trace1 <- c(5776, 5435, 3486, 5727, 7343, 13397, 5458)
trace2
cav <- data.frame(trace0, trace1)

plum <- plot_ly(cav, x = trace0, y = trace1, name = 'views', type = 'scatter', mode = 'lines') 
plum
