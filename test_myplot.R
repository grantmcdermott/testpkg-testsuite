source("helpers.R")
using("tinysnapshot")

f = function() {
  myplot(0:10)
}
expect_snapshot_plot(f, label = "myplot")
