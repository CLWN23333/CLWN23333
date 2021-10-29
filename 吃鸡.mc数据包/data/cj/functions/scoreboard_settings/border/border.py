with open( 'border.mcfunction', 'w' ) as bd :
    for i in range ( 10 ) :
        if i > 0 :
            bd.write('execute if score #bd info matches ' + str(i) + ' run team modify border prefix ["±",{"text":"' + str(i) + '","bold":true,"color":"green"}]\n')
        elif i == 0 :
            bd.write('execute if score #bd info matches ' + str(i) + ' run team modify border prefix "±"\n')

    for i in range( 100 ) :
        if i < 10 :
            bd.write('execute if score #bd info matches 1..9 if score ##bd info matches ' + str(i) + ' run team modify border suffix {"text":"0' + str(i) + '","bold":true,"color":"green"}\n')
            bd.write('execute if score #bd info matches 0 if score ##bd info matches ' + str(i) + ' run team modify border suffix {"text":"' + str(i) + '","bold":true,"color":"green"}\n')
        else :
            bd.write('execute if score ##bd info matches ' + str(i) + ' run team modify border suffix {"text":"' + str(i) + '","bold":true,"color":"green"}\n')
