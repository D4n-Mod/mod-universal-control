.class public final Lcom/google/android/gms/internal/ads/gp2;
.super Lcom/google/android/gms/internal/ads/yk2;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final A0:[I


# instance fields
.field private final V:Landroid/content/Context;

.field private final W:Lcom/google/android/gms/internal/ads/kp2;

.field private final X:Lcom/google/android/gms/internal/ads/pp2;

.field private final Y:I

.field private final Z:Z

.field private final a0:[J

.field private b0:[Lcom/google/android/gms/internal/ads/og2;

.field private c0:Lcom/google/android/gms/internal/ads/ip2;

.field private d0:Landroid/view/Surface;

.field private e0:Landroid/view/Surface;

.field private f0:I

.field private g0:Z

.field private h0:J

.field private i0:J

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:F

.field private n0:I

.field private o0:I

.field private p0:I

.field private q0:F

.field private r0:I

.field private s0:I

.field private t0:I

.field private u0:F

.field private v0:Z

.field private w0:I

.field x0:Lcom/google/android/gms/internal/ads/lp2;

.field private y0:J

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/gp2;->A0:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/al2;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/mp2;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/gp2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/al2;JLcom/google/android/gms/internal/ads/ui2;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/mp2;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/al2;JLcom/google/android/gms/internal/ads/ui2;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/mp2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/al2;",
            "J",
            "Lcom/google/android/gms/internal/ads/ui2<",
            "Lcom/google/android/gms/internal/ads/wi2;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/mp2;",
            "I)V"
        }
    .end annotation

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p0, p3, p2, p4, p5}, Lcom/google/android/gms/internal/ads/yk2;-><init>(ILcom/google/android/gms/internal/ads/al2;Lcom/google/android/gms/internal/ads/ui2;Z)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/gp2;->Y:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gp2;->V:Landroid/content/Context;

    new-instance p3, Lcom/google/android/gms/internal/ads/kp2;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/kp2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gp2;->W:Lcom/google/android/gms/internal/ads/kp2;

    new-instance p1, Lcom/google/android/gms/internal/ads/pp2;

    invoke-direct {p1, p7, p8}, Lcom/google/android/gms/internal/ads/pp2;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/mp2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp2;->X:Lcom/google/android/gms/internal/ads/pp2;

    sget p1, Lcom/google/android/gms/internal/ads/yo2;->a:I

    const/4 p3, 0x1

    const/16 p4, 0x16

    if-gt p1, p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/yo2;->b:Ljava/lang/String;

    const-string p4, "foster"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/yo2;->c:Ljava/lang/String;

    const-string p4, "NVIDIA"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p5, 0x1

    :cond_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/gp2;->Z:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp2;->a0:[J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/gp2;->y0:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/gp2;->h0:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/gp2;->n0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/gp2;->o0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/gp2;->q0:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/gp2;->m0:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/gp2;->f0:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gp2;->l0()V

    return-void
.end method

.method private static L(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/yo2;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/yo2;->p(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/yo2;->p(II)I

    move-result p0

    mul-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x4

    shl-int/lit8 p1, p0, 0x4

    goto :goto_2

    :pswitch_1
    mul-int p1, p1, p2

    goto :goto_3

    :pswitch_2
    mul-int p1, p1, p2

    :goto_2
    const/4 v3, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr p1, v3

    return p1

    :cond_8
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final M(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vo2;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vo2;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->T:Lcom/google/android/gms/internal/ads/ni2;

    iget p2, p1, Lcom/google/android/gms/internal/ads/ni2;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/ni2;->e:I

    return-void
.end method

.method private final c0(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gp2;->m0()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vo2;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vo2;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->T:Lcom/google/android/gms/internal/ads/ni2;

    iget p2, p1, Lcom/google/android/gms/internal/ads/ni2;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/ni2;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gp2;->k0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp2;->k0()V

    return-void
.end method

.method private static d0(ZLcom/google/android/gms/internal/ads/og2;Lcom/google/android/gms/internal/ads/og2;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/og2;->K0:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/og2;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gp2;->h0(Lcom/google/android/gms/internal/ads/og2;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gp2;->h0(Lcom/google/android/gms/internal/ads/og2;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/gms/internal/ads/og2;->O0:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/og2;->O0:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/gms/internal/ads/og2;->P0:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/og2;->P0:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final e0(Landroid/media/MediaCodec;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gp2;->m0()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vo2;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vo2;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->T:Lcom/google/android/gms/internal/ads/ni2;

    iget p2, p1, Lcom/google/android/gms/internal/ads/ni2;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/ni2;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gp2;->k0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp2;->k0()V

    return-void
.end method

.method private static f0(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g0(Lcom/google/android/gms/internal/ads/og2;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/og2;->L0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og2;->K0:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/og2;->O0:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/og2;->P0:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/gp2;->L(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static h0(Lcom/google/android/gms/internal/ads/og2;)I
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/og2;->R0:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private final i0()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gp2;->h0:J

    return-void
.end method

.method private final j0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp2;->g0:Z

    sget v0, Lcom/google/android/gms/internal/ads/yo2;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp2;->v0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->G()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/lp2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/lp2;-><init>(Lcom/google/android/gms/internal/ads/gp2;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/jp2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gp2;->x0:Lcom/google/android/gms/internal/ads/lp2;

    :cond_0
    return-void
.end method

.method private final l0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->r0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->s0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/gp2;->u0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->t0:I

    return-void
.end method

.method private final m0()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->r0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gp2;->n0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->s0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gp2;->o0:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->t0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gp2;->p0:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->u0:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/gp2;->q0:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->X:Lcom/google/android/gms/internal/ads/pp2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/gp2;->o0:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/gp2;->p0:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/gp2;->q0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pp2;->b(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->n0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->r0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->o0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->s0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->p0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->t0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->q0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->u0:F

    :cond_1
    return-void
.end method

.method private final n0()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->r0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->s0:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->X:Lcom/google/android/gms/internal/ads/pp2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gp2;->n0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gp2;->o0:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/gp2;->p0:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/gp2;->q0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pp2;->b(IIIF)V

    :cond_1
    return-void
.end method

.method private final o0()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->j0:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gp2;->i0:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gp2;->X:Lcom/google/android/gms/internal/ads/pp2;

    iget v5, p0, Lcom/google/android/gms/internal/ads/gp2;->j0:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/pp2;->h(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/gp2;->j0:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gp2;->i0:J

    :cond_0
    return-void
.end method

.method private final p0(Z)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/yo2;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp2;->v0:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp2;->V:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bp2;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final A(Lcom/google/android/gms/internal/ads/vk2;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->d0:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vk2;->d:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gp2;->p0(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final B(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->X:Lcom/google/android/gms/internal/ads/pp2;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pp2;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final C(Lcom/google/android/gms/internal/ads/og2;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/yk2;->C(Lcom/google/android/gms/internal/ads/og2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->X:Lcom/google/android/gms/internal/ads/pp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pp2;->e(Lcom/google/android/gms/internal/ads/og2;)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/og2;->S0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->m0:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gp2;->h0(Lcom/google/android/gms/internal/ads/og2;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gp2;->l0:I

    return-void
.end method

.method protected final I()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yk2;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp2;->e0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gp2;->d0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->d0:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->e0:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gp2;->e0:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gp2;->d0:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gp2;->e0:Landroid/view/Surface;

    if-ne v2, v3, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->d0:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->e0:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method public final N()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yk2;->N()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp2;->g0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->e0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gp2;->d0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->G()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gp2;->h0:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gp2;->h0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/gp2;->h0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gp2;->h0:J

    return v0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp2;->e0:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->H()Lcom/google/android/gms/internal/ads/vk2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/vk2;->d:Z

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/gp2;->p0(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp2;->V:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vk2;->d:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bp2;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/bp2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gp2;->e0:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp2;->d0:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gp2;->d0:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->getState()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->G()Landroid/media/MediaCodec;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/yo2;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->I()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->F()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->e0:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gp2;->n0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gp2;->j0()V

    if-ne p1, v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gp2;->i0()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gp2;->l0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gp2;->j0()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp2;->e0:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gp2;->n0()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gp2;->g0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp2;->X:Lcom/google/android/gms/internal/ads/pp2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp2;->d0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pp2;->c(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gp2;->f0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->G()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/gp2;->f0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bg2;->g(ILjava/lang/Object;)V

    return-void
.end method

.method protected final i()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yk2;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->j0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gp2;->i0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gp2;->h0:J

    return-void
.end method

.method protected final j()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gp2;->o0()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yk2;->j()V

    return-void
.end method

.method final k0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp2;->g0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp2;->g0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->X:Lcom/google/android/gms/internal/ads/pp2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp2;->d0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pp2;->c(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected final l(JZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yk2;->l(JZ)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gp2;->j0()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gp2;->k0:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/gp2;->z0:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->a0:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gp2;->y0:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/gp2;->z0:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gp2;->i0()V

    return-void

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gp2;->h0:J

    return-void
.end method

.method protected final m([Lcom/google/android/gms/internal/ads/og2;J)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp2;->b0:[Lcom/google/android/gms/internal/ads/og2;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gp2;->y0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gp2;->y0:J

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->z0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp2;->a0:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->z0:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->a0:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/gp2;->z0:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bg2;->m([Lcom/google/android/gms/internal/ads/og2;J)V

    return-void
.end method

.method protected final o(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/yk2;->o(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->q()Lcom/google/android/gms/internal/ads/ah2;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/ah2;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/gp2;->w0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gp2;->v0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp2;->X:Lcom/google/android/gms/internal/ads/pp2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->T:Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pp2;->f(Lcom/google/android/gms/internal/ads/ni2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp2;->W:Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kp2;->b()V

    return-void
.end method

.method protected final p()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->n0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->o0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->q0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->m0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gp2;->y0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->z0:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gp2;->l0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gp2;->j0()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp2;->W:Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kp2;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gp2;->x0:Lcom/google/android/gms/internal/ads/lp2;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp2;->v0:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yk2;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->T:Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ni2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->X:Lcom/google/android/gms/internal/ads/pp2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->T:Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pp2;->g(Lcom/google/android/gms/internal/ads/ni2;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->T:Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ni2;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp2;->X:Lcom/google/android/gms/internal/ads/pp2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->T:Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pp2;->g(Lcom/google/android/gms/internal/ads/ni2;)V

    throw v0
.end method

.method protected final s(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->n0:I

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->o0:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/gp2;->m0:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/gp2;->q0:F

    sget v1, Lcom/google/android/gms/internal/ads/yo2;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/gp2;->l0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/gp2;->n0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->n0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/gp2;->o0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp2;->q0:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/gp2;->l0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/gp2;->p0:I

    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/gp2;->f0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final t(Lcom/google/android/gms/internal/ads/al2;Lcom/google/android/gms/internal/ads/og2;)I
    .locals 6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/og2;->K0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo2;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/og2;->N0:Lcom/google/android/gms/internal/ads/pi2;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/pi2;->H0:I

    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pi2;->a(I)Lcom/google/android/gms/internal/ads/pi2$a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/pi2$a;->J0:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/gms/internal/ads/al2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vk2;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/og2;->H0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vk2;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v3, p2, Lcom/google/android/gms/internal/ads/og2;->O0:I

    if-lez v3, :cond_7

    iget v4, p2, Lcom/google/android/gms/internal/ads/og2;->P0:I

    if-lez v4, :cond_7

    sget v1, Lcom/google/android/gms/internal/ads/yo2;->a:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/og2;->Q0:F

    float-to-double v0, p2

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/vk2;->b(IID)Z

    move-result v1

    goto :goto_2

    :cond_4
    mul-int v3, v3, v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/cl2;->g()I

    move-result v1

    if-gt v3, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    iget v1, p2, Lcom/google/android/gms/internal/ads/og2;->O0:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/og2;->P0:I

    sget-object v3, Lcom/google/android/gms/internal/ads/yo2;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v1, v0

    :cond_7
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/vk2;->b:Z

    if-eqz p2, :cond_8

    const/16 p2, 0x8

    goto :goto_3

    :cond_8
    const/4 p2, 0x4

    :goto_3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vk2;->c:Z

    if-eqz p1, :cond_9

    const/16 v2, 0x10

    :cond_9
    if-eqz v1, :cond_a

    const/4 p1, 0x3

    goto :goto_4

    :cond_a
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method protected final v(Lcom/google/android/gms/internal/ads/mi2;)V
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/yo2;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gp2;->v0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp2;->k0()V

    :cond_0
    return-void
.end method

.method protected final w(Lcom/google/android/gms/internal/ads/vk2;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/og2;Landroid/media/MediaCrypto;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gp2;->b0:[Lcom/google/android/gms/internal/ads/og2;

    iget v5, v3, Lcom/google/android/gms/internal/ads/og2;->O0:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/og2;->P0:I

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/gp2;->g0(Lcom/google/android/gms/internal/ads/og2;)I

    move-result v7

    array-length v8, v4

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/ip2;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/ip2;-><init>(III)V

    goto/16 :goto_c

    :cond_0
    array-length v8, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v8, :cond_4

    aget-object v15, v4, v13

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/vk2;->b:Z

    invoke-static {v10, v3, v15}, Lcom/google/android/gms/internal/ads/gp2;->d0(ZLcom/google/android/gms/internal/ads/og2;Lcom/google/android/gms/internal/ads/og2;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v15, Lcom/google/android/gms/internal/ads/og2;->O0:I

    if-eq v10, v9, :cond_2

    iget v11, v15, Lcom/google/android/gms/internal/ads/og2;->P0:I

    if-ne v11, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x1

    :goto_2
    or-int/2addr v14, v11

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v10, v15, Lcom/google/android/gms/internal/ads/og2;->P0:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/gp2;->g0(Lcom/google/android/gms/internal/ads/og2;)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    if-eqz v14, :cond_10

    const/16 v4, 0x42

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v8, v3, Lcom/google/android/gms/internal/ads/og2;->P0:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/og2;->O0:I

    if-le v8, v11, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_6

    move v14, v8

    goto :goto_4

    :cond_6
    move v14, v11

    :goto_4
    if-eqz v13, :cond_7

    move v8, v11

    :cond_7
    int-to-float v11, v8

    int-to-float v15, v14

    div-float/2addr v11, v15

    sget-object v15, Lcom/google/android/gms/internal/ads/gp2;->A0:[I

    array-length v12, v15

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v12, :cond_f

    move/from16 v16, v12

    aget v12, v15, v9

    move-object/from16 v17, v15

    int-to-float v15, v12

    mul-float v15, v15, v11

    float-to-int v15, v15

    if-le v12, v14, :cond_f

    if-gt v15, v8, :cond_8

    goto/16 :goto_a

    :cond_8
    move/from16 v18, v8

    sget v8, Lcom/google/android/gms/internal/ads/yo2;->a:I

    move/from16 v19, v11

    const/16 v11, 0x15

    if-lt v8, v11, :cond_b

    if-eqz v13, :cond_9

    move v8, v15

    goto :goto_6

    :cond_9
    move v8, v12

    :goto_6
    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    move v12, v15

    :goto_7
    invoke-virtual {v1, v8, v12}, Lcom/google/android/gms/internal/ads/vk2;->i(II)Landroid/graphics/Point;

    move-result-object v8

    iget v11, v3, Lcom/google/android/gms/internal/ads/og2;->Q0:F

    iget v12, v8, Landroid/graphics/Point;->x:I

    iget v15, v8, Landroid/graphics/Point;->y:I

    move-object/from16 v20, v10

    float-to-double v10, v11

    invoke-virtual {v1, v12, v15, v10, v11}, Lcom/google/android/gms/internal/ads/vk2;->b(IID)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_b
    move-object/from16 v20, v10

    const/16 v8, 0x10

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/yo2;->p(II)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/yo2;->p(II)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    mul-int v11, v10, v8

    invoke-static {}, Lcom/google/android/gms/internal/ads/cl2;->g()I

    move-result v12

    if-gt v11, v12, :cond_e

    new-instance v9, Landroid/graphics/Point;

    if-eqz v13, :cond_c

    move v11, v8

    goto :goto_8

    :cond_c
    move v11, v10

    :goto_8
    if-eqz v13, :cond_d

    goto :goto_9

    :cond_d
    move v10, v8

    :goto_9
    invoke-direct {v9, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v9

    goto :goto_b

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v16

    move-object/from16 v15, v17

    move/from16 v8, v18

    move/from16 v11, v19

    move-object/from16 v10, v20

    goto :goto_5

    :cond_f
    :goto_a
    move-object/from16 v20, v10

    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_10

    iget v9, v8, Landroid/graphics/Point;->x:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/og2;->K0:Ljava/lang/String;

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/ads/gp2;->L(Ljava/lang/String;II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x39

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Codec max resolution adjusted to: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v20

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/ip2;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/ip2;-><init>(III)V

    :goto_c
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/gp2;->c0:Lcom/google/android/gms/internal/ads/ip2;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/gp2;->Z:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/gp2;->w0:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/og2;->p()Landroid/media/MediaFormat;

    move-result-object v3

    iget v7, v4, Lcom/google/android/gms/internal/ads/ip2;->a:I

    const-string v8, "max-width"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v7, v4, Lcom/google/android/gms/internal/ads/ip2;->b:I

    const-string v8, "max-height"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v4, Lcom/google/android/gms/internal/ads/ip2;->c:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_11

    const-string v7, "max-input-size"

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    if-eqz v5, :cond_12

    const-string v4, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    if-eqz v6, :cond_13

    const-string v4, "tunneled-playback"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gp2;->d0:Landroid/view/Surface;

    if-nez v4, :cond_15

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/vk2;->d:Z

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/gp2;->p0(Z)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ho2;->e(Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gp2;->e0:Landroid/view/Surface;

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gp2;->V:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/vk2;->d:Z

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/bp2;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/bp2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gp2;->e0:Landroid/view/Surface;

    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gp2;->e0:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gp2;->d0:Landroid/view/Surface;

    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gp2;->d0:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, Lcom/google/android/gms/internal/ads/yo2;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_16

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/gp2;->v0:Z

    if-eqz v1, :cond_16

    new-instance v1, Lcom/google/android/gms/internal/ads/lp2;

    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/lp2;-><init>(Lcom/google/android/gms/internal/ads/gp2;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/jp2;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gp2;->x0:Lcom/google/android/gms/internal/ads/lp2;

    :cond_16
    return-void
.end method

.method protected final y(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/gp2;->z0:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/gp2;->a0:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    aget-wide v9, v6, v5

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/gp2;->y0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/google/android/gms/internal/ads/gp2;->z0:I

    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/gp2;->y0:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/gp2;->M(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    sub-long v11, v3, p1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/gp2;->d0:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/gp2;->e0:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/gp2;->f0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/gp2;->M(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/gp2;->g0:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    sget v0, Lcom/google/android/gms/internal/ads/yo2;->a:I

    if-lt v0, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gp2;->c0(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_4
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/gp2;->e0(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bg2;->getState()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    mul-long v11, v11, v15

    add-long/2addr v11, v13

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/gp2;->W:Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/kp2;->c(JJ)J

    move-result-wide v11

    sub-long v3, v11, v13

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/gp2;->f0(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vo2;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vo2;->b()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yk2;->T:Lcom/google/android/gms/internal/ads/ni2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ni2;->f:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/ni2;->f:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/gp2;->j0:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/gp2;->j0:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/gp2;->k0:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/gp2;->k0:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/ni2;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/ni2;->g:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/gp2;->j0:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/gp2;->Y:I

    if-ne v0, v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gp2;->o0()V

    :cond_7
    return v8

    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/yo2;->a:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gp2;->c0(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, 0x2710

    sub-long/2addr v3, v5

    :try_start_0
    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    :goto_2
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/gp2;->e0(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method protected final z(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/og2;Lcom/google/android/gms/internal/ads/og2;)Z
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/gp2;->d0(ZLcom/google/android/gms/internal/ads/og2;Lcom/google/android/gms/internal/ads/og2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/og2;->O0:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp2;->c0:Lcom/google/android/gms/internal/ads/ip2;

    iget p3, p2, Lcom/google/android/gms/internal/ads/ip2;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/og2;->P0:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/ip2;->b:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/og2;->L0:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/ip2;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
