#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Jun  2 18:23:35 2021

@author: terrydennison
"""

import numpy as np
from sys import exit
board = np.array([[" "," "," "],[" "," "," "],[" "," "," "]])
print(board)
print("\n\n")

print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")

choice = input("Player 1: Please select a location: ")

while choice != 10:
    if(choice == "1"):
        board[0,0] = "X"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice == "2":
        board[1,0] = "X'"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice == "3":
        board[2,0] = "X"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice == "4":
        board[0,1] = "X"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice == "5":
        board[1,1] = "X"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice == "6":
        board[2,1] = "X"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice == "7":
        board[0,2] = "X"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice == "8":
        board[1,2] = "X"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice == "9":
        board[2,2] = "X"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    if board[0,0]=="X" and board[1,0]=="X" and board[2,0]=="X":
        print("Winner!")
        exit()
    if board[0,1]=="X" and board[1,1]=="X" and board[2,1]=="X":
        print("Winner!")
        exit()
    if board[0,2]=="X" and board[1,2]=="X" and board[2,2]=="X":
        print("Winner!")
        exit()
    if board[0,0]=="X" and board[0,1]=="X" and board[0,2]=="X":
        print("Winner!")
        exit()
    if board[1,0]=="X" and board[1,1]=="X" and board[1,2]=="X":
        print("Winner!")
        exit()
    if board[2,0]=="X" and board[2,1]=="X" and board[2,2]=="X":
        print("Winner!")
        exit()
    if board[0,0]=="X" and board[1,1]=="X" and board[2,2]=="X":
        print("Winner!")
        exit()
   
        
    choice2 = input("Player 2: Please select a location: ")
    while(choice == choice2):
        print("Selection has already been made. \nPlease make another selection")
        choice2 = input("\nPlayer 2: Please select a location: ")      
    if(choice2== "1" ):
        board[0,0] = "O"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
    elif choice2 == "2":
        board[1,0] = "0'"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice2 == "3":
        board[2,0] = "O"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice2 == "4":
        board[0,1] = "O"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice2 == "5":
        board[1,1] = "O"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice2 == "6":
        board[2,1] = "O"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice2 == "7":
        board[0,2] = "O"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice2 == "8":
        board[1,2] = "O"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice2 == "9":
        board[2,2] = "O"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    if board[0,0]=="O" and board[1,0]=="O" and board[2,0]=="O":
        print("Winner!")
        exit()
    if board[0,1]=="O" and board[1,1]=="O" and board[2,1]=="O":
        print("Winner!")
        exit()
    if board[0,2]=="O" and board[1,2]=="O" and board[2,2]=="O":
        print("Winner!")
        exit()
    if board[0,0]=="O" and board[0,1]=="O" and board[0,2]=="O":
        print("Winner!")
        exit()
    if board[1,0]=="O" and board[1,1]=="O" and board[1,2]=="O":
        print("Winner!")
        exit()
    if board[2,0]=="O" and board[2,1]=="O" and board[2,2]=="O":
        print("Winner!")
        exit()
    if board[0,0]=="O" and board[1,1]=="O" and board[2,2]=="O":
        print("Winner!")
        exit()
    if board[0,2]=="O" and board[1,1]=="O" and board[2,2]=="O":
        print("Winner!")
        exit()
        
    
    choice = input("Player 1: Please select a location: ")
    while(choice2 == choice):
        print("Selection has already been made. \nPlease make another selection")
        choice = input("\nPlayer 1: Please select a location: ")     
    if(choice == "1"):
        board[0,0] = "X"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice == "2":
        board[1,0] = "X'"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice == "3":
        board[2,0] = "X"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice == "4":
        board[0,1] = "X"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice == "5":
        board[1,1] = "X"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice == "6":
        board[2,1] = "X"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice == "7":
        board[0,2] = "X"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice == "8":
        board[1,2] = "X"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice == "9":
        board[2,2] = "X"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    if board[0,0]=="X" and board[1,0]=="X" and board[2,0]=="X":
        print("Winner!")
        exit()
    if board[0,1]=="X" and board[1,1]=="X" and board[2,1]=="X":
        print("Winner!")
        exit()
    if board[0,2]=="X" and board[1,2]=="X" and board[2,2]=="X":
        print("Winner!")
        exit()
    if board[0,0]=="X" and board[0,1]=="X" and board[0,2]=="X":
        print("Winner!")
        exit()
    if board[1,0]=="X" and board[1,1]=="X" and board[1,2]=="X":
        print("Winner!")
        exit()
    if board[2,0]=="X" and board[2,1]=="X" and board[2,2]=="X":
        print("Winner!")
        exit()
    if board[0,0]=="X" and board[1,1]=="X" and board[2,2]=="X":
        print("Winner!")
        exit()
   
        
    choice2 = input("Player 2: Please select a location: ")
    while(choice == choice2):
        print("Selection has already been made. \nPlease make another selection")
        choice2 = input("\nPlayer 2: Please select a location: ")     
    if(choice2== "1" ):
        board[0,0] = "O"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
    elif choice2 == "2":
        board[1,0] = "0'"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice2 == "3":
        board[2,0] = "O"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice2 == "4":
        board[0,1] = "O"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice2 == "5":
        board[1,1] = "O"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice2 == "6":
        board[2,1] = "O"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice2 == "7":
        board[0,2] = "O"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice2 == "8":
        board[1,2] = "O"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    elif choice2 == "9":
        board[2,2] = "O"
        print("\n\n\n\n\n\n\n\n")
        print(board)
        print("\n\n\n\n\n\n\n\n")
        print( "1: Top Left", "\t\t4. Top-Middle", "\t\t7. Top-Right", "\n2. Middle-Left" , "\t5. Middle-Middle", "\t8. Middle-Right""\n3. Bottom-Left",
      "\t6. Bottom-Middle", "\t9. Bottom-Right")
    if board[0,0]=="O" and board[1,0]=="O" and board[2,0]=="O":
        print("Winner!")
        exit()
    if board[0,1]=="O" and board[1,1]=="O" and board[2,1]=="O":
        print("Winner!")
        exit()
    if board[0,2]=="O" and board[1,2]=="O" and board[2,2]=="O":
        print("Winner!")
        exit()
    if board[0,0]=="O" and board[0,1]=="O" and board[0,2]=="O":
        print("Winner!")
        exit()
    if board[1,0]=="O" and board[1,1]=="O" and board[1,2]=="O":
        print("Winner!")
        exit()
    if board[2,0]=="O" and board[2,1]=="O" and board[2,2]=="O":
        print("Winner!")
        exit()
    if board[0,0]=="O" and board[1,1]=="O" and board[2,2]=="O":
        print("Winner!")
        exit()
    
        
    choice = input("Player 1: Please select a location:")
    
   
