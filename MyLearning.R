getwd()

statesinfo<-read.csv('stateData.csv')

statesubset<-subset(statesinfo,state.region==1)
head(statesubset,2)

statesubsetbracket<-statesinfo[statesinfo$state.region==1,]
head(statesubsetbracket,2)



