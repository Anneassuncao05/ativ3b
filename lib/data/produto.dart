import 'package:flutter/material.dart';
import '../models/categorias.dart';

class Produto {
  final String id;
  final String titulo;
  final Color color; // Pode ser usado para definir a cor do produto

  const Produto({
    required this.id,
    required this.titulo,
    required this.color,
  });
}

const mockProdutos = [
  Produto(
    id: 'p1',
    titulo: 'Pizza Margherita',
    color: Colors.purple,
  ),
  Produto(
    id: 'p2',
    titulo: 'Sanduíche de Frango',
    color: Colors.red,
  ),
  Produto(
    id: 'p3',
    titulo: 'Hambúrguer Clássico',
    color: Colors.orange,
  ),
  Produto(
    id: 'p4',
    titulo: 'Salsicha Alemã',
    color: Colors.amber,
  ),
  Produto(
    id: 'p5',
    titulo: 'Salada de Quinoa',
    color: Colors.indigo,
  ),
  Produto(
    id: 'p6',
    titulo: 'Sushi de Salmão',
    color: Colors.green,
  ),
  Produto(
    id: 'p7',
    titulo: 'Panquecas',
    color: Colors.lightBlue,
  ),
  Produto(
    id: 'p8',
    titulo: 'Tempura de Legumes',
    color: Colors.lightGreen,
  ),
  Produto(
    id: 'p9',
    titulo: 'Croissant',
    color: Colors.pink,
  ),
  Produto(
    id: 'p10',
    titulo: 'Smoothie de Frutas',
    color: Colors.teal,
  ),
];