#Login Page Elements
txt_loginUserName= "name:userName"
txt_loginPassword= "name:password"
btn_signIn= "xpath://input[@name='login']"

#Registration Page Elements

link_Reg="link:REGISTER"
txt_firstName="name:firstName"
txt_lastName="name:lastName"
btn_register="xpath://input[@name='register']"

# (venv) C:\Users\poje\PycharmProjects\AutomationRobot>robot TestCases   run all tests
# (venv) C:\Users\poje\PycharmProjects\AutomationRobot>robot TestCases\*.robot  run all tests

# pip install -U robotframework-pabot   run tests parallelly using robotframework-pabot

# (venv) C:\Users\poje\PycharmProjects\AutomationRobot>pabot --processes 2 TestCases\*.robot
# (venv) C:\Users\poje\PycharmProjects\AutomationRobot>pabot --processes 2 --outputdir Results TestCases\*.robot >> create Results folder with report