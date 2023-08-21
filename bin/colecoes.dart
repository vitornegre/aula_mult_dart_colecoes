import 'dart:io';
void exercicio1(){
  int op;
  do{
    print("1-C\n2-R\n3-U\n4-D\n5-Sair");
    op = int.parse(stdin.readLineSync()!);
    switch(op){
      case 1:
        break;
      case 2:
        break;
      case 3:
        break;
      case 4:
        break;
      case 5:
        break;
      default:
        print("Opção inválida");
    }
  }while(op != 5);
}

void main (){
  exercicio1();
  //mapas sao colecoes de pares chave-valor
  // var pessoa = {
  //   'nome': 'Ana',
  //   'idade': 25,
  //   'altura': 1.8,
  // };

  //keys
  // var keys = pessoa.keys;
  // print(keys);
  // print(keys.runtimeType);
  // for(final key in keys){
  //   print(key);
  //   print(pessoa[key]);
  // }
  //values
  // var valores = pessoa.values;
  // for(final valor in valores){
  //   print(valor);
  // }
  //entries
  // var entries = pessoa.entries;
  // for(final entry in entries){
  //   print(entry);
  //   print(entry.key);
  //   print(entry.value);
  // }


  // var pessoa = {
  //   'nome': 'Ana',
  //   'altura': 1.8,
  // };
  // var nome = pessoa['nome'] as String;
  // print(pessoa['nome']);
  // print(pessoa['idade']);

  //<String, Object>
  //type annotation
  // var pessoa = <String, Object>{
  //   'nome': 'Ana',
  //   'idade': 25,
  //   'altura': 1.8,
  // };

  // Map<String, Object> pessoa = {
  //   'nome': 'Ana',
  // };

  // var pessoa = {
  //   'nome': 'Ana',
  //   'nome': 'Pedro'
  // };
  // print(pessoa);

  // var pessoa = {
  //   'nome': 'Ana',
  //   'altura': 1.8,
  // };
  // print(pessoa.runtimeType);
  // var lembretes = {
  //   1: 'Comprar pão',
  //   2: 'Comprar leite',
  // }
  // print(lembretes.runtimeType);
  // print(lembretes);
}

// void main (List<String> arguments){
//   var portugues = {'Brasil', 'Portugal'};
//   var europa = {'Alemanha', 'Portugal', 'Espanha'};

//   //Todos os países em que se fala português e todos os países da Europa
//   print(portugues.union(europa));
//   //Todos os países em que se fala português e que são europeus.
//   print(portugues.intersection(europa));
//   //Todos os países em que se fala português e que não são europeus
//   print(portugues.difference(europa));
//   //Todos os países exceto aqueles em que se fala português e que são europeus
//   print(portugues.union(europa).difference(portugues.intersection(europa)));
// }

// void main (List<String> arguments){
//   //conjuntos
//   //{1, 2} == {2, 1} == {1, 1, 1, 1, 1, 2, 2,}

//   var A = {1, 2, 3, 4, 5, 6};
//   var B = {1, 3, 7};
//   print(A.union(B)); // 1, 2, 3, 4, 5, 6, 7
//   print(A.intersection(B)); // 1, 3
//   print(A.difference(B)); // 2, 4, 5, 6
//   print(B.difference(A)); // 7
//   print(A.difference(A)); // {}


  // var nomes = {'Ana', 'Pedro'};
  // print(nomes.elementAt(0));
  // for (int i = 0; i < nomes.length; i++){
  //   print(nomes.elementAt(i));
  // }
  //var eAgora = <String>{};
  // var nomes = {'Ana', 'Pedro', 'Maria'}; //Set<String>
  // var teste = {}; // Map<dynamic, dynamic>
  // var paises = {'Brasil', 'Brasil'};

  // var nome = stdin.readLineSync();
  // var pessoa = (nome, 18);
  // print(pessoa);

  //tuplas (lista imutavel)
  //tambem chamadas de records
  // var tupla = ('Ana', 18, true);
  // print(tupla);
  // print(tupla.$1);
  // print(tupla.runtimeType);


  //sound null safety
  
  //List <List<int?>?>? inteiros;

  //List<String?>? nomes7;

  //List<String>? nomes6 = null;
  
  //var nomes5 = <String?> [null];

  //List<String?> nomes4 = [null];

  // List<String?> nomes3 = ['Ana', 'Pedro'];
  // nomes3.add(null);

  // var nomes2 = [];
  // nomes2.add(null);
  // nomes2 [1] = null;

  // var nomes1 = ['Ana', 'Pedro']; //List<String>
  // print(nomes1.runtimeType);
  // nomes1[0] = null;


  // const nomes = ['Ana', 'Pedro'];
  // nomes[0] = 'Ana Maria';
  //erro em tempo de compilção
  //nomes = [];
  // final nomes = ['Ana', 'Pedro'];
  // nomes[0] = 'Ana Maria';
  // nomes.add('João');
  //Isso nao vale
  //nomes = [];
//}

// import 'dart:math';
// import 'dart:io';
// void exercicio2(){
//   List <int> listaEntradas = [];
//   while (listaEntradas.length<6) {
//     print("Digite um número: ");
//     var entrada = stdin.readLineSync()!;
//     var numero = int.parse(entrada);
//     if(!listaEntradas.contains(numero)){
//       listaEntradas.add(numero);
//     }
//     else {
//       print("Número Duplicado");
//   }}

//   print(listaEntradas);
  
  /*
  Exercício. Escreva um programa que:
  - pede ao usuário que faça um jogo da mega sena com 6 números. Use uma lista para
  armazená-los. Não admita repetições.
  - gera um jogo de 6 números da mega sena usando Random e guarda numa lista.
  - exibe o jogo do usuário lado a lado com o jogo gerado, ambas ordenadas
  - mostra ao usuário quais números ele acertou.
  */

//}

// void exercicio1(List <String> arguments){/*
//     Exercício. Escreva um programa que faz a soma dos elementos recebidos como
//     parâmetro pelo método main. Lembre-se de fazer conversões apropriadas. Execute o
//     programa com
//     dart run colecoes 1 2 3
//     */
//   int contador = 0;
//   for(var valor in arguments){
//     int x = int.parse(valor);
//     contador += x;

//   }
//   print (contador);
// }
// void main(List <String> arguments){
//   exercicio2();
  //type annotation
  // var somenteStrings = <String> [];
  // print(somenteStrings);

  // List lista = [];
  // lista.add(true);
  // lista.add(1);
  // print(lista);
  // print(lista.runtimeType);
  // List <String> nomes = ['Ana', 'Pedro'];
  // List <int> meusInts = [1, 2];
  // List <bool> meusBools = [true];
  // var listaDeListas = [nomes, meusInts, meusBools];
  // print(listaDeListas.runtimeType);
  // // print(nomes.contains('ANA'));
  // print(nomes.runtimeType);
  // var nomes = ['Ana', 'João', 'Maria'];
  // print(nomes.contains('Ana'));
  // print(nomes.contains('Pedro'));
  // nomes.add('Cristina');
  // nomes.insert(0, 'Ana Maria');
  // nomes.insert(nomes.length, 'Vagner');
  // print(nomes);
  // print(nomes);
  // print(nomes.first);
  // var numeros = [];
  // //print(numeros.first);
  // print(numeros.firstOrNull);
  // print(nomes.reversed.first);
  // print(nomes.isEmpty);
  // print(nomes.isNotEmpty);
  // print(nomes.reversed);
  // print(nomes.reversed.runtimeType);
  //exercicio1(arguments);
  // var itensDiversos = ['Ana', true, 2, 2.5];
  // print(itensDiversos.runtimeType);
  // var nomes = ['João', 'Pedro', 'Maria'];
  // //iterando

  // //for comum
  // for (int i = 0; i < nomes.length; i++){
  //   print(nomes[i]);
  // }
  // //for each
  // for (var nome in nomes){
  //   print(nome);
  //   nome = 'Ana';
  // }
  // print(nomes);


  // nomes[0] = 'João Santos';
  // print(nomes.toString());
  // print(nomes[0]);
  // print(nomes[1]);
  // print(nomes[3]);
  // print(nomes.runtimeType);
  // print(nomes);
  //print(arguments);
//}
