tabPanel("Presentation",
         sidebarLayout(
           sidebarPanel(
						h1(a(em(strong("Bayesian Econometrics",style = "color:light blue")))),
                        h2("Bayesian Econometrics: simulations, models and applications to research, teaching and encoding with responsibility"),
                        #image,
                        #h4("Professor Andres Ramirez Hassan"),
                        #h4("Mateo Graciano Londono"),
                        #h4(span("besmarter.team@gmail.com" , style = "color:blue"))
						),
           mainPanel(
		   h3(a(em(strong("Bayesian Econometrics",style = "color:light blue")))," is a team of friends from (Medellin, Colombia) that promoves research, teaching and encoding of Bayesian Econometrics with social responsibility."),
           h3("Bayesian Econometrics allows establishing a framework that simultaneously unifies decision theory, statistical inference, and probability theory under a single philosophically and mathematically consistent structure."),
           br(),
           h3(strong("VISION")),
           h4(a(em(strong("Bayesian Econometrics",style = "color:light blue"))), "envisions a worldwide econometric research, teaching and applications based on a Bayesian framework that:"),
           h4(em("inspire"), " new econometric ideas."),
           h4(em("create"), " a user friendly environment for applications of Bayesian econometrics."),
           h4(em("transform"), " clasic econometric research, teaching and applications."),
           h4("and where one of the main concerns of science is to solve social problems."),
           br(),
           h3(strong("MISSION")),
           h4(a(em(strong("Bayesian Econometrics",style = "color:light blue"))), "leads and excels in the generation and dissemination of Bayesian Econometric knowledge through research, teaching and software.")
           )),
  uiOutput("presentation")
)
