tabPanel("Bayesian Bootstrap",
                    sidebarLayout(
                      sidebarPanel(
                        h1(a(em(strong("Bayesian Econometrics",style = "color:light blue")),href = "http://www.besmarter-team.org/")),
                        h2("Bayesian Econometrics: simulations, models and applications to research, teaching and encoding with responsibility")
                        #image
                      ),
                      mainPanel(fluidRow(column(5,file4m),column(2,filech4m),column(2,rb4m)),
                                helpText(base_help,'41SimBootstrapmodel.csv'),
                                fluidRow(column(4,it1BB),column(4,BBr2)),
                                #fluidRow(column(3,FormulaM42)),
                                uiOutput('nonpar'),br(),go42,DUI42,HT,BE,DL42,DLP42,verbatimTextOutput("summary42"),pplot42)))
