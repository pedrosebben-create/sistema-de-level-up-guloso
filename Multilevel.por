programa {
  funcao inicio() {
    cadeia char
    inteiro xp

    escreva("Type your name: ")
    leia(char)

    escreva("What is your character's current XP?")
    leia(xp)


    se (xp>=100){
       escreva ("Your character has leveled up!")

    }

    senao{

       escreva(char, " is currently a weakling")
    }

   
  }
}