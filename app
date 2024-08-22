package br.edu.unicid.app;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;

public class MainActivity extends AppCompatActivity {
    private EditText edtNome;
    private EditText edtEndereco;
    private EditText edtResultado;
    private Button btnMostrarDados;
    private Button btnLimpar;

 @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        //ligando Java ao Layout
     edtNome=findViewById(R.id.edtName);
     edtEndereco=findViewById(R.id.edtEndereco);
     edtResultado=findViewById(R.id.edtResultado);
     btnMostrarDados=findViewById(R.id.btnMostrarDados);
     btnLimpar=findViewById(R.id.btnLimpar);
    }

    public void mostrar(View v){

    }

    public void limpar(View v){
     edtNome.setText(null);
     edtEndereco.setText(null);
     edtResultado.setText(null);
    }
}
