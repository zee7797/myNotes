<?xml version="1.0" encoding="utf-8"?>
<androidx.drawerlayout.widget.DrawerLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".home"
    android:background="?attr/backgroundcolor"
    android:id="@+id/drawerlayout"
    android:fitsSystemWindows="true"
    tools:openDrawer="start"
    >
    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        android:orientation="vertical"
        >
        <androidx.appcompat.widget.Toolbar
            android:layout_width="match_parent"
            android:layout_height="?attr/actionBarSize"
            android:background="@color/colorPrimary"
            android:id="@+id/mytoolbar"
            >

        </androidx.appcompat.widget.Toolbar>

        <FrameLayout
            android:id="@+id/frame_container"
            android:layout_width="match_parent"
            android:layout_height="match_parent"
            >

        </FrameLayout>
        <TextView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:text="Long click me"
            android:id="@+id/textview"
            android:textSize="32sp"
            android:textColor="?attr/textcolor"
            android:layout_marginBottom="50dp"
            android:visibility="gone"
            />
    </LinearLayout>
    <com.google.android.material.navigation.NavigationView
        android:layout_width="wrap_content"
        android:layout_height="match_parent"
        android:layout_gravity="start"
        app:headerLayout="@layout/nav_header"
        app:menu="@menu/nav_drawer_menu"
        android:id="@+id/navigation_view"
        />
    </androidx.drawerlayout.widget.DrawerLayout>                                                                                                                                                                                                                                                                     