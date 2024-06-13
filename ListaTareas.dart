class Tarea{
  late String titulo;
  late String descripcion;
  String estado = 'Incompleto';
  
  //Constructor
  Tarea(this.titulo, this.descripcion);
  
    
  }
  
class ListaTarea{
    List<Tarea>tareas= [];
    
    //metodos
    void agregarTarea(Tarea tarea){
      tareas.add(tarea);
    }
    void removerTarea(String titulo){
      tareas.removeWhere((tarea) => tarea.titulo == titulo);
    }
    void marcarCompleto(String titulo){
      for(var tarea in tareas){
         if(tarea.titulo == titulo){
            tarea.estado = 'Completo';
         }
      }
     
    }
  }
void main() {
    ListaTarea listaTareas =  ListaTarea();
    listaTareas.agregarTarea(Tarea('Ensayo', 'Nucleo'));
    listaTareas.agregarTarea(Tarea('Diagrama', 'Clases Sociales'));
  print(listaTareas);
  
  
}
