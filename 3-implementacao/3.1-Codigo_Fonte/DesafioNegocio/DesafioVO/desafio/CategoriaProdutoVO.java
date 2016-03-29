package desafio; 

import java.util.ArrayList;
import java.io.Serializable;

public class CategoriaProdutoVO implements Serializable
{ 
    private long idCategoriaProduto;
    private String nomeCategoriaProduto;
    private ProdutoCategoriaProdutoVO[] listaProdutoCategoriaProduto;
    
    public long getIdCategoriaProduto(){
        return this.idCategoriaProduto;
    }
    
    public void setIdCategoriaProduto(long idCategoriaProduto){
        this.idCategoriaProduto = idCategoriaProduto;
    }
    
    public String getNomeCategoriaProduto(){
        return this.nomeCategoriaProduto;
    }
    
    public void setNomeCategoriaProduto(String nomeCategoriaProduto){
        this.nomeCategoriaProduto = nomeCategoriaProduto;
    }
    
    public ProdutoCategoriaProdutoVO[] getListaProdutoCategoriaProduto(){
        return this.listaProdutoCategoriaProduto;
    }
    
    public void setListaProdutoCategoriaProduto(ProdutoCategoriaProdutoVO[] listaProdutoCategoriaProduto){
        this.listaProdutoCategoriaProduto = listaProdutoCategoriaProduto;
    }
} 