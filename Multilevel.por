programa {
  inclua biblioteca Matematica  
  funcao inicio() {
    cadeia char
    inteiro xp, lv

    escreva("Type your name: ")
    leia(char)

    escreva("How much XP have you gained?")
    leia(xp)

    lv=xp/100


    se (xp>=100){
       escreva ("Your character has leveled up to level ", Matematica.arredondar(lv, 0), "!")

    }

    senao{

       escreva(char, " is currently a weakling")
    }

   
  }
}
