package com.example.loop_antenna_2

import android.annotation.SuppressLint
import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.Button
import android.widget.TextView
import java.text.DecimalFormat

class LoopsecondActivity : AppCompatActivity() {
    private lateinit var Radiationressitance: TextView
    private lateinit var Loopresistabnce: TextView
    private lateinit var efficiency: TextView
    private lateinit var directivity: TextView
    private lateinit var aperture: TextView
    private lateinit var Plotgraph: Button
    var currency: DecimalFormat = DecimalFormat("###,#######.###")
    @SuppressLint("MissingInflatedId")
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_loopsecond)

        Radiationressitance = findViewById(R.id.textView2)
        Loopresistabnce = findViewById(R.id.textView4)
        efficiency = findViewById(R.id.textView8)
        directivity = findViewById(R.id.textView10)
        aperture = findViewById(R.id.textView12)
        Plotgraph = findViewById(R.id.button2)
        val intent = intent
        val radresis = intent.getDoubleExtra("RadiationResistance", 0.00)
        val loopresis = intent.getDoubleExtra("LoopResistance", 0.00)
        val effec = intent.getDoubleExtra("Efficiency", 0.00)
        val direc = intent.getDoubleExtra("Directivity", 0.00)
        val apert = intent.getDoubleExtra("effectiveapperture", 0.00)
        Radiationressitance.text = " " + currency.format(radresis)
        Loopresistabnce.text = " " + currency.format(loopresis)
        efficiency.text = " " + currency.format(effec)
        directivity.text = " " + currency.format(direc)
        aperture.text = " " + currency.format(apert)

        Plotgraph.setOnClickListener {
            val intents = Intent(this@LoopsecondActivity, Loop2DActivity::class.java)
            startActivity(intents)
        }

    }
}