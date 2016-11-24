turkeys <- read.csv("~/Desktop/turkey.csv")
bbi<-element_text(face="bold.italic", color="black")
ggplot(data=turkeys, aes(x=weight, y=total)) +
  geom_bar(stat="identity", fill=I("lightblue"), col=I("black"), width = 1) + 
  xlab("Weight (lbs.)") + ylab("Count") + 
  theme(legend.position='none', title=bbi) +
  labs(title="Twitter Turkeys by Weight")