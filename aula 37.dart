/* AULA 37 SOBRE GETTER & SETTER */
/* Getter -> Obter
   Setter -> Configurar*/

   class Conta{
     double saldo = 0;
     double _saque = 500;

     //GETTER
     double get saque{
       return this._saque;
     }
   }
/* Getter vai obter um valor para saldo
Setter vai configurar um valor para saque*/
   void main(){

     Conta conta = Conta();
     //conta.saque = 400;

     print(conta.saque);
   }

