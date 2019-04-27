package controller;

import java.sql.SQLException;
import java.util.List;

import dao.DaoAluno;
import modelo.Aluno;

public class AlunoController {
	
	public List<Aluno> todosAlunos() {
	     DaoAluno dao  = new DaoAluno();
	     
	        try {
	            return dao.todosAlunos();
	        } catch (SQLException e) {
	            e.printStackTrace();
	        }
	        return null;
	    }
	
	public List<Aluno> alunosEmDia() {
		 DaoAluno dao  = new DaoAluno();
		 
        try {
            return dao.alunosEmDia();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }
	
	public List<Aluno> alunosEmDebito() {
		 DaoAluno dao  = new DaoAluno();
        try {
            return dao.alunosEmDebito();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }
}
