.class public Lt1/b;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/b$g;,
        Lt1/b$h;
    }
.end annotation


# static fields
.field public static U1:Ls1/a;


# instance fields
.field C1:Ls1/b;

.field D1:Landroid/os/Handler;

.field E1:Lt1/b$g;

.field F1:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ls1/a;",
            ">;"
        }
    .end annotation
.end field

.field G1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls1/a;",
            ">;"
        }
    .end annotation
.end field

.field H1:Landroid/widget/ListView;

.field I1:Lt1/b$h;

.field J1:Landroid/view/View;

.field K1:Landroid/widget/TextView;

.field L1:Landroid/widget/TextView;

.field M1:Landroid/view/View;

.field N1:Landroid/widget/TextView;

.field O1:J

.field P1:Landroid/net/wifi/WifiManager;

.field Q1:Landroid/widget/Button;

.field R1:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final S1:Landroid/content/BroadcastReceiver;

.field private T1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt1/b;->D1:Landroid/os/Handler;

    new-instance v0, Lt1/b$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/b$g;-><init>(Lt1/b;Lt1/b$a;)V

    iput-object v0, p0, Lt1/b;->E1:Lt1/b$g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1/b;->G1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lt1/b;->O1:J

    new-instance v0, Lt1/b$a;

    invoke-direct {v0, p0}, Lt1/b$a;-><init>(Lt1/b;)V

    new-instance v0, Lt1/b$b;

    invoke-direct {v0, p0}, Lt1/b$b;-><init>(Lt1/b;)V

    iput-object v0, p0, Lt1/b;->S1:Landroid/content/BroadcastReceiver;

    new-instance v0, Lt1/b$f;

    invoke-direct {v0, p0}, Lt1/b$f;-><init>(Lt1/b;)V

    iput-object v0, p0, Lt1/b;->T1:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A1(Lt1/b;)V
    .locals 0

    invoke-direct {p0}, Lt1/b;->G1()V

    return-void
.end method

.method private B1()V
    .locals 2

    iget-object v0, p0, Lt1/b;->H1:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lt1/b;->J1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt1/b;->M1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static C1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private E1(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lt1/b;->H1:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lt1/b;->J1:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt1/b;->M1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ls1/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ls1/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/b;->P1:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/b;->C1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ln1/h;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ln1/h;->k:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lt1/b;->L1:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lt1/b;->K1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lt1/b;->F1(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private F1(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt1/b;->H1:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lt1/b;->J1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt1/b;->M1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt1/b;->N1:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Ln1/h;->b:I

    iget-object v1, p0, Lt1/b;->P1:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Ln1/h;->a:I

    :cond_0
    iget-object v1, p0, Lt1/b;->Q1:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private G1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ls1/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lt1/b;->F1(Landroid/content/Context;)V

    iget-object v0, p0, Lt1/b;->I1:Lt1/b$h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt1/b$h;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt1/b;->F1:Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lt1/b;->B1()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lt1/b;->E1(Landroid/content/Context;)V

    iget-object v0, p0, Lt1/b;->I1:Lt1/b$h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt1/b$h;->g()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->C0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lt1/b;->O1:J

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Lt1/b;->S1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lt1/b;->B1()V

    invoke-virtual {p0}, Lt1/b;->D1()V

    iget-object v0, p0, Lt1/b;->F1:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public D1()V
    .locals 4

    iget-object v0, p0, Lt1/b;->F1:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lt1/b;->I1:Lt1/b$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1/b$h;->a()V

    :cond_0
    iget-object v0, p0, Lt1/b;->C1:Ls1/b;

    invoke-virtual {v0}, Ls1/b;->h()V

    iget-object v0, p0, Lt1/b;->C1:Ls1/b;

    iget-object v1, p0, Lt1/b;->E1:Lt1/b$g;

    iget-object v2, p0, Lt1/b;->D1:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Ls1/b;->g(Ls1/b$b;Landroid/os/Handler;)V

    iget-object v0, p0, Lt1/b;->D1:Landroid/os/Handler;

    iget-object v1, p0, Lt1/b;->T1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lt1/b;->D1:Landroid/os/Handler;

    iget-object v1, p0, Lt1/b;->T1:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public E0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->E0()V

    new-instance v0, Ls1/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ls1/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt1/b;->C1:Ls1/b;

    return-void
.end method

.method public F0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->F0()V

    iget-object v0, p0, Lt1/b;->C1:Ls1/b;

    invoke-virtual {v0}, Ls1/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/b;->C1:Ls1/b;

    return-void
.end method

.method public c0(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c0(Landroid/app/Activity;)V

    instance-of v0, p1, Lt1/b$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt1/b$h;

    iput-object v0, p0, Lt1/b;->I1:Lt1/b$h;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lt1/b;->P1:Landroid/net/wifi/WifiManager;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnSelectListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p3

    iput-object p3, p0, Lt1/b;->R1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    sget p3, Ln1/g;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lt1/b$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object p3

    sget v0, Ln1/g;->g:I

    iget-object v1, p0, Lt1/b;->G1:Ljava/util/ArrayList;

    invoke-direct {p2, p0, p3, v0, v1}, Lt1/b$c;-><init>(Lt1/b;Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lt1/b;->F1:Landroid/widget/ArrayAdapter;

    sget p2, Ln1/e;->L:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lt1/b;->H1:Landroid/widget/ListView;

    iget-object p3, p0, Lt1/b;->F1:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lt1/b;->H1:Landroid/widget/ListView;

    new-instance p3, Lt1/b$d;

    invoke-direct {p3, p0}, Lt1/b$d;-><init>(Lt1/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget p2, Ln1/e;->e0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lt1/b;->M1:Landroid/view/View;

    sget p2, Ln1/e;->a0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lt1/b;->J1:Landroid/view/View;

    sget p2, Ln1/e;->c0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lt1/b;->Q1:Landroid/widget/Button;

    new-instance p3, Lt1/b$e;

    invoke-direct {p3, p0}, Lt1/b$e;-><init>(Lt1/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Ln1/e;->d0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lt1/b;->N1:Landroid/widget/TextView;

    sget p2, Ln1/e;->Z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lt1/b;->K1:Landroid/widget/TextView;

    sget p2, Ln1/e;->b0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lt1/b;->L1:Landroid/widget/TextView;

    return-object p1
.end method

.method public o0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->o0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/b;->I1:Lt1/b$h;

    return-void
.end method

.method public x0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->x0()V

    iget-object v0, p0, Lt1/b;->C1:Ls1/b;

    invoke-virtual {v0}, Ls1/b;->h()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lt1/b;->S1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lt1/b;->D1:Landroid/os/Handler;

    iget-object v1, p0, Lt1/b;->T1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
