.class public Lcom/google/android/gms/internal/ads/zv2;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zv2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Ljava/lang/String;

.field public final G0:I

.field public final H0:I

.field public final I0:Z

.field public final J0:I

.field public final K0:I

.field public final L0:[Lcom/google/android/gms/internal/ads/zv2;

.field public final M0:Z

.field public final N0:Z

.field public O0:Z

.field public P0:Z

.field private Q0:Z

.field public R0:Z

.field public S0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cw2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zv2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zv2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zv2;ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh3/e;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lh3/e;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zv2;-><init>(Landroid/content/Context;[Lh3/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lh3/e;)V
    .locals 13

    invoke-direct {p0}, Ll4/a;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zv2;->I0:Z

    invoke-virtual {v1}, Lh3/e;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zv2;->N0:Z

    invoke-static {v1}, Lh3/t;->c(Lh3/e;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zv2;->R0:Z

    invoke-static {v1}, Lh3/t;->d(Lh3/e;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zv2;->S0:Z

    if-eqz v2, :cond_0

    sget-object v3, Lh3/e;->g:Lh3/e;

    invoke-virtual {v3}, Lh3/e;->e()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zv2;->J0:I

    invoke-virtual {v3}, Lh3/e;->c()I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/zv2;->G0:I

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lh3/e;->e()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zv2;->J0:I

    invoke-static {v1}, Lh3/t;->e(Lh3/e;)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lh3/e;->e()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zv2;->J0:I

    invoke-virtual {v1}, Lh3/e;->c()I

    move-result v3

    goto :goto_0

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zv2;->J0:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zv2;->G0:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->a()Lcom/google/android/gms/internal/ads/qm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qm;->o(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->a()Lcom/google/android/gms/internal/ads/qm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qm;->p(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->a()Lcom/google/android/gms/internal/ads/qm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qm;->q(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_4

    :cond_4
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_4
    iput v7, p0, Lcom/google/android/gms/internal/ads/zv2;->K0:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zv2;->K0:I

    int-to-float v7, v7

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    double-to-int v9, v7

    int-to-double v10, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v12, v7, v10

    if-ltz v12, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    iget v9, p0, Lcom/google/android/gms/internal/ads/zv2;->J0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->a()Lcom/google/android/gms/internal/ads/qm;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zv2;->J0:I

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/qm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/zv2;->K0:I

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv2;->o(Landroid/util/DisplayMetrics;)I

    move-result v7

    goto :goto_6

    :cond_7
    iget v7, p0, Lcom/google/android/gms/internal/ads/zv2;->G0:I

    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->a()Lcom/google/android/gms/internal/ads/qm;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/qm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zv2;->H0:I

    const-string v6, "_as"

    const-string v8, "x"

    const/16 v10, 0x1a

    if-nez v3, :cond_b

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zv2;->S0:Z

    if-eqz v3, :cond_9

    iget v1, p0, Lcom/google/android/gms/internal/ads/zv2;->J0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zv2;->G0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "320x50_mb"

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lh3/e;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zv2;->F0:Ljava/lang/String;

    array-length v1, p2

    if-le v1, v5, :cond_c

    array-length v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zv2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zv2;->L0:[Lcom/google/android/gms/internal/ads/zv2;

    const/4 v1, 0x0

    :goto_9
    array-length v2, p2

    if-ge v1, v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zv2;->L0:[Lcom/google/android/gms/internal/ads/zv2;

    new-instance v3, Lcom/google/android/gms/internal/ads/zv2;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zv2;-><init>(Landroid/content/Context;Lh3/e;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zv2;->L0:[Lcom/google/android/gms/internal/ads/zv2;

    :cond_d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zv2;->M0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zv2;->O0:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zv2;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zv2;->F0:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zv2;->G0:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zv2;->H0:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zv2;->I0:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zv2;->J0:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zv2;->K0:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zv2;->L0:[Lcom/google/android/gms/internal/ads/zv2;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zv2;->M0:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zv2;->N0:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zv2;->O0:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zv2;->P0:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zv2;->Q0:Z

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zv2;->R0:Z

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zv2;->S0:Z

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/zv2;
    .locals 16

    new-instance v15, Lcom/google/android/gms/internal/ads/zv2;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zv2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zv2;ZZZZZZZ)V

    return-object v15
.end method

.method public static G()Lcom/google/android/gms/internal/ads/zv2;
    .locals 16

    new-instance v15, Lcom/google/android/gms/internal/ads/zv2;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zv2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zv2;ZZZZZZZ)V

    return-object v15
.end method

.method public static H()Lcom/google/android/gms/internal/ads/zv2;
    .locals 16

    new-instance v15, Lcom/google/android/gms/internal/ads/zv2;

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zv2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zv2;ZZZZZZZ)V

    return-object v15
.end method

.method public static K()Lcom/google/android/gms/internal/ads/zv2;
    .locals 16

    new-instance v15, Lcom/google/android/gms/internal/ads/zv2;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zv2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zv2;ZZZZZZZ)V

    return-object v15
.end method

.method public static g(Landroid/util/DisplayMetrics;)I
    .locals 0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static h(Landroid/util/DisplayMetrics;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zv2;->o(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private static o(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public final N()Lh3/e;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zv2;->J0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zv2;->G0:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zv2;->F0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh3/t;->b(IILjava/lang/String;)Lh3/e;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zv2;->F0:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zv2;->G0:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zv2;->H0:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zv2;->I0:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zv2;->J0:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zv2;->K0:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zv2;->L0:[Lcom/google/android/gms/internal/ads/zv2;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zv2;->M0:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zv2;->N0:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zv2;->O0:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zv2;->P0:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zv2;->Q0:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zv2;->R0:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zv2;->S0:Z

    const/16 v1, 0xf

    invoke-static {p1, v1, p2}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
