package com.example.loop_antenna_2

import android.content.ContentValues.TAG
import android.graphics.Color
import android.graphics.Paint
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.util.Log
import com.github.mikephil.charting.charts.RadarChart
import com.github.mikephil.charting.data.RadarData
import com.github.mikephil.charting.data.RadarDataSet
import com.github.mikephil.charting.data.RadarEntry
import com.github.mikephil.charting.interfaces.datasets.IRadarDataSet

class Loop2DActivity : AppCompatActivity() {
    //lateinit var chartList:ArrayList<RadarEntry>
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_loop2d_activity)
        initUI ();

    }
    fun bessel1(x: Double): Double {
        var x = x
        val s: Double
        val pzero: Double
        val qzero: Double
        val nn: Double
        var p1: Double
        var q1: Double
        var y: Double
        val xsq: Double
        var zz = DoubleArray(2)
        val p = doubleArrayOf(
            2701.122710892323414856790990, -4695753.530642995859767162166,
            3413234182.301700539091292655, -1322983480332.126453125473247,
            290879526383477.5409737601689, -35888175699101060.50743641413,
            2316433580634002297.931815435, -66721065689249162980.20941484,
            581199354001606143928.050809
        )
        val q = doubleArrayOf(
            1.0, 1606.931573481487801970916749,
            1501793.594998585505921097578, 1013863514.358673989967045588,
            524371026216.7649715406728642, 208166122130760.7351240184229,
            60920613989175217.46105196863, 11857707121903209998.37113348,
            1162398708003212287858.529400
        )
        s = Math.signum(x)
        if (x < 0) {
            x = -x
        }
        if (x > 8.0) {
            zz = besselasympt1(x)
            pzero = zz[0]
            qzero = zz[1]
            nn = x - 3 * Math.PI / 4
            y = Math.sqrt(2 / Math.PI / x) * (pzero * Math.cos(nn) - qzero * Math.sin(nn))
            if (s < 0) {
                y = -y
            }
            return y
        }
        xsq = x * x
        p1 = p[0]
        for (i in 1..8) {
            p1 = p[i] + p1 * xsq
        }
        q1 = q[0]
        for (i in 1..8) {
            q1 = q[i] + q1 * xsq
        }
        return s * x * p1 / q1
    }

    private fun besselasympt1(x: Double): DoubleArray {
        val xsq: Double
        var p2: Double
        var q2: Double
        var p3: Double
        var q3: Double
        val pzero: Double
        val qzero: Double
        val zz = DoubleArray(2)
        val p = doubleArrayOf(
            -1611.616644324610116477412898,
            -109824.0554345934672737413139,
            -1523529.351181137383255105722,
            -6603373.248364939109255245434,
            -9942246.505077641195658377899,
            -4435757.816794127857114720794
        )
        val q = doubleArrayOf(
            1.0,
            -1455.009440190496182453565068,
            -107263.8599110382011903063867,
            -1511809.506634160881644546358,
            -6585339.479723087072826915069,
            -9934124.389934585658967556309,
            -4435757.816794127856828016962
        )
        val pp = doubleArrayOf(
            35.26513384663603218592175580, 1706.375429020768002061283546,
            18494.26287322386679652009819, 66178.83658127083517939992166,
            85145.16067533570196555001171, 33220.91340985722351859704442
        )
        val qq = doubleArrayOf(
            1.0, 863.8367769604990967475517183,
            37890.22974577220264142952256, 400294.4358226697511708610813,
            1419460.669603720892855755253, 1819458.042243997298924553839,
            708712.8194102874357377502472
        )
        xsq = 64.0 / x / x
        p2 = p[0]
        for (i in 1..5) {
            p2 = p[i] + p2 * xsq
        }
        q2 = q[0]
        for (i in 1..6) {
            q2 = q[i] + q2 * xsq
        }
        p3 = pp[0]
        for (i in 1..5) {
            p3 = pp[i] + p3 * xsq
        }
        q3 = qq[0]
        for (i in 1..6) {
            q3 = qq[i] + q3 * xsq
        }
        pzero = p2 / q2
        qzero = 8 * p3 / q3 / x
        zz[0] = pzero
        zz[1] = qzero
        return zz
    }
    private fun initUI() {
        //val polarChart = findViewById(R.id.polar_chart)
        val radarChart=findViewById<RadarChart>(R.id.radarChart)
        // Number of circles
        //polarChart.setNbCircles(1)
        // Set data
        val values: ArrayList<Float> = ArrayList()

        var chartList:ArrayList<RadarEntry> = ArrayList()

        var counter = 0
        val Lambda = .1.toFloat()
        val k = (2 * Math.PI / Lambda).toFloat()
        val A = 5 * Lambda // radius of the loop
        val eta = 1.toFloat()
        val I0 = .2.toFloat()
        val R = 1.toFloat()
        var theta = 0f
        while (theta <= 2 * Math.PI) {
            val x = (k * A * Math.sin(theta.toDouble())).toFloat()
            val a = bessel1(x.toDouble()).toFloat()
            val xx = k * I0 * A * a / (2 * R)
            values.add(xx)
            chartList.add(RadarEntry(xx))
            counter++
            theta += 0.01.toFloat()
        }
        // Number of sections
//        polarChart.setNbSections(counter)
//        polarChart.setRotation(polarChart.getRotation() + 90)
        // Set the values with animation (or not)
       // polarChart.setSectionsValue(values, true)
        // Use Bezier curve or classic path
        //polarChart.setUseBezierCurve(true)
        // Set the value when touching the graph
        //polarChart.setCanChangeValue(false)
        // Display the value of the section when touched
        //polarChart.setDisplayTouchValue(false)
        // Define custom Paint
//        val paint = Paint(Paint.ANTI_ALIAS_FLAG)
//        paint.setStyle(Paint.Style.FILL_AND_STROKE)
//        paint.setColor(Color.parseColor("#2196F3"))
//        polarChart.setShapePaint(paint)
//
//        // Activate onTouchListener and add valueChanged listener
//        polarChart.setPolarChartListener(object : PolarChartListener() {
//            fun onValueChanged(section: Int, value: Float) {
//                Log.d("PolarChart", "onValueChanged: $section / $value")
//            }
//        })
        val set1= RadarDataSet(chartList, "Radiation Pattern")
        set1.color=(com.example.loop_antenna_2.R.color.white)
        set1.fillColor=(com.example.loop_antenna_2.R.color.purple_200)
        set1.fillAlpha=160
        set1.setDrawFilled(true)
        set1.lineWidth=100f
        //set1.isDrawHighlightCircleEnabled=(true)
        set1.isDrawHighlightCircleEnabled=(false)
        set1.label="Radiation pattern of a loop antenna"
        set1.setDrawValues(false)
        set1.valueTextColor=com.example.loop_antenna_2.R.color.white
        set1.highLightColor=com.example.loop_antenna_2.R.color.white
        set1.valueTextSize=1f


        //set1.valueTextSize= 0F
        //set1.setDrawVerticalHighlightIndicator(false)





        val sets=ArrayList<IRadarDataSet>()
        sets.add(set1)

        val data= RadarData(sets)
        data.setDrawValues(true)
        data.setValueTextSize(0f)
        print("hello" +data.dataSetLabels.size.toString())
        Log.d(TAG, "initUI: "+data.dataSetLabels.size.toString())
        radarChart.data=data
        radarChart.description.isEnabled=false
        radarChart.data.setDrawValues(false)
        radarChart.data.setValueTextColor(Color.WHITE)

    }
}