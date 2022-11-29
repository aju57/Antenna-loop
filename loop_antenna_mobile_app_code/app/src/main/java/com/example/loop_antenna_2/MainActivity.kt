package com.example.loop_antenna_2

import android.content.Intent
import android.graphics.Color
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.os.PersistableBundle
import android.widget.Button
import com.github.mikephil.charting.charts.RadarChart
import com.github.mikephil.charting.data.RadarData
import com.github.mikephil.charting.data.RadarDataSet
import com.github.mikephil.charting.data.RadarEntry
import com.github.mikephil.charting.interfaces.datasets.IRadarDataSet

class MainActivity : AppCompatActivity() {
    lateinit var chartList1:ArrayList<RadarEntry>
    lateinit var chartList2:ArrayList<RadarEntry>
    private lateinit var loop: Button
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        loop = findViewById(R.id.button)



        loop.setOnClickListener {
            startActivity(Intent(this,LoopfirstActivity::class.java ))
        }

//        var radarChart=findViewById<RadarChart>(R.id.radarChart)
//
//        chartList1= ArrayList()
//        chartList2= ArrayList()
//
//        chartList1.add(RadarEntry(10f))
//        chartList1.add(RadarEntry(15f))
//        chartList1.add(RadarEntry(5f))
//        chartList1.add(RadarEntry(20f))
//        chartList1.add(RadarEntry(50f))
//        chartList1.add(RadarEntry(05f))
//        chartList1.add(RadarEntry(10f))
//
//        val set1=RadarDataSet(chartList1, "Last month")
//        set1.color=(R.color.black)
//        set1.fillColor=(R.color.purple_200)
//        set1.fillAlpha=160
//        set1.setDrawFilled(true)
//        set1.lineWidth=2f
//        set1.isDrawHighlightCircleEnabled=(true)
//        set1.isDrawHighlightCircleEnabled=(false)
//
//        val sets=ArrayList<IRadarDataSet>()
//        sets.add(set1)
//
//        val data=RadarData(sets)
//        data.setDrawValues(true)
//        data.setValueTextSize(6f)
//        radarChart.data=data






    }
}