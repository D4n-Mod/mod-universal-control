.class public La2/e7;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field C1:Ljava/lang/Object;

.field D1:Ljava/lang/reflect/Method;

.field E1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field F1:Landroid/hardware/ConsumerIrManager;

.field G1:Ljava/lang/Boolean;

.field H1:Landroid/view/View;

.field I1:Landroid/widget/Button;

.field J1:Landroid/widget/ViewFlipper;

.field K1:Landroid/view/animation/Animation;

.field L1:Landroid/view/animation/Animation;

.field M1:I

.field N1:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private D1(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, La2/e7;->E1:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, La2/e7;->G1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La2/e7;->D1:Ljava/lang/reflect/Method;

    iget-object v1, p0, La2/e7;->C1:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private E1(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, La2/e7;->E1:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, La2/e7;->G1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v3

    aget-object v3, p1, v4

    const-string v5, "PATTERN"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, La2/e7;->F1:Landroid/hardware/ConsumerIrManager;

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/hardware/ConsumerIrManager;->transmit(I[I)V

    const-string v0, "FREQ"

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected A1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-eq v4, v5, :cond_2

    const/16 v5, 0x14

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "HTC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1a

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-wide v2, 0x412e848000000000L    # 1000000.0

    int-to-double v4, v1

    const-wide v6, 0x3fcee12620253975L    # 0.241246

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public B1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "irda"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La2/e7;->C1:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    :try_start_0
    const-string v2, "write_irsend"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, La2/e7;->D1:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public C0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->C0()V

    return-void
.end method

.method public C1()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "consumer_ir"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/ConsumerIrManager;

    iput-object v0, p0, La2/e7;->F1:Landroid/hardware/ConsumerIrManager;

    return-void
.end method

.method public k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    const v1, 0x7f0e00bc

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, La2/e7;->H1:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    iput-object v1, v0, La2/e7;->N1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput v2, v0, La2/e7;->M1:I

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v2, 0x7f0b03e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, La2/e7;->I1:Landroid/widget/Button;

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v2, 0x7f0b03e8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    iput-object v1, v0, La2/e7;->J1:Landroid/widget/ViewFlipper;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10a0000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, La2/e7;->K1:Landroid/view/animation/Animation;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, La2/e7;->L1:Landroid/view/animation/Animation;

    iget-object v1, v0, La2/e7;->J1:Landroid/widget/ViewFlipper;

    iget-object v2, v0, La2/e7;->K1:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, La2/e7;->J1:Landroid/widget/ViewFlipper;

    iget-object v2, v0, La2/e7;->L1:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, La2/e7;->I1:Landroid/widget/Button;

    new-instance v2, La2/e7$a;

    invoke-direct {v2, v0}, La2/e7$a;-><init>(La2/e7;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.consumerir"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, La2/e7;->G1:Ljava/lang/Boolean;

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v2, 0x7f0b02a3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v3, 0x7f0b02e9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v4, 0x7f0b02e7

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v5, 0x7f0b00d7

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b00c3

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v7, 0x7f0b00c5

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v8, 0x7f0b00c7

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v9, 0x7f0b00c9

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v10, 0x7f0b00cb

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v11, 0x7f0b00cd

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v12, 0x7f0b00cf

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v13, 0x7f0b00d1

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v14, 0x7f0b00d3

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v15, 0x7f0b00d5

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b01cb

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b0004

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b000d

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b03f1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b00f9

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b0010

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b000c

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b0012

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b03f0

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b00f8

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b000a

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b0247

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b0300

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b01a2

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b00a9

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    const v6, 0x7f0b0401

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v6, "0000 0048 0001 001a 047d 00d9 001d 0070 001d 0070 001d 0070 001d 0070 001d 0037 001d 0037 001d 0070 001d 0070 001d 0070 001d 0037 001d 0070 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 0070 001d 0070 001d 0037 001d 0037 001d 0037 001d 0070 001d 0037 001d 0070 003f 01ca 00e8 00d8"

    invoke-virtual {v0, v6}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v3, "0000 0048 0001 001a 0481 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 001d 006f 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 0037 001d 006f 001d 0037 001d 0037 003f 01c9 00e8 00d8"

    invoke-virtual {v0, v3}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v3, "0000 0048 0001 001a 047d 00d9 001d 0070 001d 0070 001d 0070 001d 0070 001d 0037 001d 0037 001d 0070 001d 0070 001d 0070 001d 0070 001d 0070 001d 0070 001d 0037 001d 0037 001d 0037 001d 0037 001d 0070 001d 0070 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 003f 01ca 00e8 00d8"

    invoke-virtual {v0, v3}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v2, "0000 0048 0001 001a 0481 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 0037 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 006f 001d 0037 003f 01ca 00e8 00d8"

    invoke-virtual {v0, v2}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v2, "0000 0048 0001 001a 0481 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 0037 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 001d 006f 001d 0037 003f 01c9 00e8 00d8"

    invoke-virtual {v0, v2}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v2, "0000 0048 0001 001a 0481 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 006f 003f 01c9 00e8 00d8"

    invoke-virtual {v0, v2}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v2, "0000 0048 0001 001a 0481 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 003f 01ca 00e8 00d8"

    invoke-virtual {v0, v2}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v2, "0000 0048 0001 001a 0481 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 0037 001d 006f 001d 006f 003f 01ca 00e8 00d8"

    invoke-virtual {v0, v2}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v2, "0000 0048 0001 001a 0481 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 006f 001d 0037 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 0037 001d 006f 001d 0037 003f 01c9 00e8 00d8"

    invoke-virtual {v0, v2}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v2, "0000 0048 0001 001a 0481 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 0037 001d 0037 001d 006f 003f 01c9 00e8 00d8"

    invoke-virtual {v0, v2}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v2, "0000 0048 0001 001a 0481 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 0037 001d 0037 001d 0037 003f 01c9 00e8 00d8"

    invoke-virtual {v0, v2}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v2, "0000 0048 0001 001a 0481 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 006f 003f 01c9 00e8 00d8"

    invoke-virtual {v0, v2}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v2, "0000 0048 0001 001a 0481 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 003f 01c9 00e8 00d8"

    invoke-virtual {v0, v2}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v2, "0000 0048 0001 001a 0481 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 001d 006f 001d 006f 003f 01c9 00e8 00d8"

    invoke-virtual {v0, v2}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b00c3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v2, "0000 0048 0001 001a 0481 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 006f 001d 0037 001d 0037 001d 0037 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 0037 001d 006f 001d 006f 001d 006f 001d 0037 003f 01ca 00e8 00d8"

    invoke-virtual {v0, v2}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b01cb

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v2, "0000 0048 0001 001a 047d 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 0037 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 003f 01c9 00e8 00d8"

    invoke-virtual {v0, v2}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b03f1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v2, "0000 0048 0001 001a 0481 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 0037 001d 006f 001d 006f 001d 0037 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 006f 001d 0037 001d 0037 001d 006f 001d 0037 003f 01c9 00e8 00d8"

    invoke-virtual {v0, v2}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b00f9

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v2, "0000 0048 0001 001a 047d 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 0037 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 006f 001d 0037 001d 0037 001d 0037 001d 006f 003f 01ca 00e8 00d8"

    invoke-virtual {v0, v2}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b03f0

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, La2/e7;->E1:Landroid/util/SparseArray;

    const-string v2, "0000 0048 0001 001a 0481 00d9 001d 006f 001d 006f 001d 006f 001d 006f 001d 0037 001d 0037 001d 006f 001d 0037 001d 006f 001d 006f 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 0037 001d 006f 001d 006f 001d 0037 001d 006f 001d 0037 001d 0037 001d 006f 001d 006f 003f 01ca 00e8 00d8"

    invoke-virtual {v0, v2}, La2/e7;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b00f8

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, La2/e7;->C1()V

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_1

    iget-object v1, v0, La2/e7;->G1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, La2/e7;->B1()V

    :cond_1
    :goto_0
    iget-object v1, v0, La2/e7;->H1:Landroid/view/View;

    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, La2/e7;->M1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La2/e7;->M1:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, La2/e7;->E1(Landroid/view/View;)V

    iget p1, p0, La2/e7;->M1:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, La2/e7;->M1:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "group_id"

    const-string v1, "Remote_Button_Clicks"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_RC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La2/e7;->N1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "join_group"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, La2/e7;->D1(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
