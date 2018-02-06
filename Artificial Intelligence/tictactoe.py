from time import *
from random import *
from os import *
Game='''
             *Zero Kata*
  *Here Number's Denotes the position*
                1|2|3
                -----
                4|5|6
                -----
                7|8|9
'''
text="winner is "

#-----------------------------------------------------------------
def player1():
        player1.x=0 #player2() vala
        player1.valid=1
        player1.trya=1
        player1.p1inp=(input("%s its your turn:"%main.pl1)) #player 1 turn
        while(player1.trya==1):
                if(player1.p1inp.isdigit()):
                        player1.p1inp=int(player1.p1inp)
                        player1.trya=0
                else:
                        print("INVALID POSITION")
                        player1.p1inp=(input("%s its your turn:"%main.pl1))
                        
                      
        while(player1.valid==1):
                if(player1.p1inp not in values):
                         player1.p1inp=int(input("%s its Invalid! position please enter pos betwwn (1-9):"%main.pl1))
                else:
                        player1.valid=0
                
        if player1.p1inp not in main.p1ar:
            if player1.p1inp in main.p2ar:
                print("Already Taken By %s"%main.pl2)
                player1();
            else:
                if player1.p1inp==1:
                        player1.a=main.p1s
                elif player1.p1inp==2:
                        player1.b=main.p1s
                elif player1.p1inp==3:
                        player1.c=main.p1s
                elif player1.p1inp==4:
                        player1.d=main.p1s
                elif player1.p1inp==5:
                        player1.e=main.p1s
                elif player1.p1inp==6:
                        player1.f=main.p1s
                elif player1.p1inp==7:
                        player1.g=main.p1s                
                elif player1.p1inp==8:
                        player1.h=main.p1s
                elif player1.p1inp==9:
                        player1.i=main.p1s 
              
                A=player1.a+player2.a
                B=player1.b+player2.b
                C=player1.c+player2.c
                D=player1.d+player2.d
                E=player1.e+player2.e
                F=player1.f+player2.f
                G=player1.g+player2.g
                H=player1.h+player2.h
                I=player1.i+player2.i
                print(A+"|"+B+"|"+C)
                print("--------")
                print(D+"|"+E+"|"+F)
                print("--------")
                print(G+"|"+H+"|"+I)
                
                main.p1ar.append(player1.p1inp)
                main.p1ar.sort()
                win1();
                print("-----------------------------------------")
                while(player1.x==0):
                    player2();
        else:
            print("Its already taken by you")
            player1();


            
def player2():
        player2.x=0
        player2.valid=0
        player2.tryb=1
        player2.p2inp=(input("%s its your turn:"%main.pl2)) #player 2 turn
        while(player2.tryb==1):
                if(player2.p2inp.isdigit()):
                        player2.p2inp=int(player2.p2inp)
                        player2.tryb=0
                else:
                        print("INVALID POSITION")
                        player2.p2inp=(input("%s its your turn:"%main.pl2))
        while(player2.valid==1):
             if(player2.p1inp not in values):
                 player2.p1inp=int(input("%s its Invalid! position please enter pos betwwn (1-9):"%main.pl2))
             else:
                 player2.valid=0
        if player2.p2inp not in main.p2ar:
            if player2.p2inp in main.p1ar:
                print("Already Taken By %s"%player2.pl1)
                player2();
            else:
                #for graphic
                if player2.p2inp==1:
                        player2.a=main.p2s
                elif player2.p2inp==2:
                        player2.b=main.p2s
                elif player2.p2inp==3:
                        player2.c=main.p2s
                elif player2.p2inp==4:
                        player2.d=main.p2s
                elif player2.p2inp==5:
                        player2.e=main.p2s
                elif player2.p2inp==6:
                        player2.f=main.p2s
                elif player2.p2inp==7:
                        player2.g=main.p2s                
                elif player2.p2inp==8:
                        player2.h=main.p2s
                elif player2.p2inp==9:
                        player2.i=main.p2s
                        
                A=player1.a+player2.a
                B=player1.b+player2.b
                C=player1.c+player2.c
                D=player1.d+player2.d
                E=player1.e+player2.e
                F=player1.f+player2.f
                G=player1.g+player2.g
                H=player1.h+player2.h
                I=player1.i+player2.i
                print(A+"|"+B+"|"+C)
                print("--------")
                print(D+"|"+E+"|"+F)
                print("--------")
                print(G+"|"+H+"|"+I)
                main.p2ar.append(player2.p2inp)
                main.p2ar.sort()
                win2();
                print("-----------------------------------------")
                while(player2.x==0):
                      player1();
        else:
            print("Its already taken by you")
            player2();

#***************************************************************
def win1():
        if 1 in main.p1ar:
           if 4 in main.p1ar:
              if 7 in main.p1ar:
                  p1wins();
           elif 2 in main.p1ar:
               if 3 in main.p1ar:
                   p1wins();
           elif 5 in main.p1ar:
               if 9 in main.p1ar:
                   p1wins();
        #--------------------------------
        elif 2 in main.p1ar:
            if 5 in main.p1ar:
                if 8 in main.p1ar:
                    player1.p1wins();
        #--------------------------------
        elif 3 in main.p1ar:
            if 5 in main.p1ar:
                if 7 in main.p1ar:
                    p1wins();
            elif 6 in main.p1ar:
                if 9 in main.p1ar:
                    p1wins();
        elif 7 in main.p1ar:
            if 8 in main.p1ar:
                if 9 in main.p1ar:
                    p1wins();
#**************************************************************
def win2():
        if 1 in main.p2ar:
           if 4 in main.p2ar:
              if 7 in main.p2ar:
                  p2wins();
           elif 2 in main.p2ar:
               if 3 in main.p2ar:
                   p2wins();
           elif 5 in main.p2ar:
               if 9 in main.p2ar:
                   p2wins();
        #--------------------------------
        elif 2 in main.p2ar:
            if 5 in main.p2ar:
                if 8 in main.p2ar:
                    p2wins();
        #--------------------------------
        elif 3 in main.p2ar:
            if 5 in main.p2ar:
                if 7 in main.p2ar:
                    p2wins();
            elif 6 in main.p2ar:
                if 9 in main.p2ar:
                    p2wins();
        elif 7 in main.p2ar:
            if 8 in main.p2ar:
                if 9 in main.p2ar:
                    p2wins();
def p2wins():
    print("-------------------------------------------------")
    result=text+main.pl2
    print(result)
    restart()
def p1wins():
    print("-------------------------------------------------")
    result=text+main.pl1
    print(result)
    restart()

def stop():
        exit();
def restart():
        del main.pl1
        del main.pl2
        del main.p1ar,main.p2ar
        play=input("Do You Want Play Again:")
        if(("y" in play) or ("Y" in play)):
                st1=0
                #------------------------------------------------------------------------------
                main.pl1=input("Enter Player 1:")
                main.p1s=input(main.pl1+" which Symbol you want X or O? ").upper() #Choise
                while(st1==0):
                     if(main.p1s=="X" or main.p1s=="O"):
                             st1=1
                     else:
                         main.p1s=input(main.pl1+" which Symbol you want X or O? ").upper()
                #------------------------------------------------------------------------------            
                main.pl2=input("Enter Player 2:")
                if(main.p1s=="X"):
                     main.p2s="O"
                else:
                     main.p2s="X"                     
                #------------------------------------------------------------------------------  
                player1.a=" "
                player1.b=" "
                player1.c=" "
                player1.d=" "
                player1.e=" "
                player1.f=" "
                player1.g=" "
                player1.h=" "
                player1.i=" "
                #------------------------
                player2.a=" "
                player2.b=" "
                player2.c=" "
                player2.d=" "
                player2.e=" "
                player2.f=" "
                player2.g=" "
                player2.h=" "
                player2.i=" "
                #------------------------
                toss=[1,2]
                if choice(toss)==1:
                        print("%s first is your turn"%main.pl1)
                        player1();
                else:
                        player2();
        else:
                exit()
            
if __name__ == '__main__':
        print(Game)
        values=[1,2,3,4,5,6,7,8,9]
        x=0
        player1.a=" "
        player1.b=" "
        player1.c=" "
        player1.d=" "
        player1.e=" "
        player1.f=" "
        player1.g=" "
        player1.h=" "
        player1.i=" "
        #------------------------
        player2.a=" "
        player2.b=" "
        player2.c=" "
        player2.d=" "
        player2.e=" "
        player2.f=" "
        player2.g=" "
        player2.h=" "
        player2.i=" "
        #------------------------
        def main():
             st1=0
             #------------------------------------------------------------------------------
             main.pl1=input("Enter Player 1:")
             main.p1s=input(main.pl1+" which Symbol you want X or O? ").upper() #Choise
             while(st1==0):
                     if(main.p1s=="X" or main.p1s=="O"):
                             st1=1
                     else:
                         main.p1s=input(main.pl1+" which Symbol you want X or O? ").upper()
             #------------------------------------------------------------------------------            
             main.pl2=input("Enter Player 2:")
             if(main.p1s=="X"):
                     main.p2s="O"
             else:
                     main.p2s="X"                     
             #------------------------------------------------------------------------------            
             main.p1ar=[] #Player1 list
             main.p2ar=[] #Player2 list
        main()
        toss=[1,2]
        if choice(toss)==1:
                print("%s first is your turn"%main.pl1)
                player1();
        else:
                player2();


