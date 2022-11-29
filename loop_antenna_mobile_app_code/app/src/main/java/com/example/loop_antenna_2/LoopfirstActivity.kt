package com.example.loop_antenna_2

import android.annotation.SuppressLint
import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.text.Editable
import android.text.TextWatcher
import android.view.View
import android.widget.Button
import android.widget.EditText
import android.widget.TextView
import android.widget.Toast

class LoopfirstActivity : AppCompatActivity() {
    private lateinit var frequency: EditText
    private lateinit var  radiusloop: EditText
    private lateinit var  radiuswire: EditText
    private lateinit var  conductivity: EditText
    private lateinit var  Current: EditText
    private lateinit var  turns: EditText
    private lateinit var  ohmic: EditText
    private lateinit var  resis: TextView
    private lateinit var  Calculate: Button
    @SuppressLint("MissingInflatedId")
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_loopfirst)

        frequency = findViewById(R.id.editText1);
        radiusloop = findViewById(R.id.editText2);
        radiuswire = findViewById(R.id.editText3);
        conductivity=findViewById(R.id.editText4);
        turns=findViewById(R.id.editText6);
        resis=findViewById(R.id.textView7);
        ohmic= findViewById(R.id.editText7);
        Calculate =  findViewById(R.id.button);


        turns.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence, start: Int, before: Int, count: Int) {
                if (turns.text.toString().isEmpty()) {
                } else {
                    val turnstext = turns.text.toString()
                    try {
                        val `val` = turnstext.toInt()
                        if (`val` > 1) {
                            resis.visibility = View.VISIBLE
                            ohmic.visibility = View.VISIBLE
                        } else if (`val` == 1) {
                            resis.visibility = View.INVISIBLE
                            ohmic.visibility = View.INVISIBLE
                        } else {
                        }
                    } catch (e: NumberFormatException) {
                        Toast.makeText(
                            applicationContext, "dfds",
                            Toast.LENGTH_SHORT
                        ).show()
                    }
                }
            }

            override fun afterTextChanged(s: Editable) {}
        })
        Calculate.setOnClickListener {

            var frquency1=if(frequency.text.toString().trim().length>0)frequency.text.toString().trim().toDouble() else 0.0
            var loop=if(radiusloop.text.toString().trim().length>0)radiusloop.text.toString().trim().toDouble() else 0.0
            var wire=if(radiuswire.text.toString().trim().length>0) radiuswire.text.toString().trim().toDouble() else 0.0
            var conduct=if(conductivity.text.toString().trim().length>0)conductivity.text.toString().trim().toDouble() else 0.0
            var turn =if(turns.text.toString().trim().length>0)turns.text.toString().trim().toDouble() else 0.0

            if(turn >1){
                var ohmics=if(ohmic.text.toString().trim().length>0)ohmic.text.toString().trim().toDouble() else 0.0
                design1(frquency1,loop,wire,conduct,ohmics,turn)
            }
            else{
                design(frquency1,loop,wire,conduct)
            }
        }
    }
    private fun design(freq: Double, loopradius: Double, wireradius: Double, conducts: Double) {

        if (freq != 0.0 || loopradius != 0.0 || wireradius != 0.0 || conducts != 0.0) {
            val lambda = 300 / freq
            val area = 2 * Math.PI * loopradius
            val RadiationResistance = 20 * Math.pow(Math.PI, 2.0) *
                    Math.pow(area / lambda, 4.0)
            val Value = (freq * Math.pow(10.0, 6.0) * 4 * Math.PI * Math.pow(10.0, -7.0)
                    / (Math.PI * conducts))
            val root = Math.sqrt(Value)
            val LoopResistance = Math.PI * loopradius / wireradius * root
            val Efficiency = RadiationResistance / (RadiationResistance +
                    LoopResistance) * 100
            val Directivity = 1.5
            val effectiveapperture = 3 * Math.pow(lambda, 2.0) / (8 * Math.PI)
            val intent = Intent(
                this@LoopfirstActivity,
                LoopsecondActivity::class.java
            )
            intent.putExtra("RadiationResistance", RadiationResistance)
            intent.putExtra("LoopResistance", LoopResistance)
            intent.putExtra("Efficiency", Efficiency)
            intent.putExtra("Directivity", Directivity)
            intent.putExtra("effectiveapperture", effectiveapperture)
            startActivity(intent)
        }
    }
    private fun design1(freq: Double,loopradius: Double,wireradius: Double, conducts: Double, ohmrsis: Double, noturn:Double){


        if( freq!=0.0 || loopradius!=0.0|| wireradius!=0.0|| conducts!=0.0|| ohmrsis!=0.0|| noturn!=0.0)
        {
            var lambda: Double=(300/freq);
            var area: Double=2*(Math.PI)*loopradius

            var RadiationResistance: Double=20*(Math.pow((Math.PI),2.0))*(Math.pow((area/lambda),4.0))*(Math.pow(noturn,2.0));
            var Value: Double=(freq*Math.pow(10.0,6.0)*4*(Math.PI)*Math.pow(10.0,-7.0))/((Math.PI)*conducts);
            var root : Double= Math.sqrt(Value);
            var r0: Double=(noturn/(2*wireradius))*root;
            var newvalue: Double=((ohmrsis/r0)+1);
            var LoopResistance: Double=((noturn*(Math.PI)*loopradius)/wireradius)*root*newvalue;

            var Efficiency: Double=(RadiationResistance/(RadiationResistance+LoopResistance))*100;
            var Directivity: Double=1.5;
            var effectiveapperture: Double=(3*Math.pow(lambda,2.0))/(8*Math.PI);

            val intent = Intent(
                this@LoopfirstActivity,
                LoopsecondActivity::class.java
            )
            intent.putExtra("RadiationResistance",RadiationResistance);
            intent.putExtra("LoopResistance",LoopResistance);
            intent.putExtra("Efficiency",Efficiency);
            intent.putExtra("Directivity",Directivity);
            intent.putExtra("effectiveapperture",effectiveapperture);
            startActivity(intent);
        }
    }

}