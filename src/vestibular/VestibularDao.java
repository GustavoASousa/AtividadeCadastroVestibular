package vestibular;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.LinkedList;


import vestibular.*;

public class VestibularDao {
private static LinkedList<Vestibular> lista = new LinkedList<Vestibular>();
	
	public void inserir(Vestibular v) {
//		lista.add(p);
		Conexao con = new Conexao();
		
		
		try {
			String sql = "INSERT INTO vestibular "
					+ "(nome, logradouro, numero, uf, cidade, rg, telefone, celular, email, titulo_eleitor, nome_pai, nome_mae) "
					+ "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
			
			 PreparedStatement prep = con.getConexao().prepareStatement(sql);
			 prep.setString(1, v.getNome());
			 prep.setString(2, v.getLogradouro());
			 prep.setInt(3, v.getNumero());
			 prep.setString(4, v.getUf());
			 prep.setString(5, v.getCidade());
			 prep.setString(6, v.getRg());
			 prep.setInt(7, v.getTelefone());
			 prep.setInt(8, v.getCelular());
			 prep.setString(9, v.getEmail());
			 prep.setString(10, v.getTitulo_eleitor());
			 prep.setString(11, v.getNome_pai());
			 prep.setString(12, v.getNome_mae());
			 prep.execute();
			 
		} catch (Exception e) {
			e.printStackTrace();
		}
		con.desconecta();
	}
	public LinkedList<Vestibular> listar() {
		Conexao con = new Conexao();
		
		LinkedList<Vestibular> lista = new LinkedList<Vestibular>();
		
		try {
			
			String sql = "SELECT * FROM vestibular";
			Statement instrucao  = con.getConexao().createStatement();
			ResultSet res =  instrucao.executeQuery(sql);
			// percorrer os valoress do select 
			 while(res.next()) {
				 Vestibular v = new Vestibular();
				 v.setNome(res.getString("nome"));
				 v.setLogradouro(res.getString("logradouro"));
				 v.setNumero(res.getInt("numero"));
				 v.setUf(res.getString("uf"));
				 v.setCidade(res.getString("cidade"));
				 v.setRg(res.getString("rg"));
				 v.setTelefone(res.getInt("telefone"));
				 v.setCelular(res.getInt("celular"));
				 v.setEmail(res.getString("email"));
				 v.setTitulo_eleitor(res.getString("titulo_eleitor"));
				 v.setNome_pai(res.getString("nome_pai"));
				 v.setNome_mae(res.getString("nome_mae"));
				 lista.add(v);
			 }
			 res.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		con.desconecta();
		
		return lista;
	}
}
