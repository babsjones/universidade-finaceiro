package dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import modelo.Aluno;

public class DaoAluno extends GenericDao{
	

    public List<Aluno> todosAlunos() throws SQLException {
        List<Aluno> alunos = new ArrayList<Aluno>();

        String select = "SELECT * FROM aluno ORDER BY nome ASC";

        PreparedStatement stmt = 
			getConnection().prepareStatement(select);
			
        ResultSet rs = stmt.executeQuery();

        while (rs.next()) {
            Aluno aluno = new Aluno();
            aluno.setId(rs.getLong("id"));
            aluno.setNome(rs.getString("nome"));
            aluno.setCpf(rs.getString("cpf"));
            aluno.setEmail(rs.getString("email"));
            aluno.setMatricula(rs.getString("matricula"));
            alunos.add(aluno);
        }

        rs.close();
        stmt.close();
        getConnection().close();

        return alunos;
    }
    
    public List<Aluno> alunosEmDia() throws SQLException {
        List<Aluno> alunos = new ArrayList<Aluno>();

        String select = "SELECT * FROM aluno join mensalidade on mensalidade.aluno_id = aluno.id where mensalidade.aberta = 1 ORDER BY nome ASC";

        PreparedStatement stmt = 
			getConnection().prepareStatement(select);
			
        ResultSet rs = stmt.executeQuery();

        while (rs.next()) {
            Aluno aluno = new Aluno();
            aluno.setId(rs.getLong("id"));
            aluno.setNome(rs.getString("nome"));
            aluno.setCpf(rs.getString("cpf"));
            aluno.setEmail(rs.getString("email"));
            aluno.setMatricula(rs.getString("matricula"));
            alunos.add(aluno);
        }

        rs.close();
        stmt.close();
        getConnection().close();

        return alunos;
    }
    
    public List<Aluno> alunosEmDebito() throws SQLException {
        List<Aluno> alunos = new ArrayList<Aluno>();

        String select = "SELECT * FROM aluno join mensalidade on mensalidade.aluno_id = aluno.id where mensalidade.aberta = 0 ORDER BY nome ASC";

        PreparedStatement stmt = 
			getConnection().prepareStatement(select);
			
        ResultSet rs = stmt.executeQuery();

        while (rs.next()) {
            Aluno aluno = new Aluno();
            aluno.setId(rs.getLong("id"));
            aluno.setNome(rs.getString("nome"));
            aluno.setCpf(rs.getString("cpf"));
            aluno.setEmail(rs.getString("email"));
            aluno.setMatricula(rs.getString("matricula"));
            alunos.add(aluno);
        }

        rs.close();
        stmt.close();
        getConnection().close();

        return alunos;
    }

    

}
