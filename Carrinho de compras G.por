programa {
  funcao inicio() {
    inteiro cod, carrinho, np = 0, nt= 0, nc = 0, nm = 0, resultado = 0,,np1,nt1,nc1,nm1
    //cod=(código de produto), número de produtos = (np,nt,nc,nm)
    cadeia continuar = "1"
    enquanto ( continuar=="1" ) {
    escreva("--------------------------------------------\nCódigo   Descrição         Preço\n 1      Pendrive 32GB     R$49.90\n 2      Teclado USB       R$24.90\n 3      Cartucho HP1220   R$68.90\n 4      Mouse Bluetooth   R$119.90 \n--------------------------------------------\n Digite o código do produto: ")
     leia(cod)
     escolha (cod)
     enquanto (cod > 4){
      escreva("informe o codigo novamente: ")
      leia(cod)
     }
     caso 1:
     //caso a escolha fosse 1 o programa faria as operações com o produto pendrive 32GB
       escreva (" Digite a quantidade do produto:  ")
       leia (np1)
       np = np+np1
       escreva ("Pendrive 32GB: ",np" \n")
       limpa()
       escreva("--------------------------------------------\nVocê adicionou ao carrinho:\n",np, " unidade(s) do produto Pendrive 32GB\n--------------------------------------------\nO que deseja fazer?\n--------------------------------------------")




     pare
    caso 2:
     //caso a escolha fosse 2 o programa faria as operações com o produto teclado USB
      escreva ("Informe quantas unidades deseja; \n")
      leia (nt1)
      nt = nt1+nt
        escreva ("Teclado USB: ",nt" \n")
        limpa()
        escreva("--------------------------------------------\nVocê adicionou ao carrinho:\n",nt, " unidade(s) do produto Teclado USB\n--------------------------------------------\nO que deseja fazer?\n--------------------------------------------")




      pare
    caso 3:
     //caso a escolha fosse 3 o programa faria as operações com o produto cartuchoHP1220
      escreva ("Informe quantas unidades deseja; \n")
      leia (nc1)
      nc = nc+nc1
       escreva ("Cartucho HP1220: ",nc" \n")
        limpa()
                escreva("--------------------------------------------\nVocê adicionou ao carrinho:\n",nc, " unidade(s) do produto Cartucho HP1220\n--------------------------------------------\nO que deseja fazer?\n--------------------------------------------")
      pare
    caso 4:
     //caso a escolha fosse 4 o programa faria as operações com o produto Mouse Bluetooth
      escreva ("Informe quantas unidades deseja; \n")
      leia (nm1)
      nm = nm+nm1
       escreva ("Mouse Bluetooth: ",nm" \n")
         limpa()
        escreva("--------------------------------------------\nVocê adicionou ao carrinho:\n",nm, " unidade(s) do produto Mouse Bluetooth\n--------------------------------------------\nO que deseja fazer?\n--------------------------------------------")




      pare
     
      caso contrario:
 
    }
     escreva ("\n (1) Adicionar outro produto \n (2) limpar carrinho de compras \n (3) Ver o carrinho de compras.\n")
    leia(continuar)
    limpa()

    se (continuar == "3"){
      //Se o usuário digitar o número 3 ele poderá ver a quantidade de produtos alocados no carrinho e o valor total das compras
    limpa()
    resultado = (np*49.90) + (nt*24.90) + (nc*68.90) + (nm*119.90)
    escreva("Seu carrinho de compras \n Descrição   Quantidade")
    se(np>0)escreva (" \n Pendrive 32GB:   ",np"\n ")
    se(nc>0)escreva("  \n Cartucho HP1220: ",nc "\n " )
    se(nm>0)escreva(" \n Mouse Bluetooth: ",nm "\n " )
    se(nt>0)escreva("  \n Teclado USB:     ",nt"\n\n" )
    escreva("\n\n O total de suas compras é de ","R$ ",resultado "\n")
    escreva("\n --------------------------------------------\n (1) Adicionar outro produto \n (2) Finalizar compra \n (3) Ver o carrinho de compras.\n")
    leia(continuar)
    }
    se (continuar == "2")
    // Se o usuário digitar o número 2 a tela será limpa, levando consigo as informações descartadas do carrinho
    limpa()
  }
}
