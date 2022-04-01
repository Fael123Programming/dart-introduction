import 'dart:convert';

class Funcionario {
  late String nome;
  late String cpf;
  late double _salario;

  Funcionario(this.nome, this.cpf, this._salario);

  Funcionario.fromJson(String json) {
    Map<String, dynamic> jsonObj = jsonDecode(json);
    this.nome = jsonObj["nome"];
    this.cpf = jsonObj["cpf"];
    this._salario = jsonObj["salario"];
  }

  Funcionario.fromMap(Map<String, dynamic> funcMap) {
    nome = funcMap["nome"];
    cpf = funcMap["cpf"];
    _salario = double.parse(funcMap["salario"]);
  }

  set salario(double valor) {
    if (valor < 0) {
      return;
    }
    _salario = valor;
  }

  double get salario {
    return _salario;
  }

  @override
  String toString() {
    return "Nome: ${this.nome} - CPF: ${this.cpf} - Salário: ${this._salario}";
  }
}
