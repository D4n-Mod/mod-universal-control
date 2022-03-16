.class public final Lcom/google/android/gms/internal/ads/eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fg2;
.implements Lcom/google/android/gms/internal/ads/hh2;
.implements Lcom/google/android/gms/internal/ads/cm2;
.implements Lcom/google/android/gms/internal/ads/io2;
.implements Lcom/google/android/gms/internal/ads/mp2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/fg2;",
        "Lcom/google/android/gms/internal/ads/hh2;",
        "Lcom/google/android/gms/internal/ads/cm2;",
        "Lcom/google/android/gms/internal/ads/io2<",
        "Lcom/google/android/gms/internal/ads/sn2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/mp2;"
    }
.end annotation


# static fields
.field private static Y0:I

.field private static Z0:I


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/fq;

.field private final H0:Lcom/google/android/gms/internal/ads/xg2;

.field private final I0:Lcom/google/android/gms/internal/ads/xg2;

.field private final J0:Lcom/google/android/gms/internal/ads/gn2;

.field private final K0:Lcom/google/android/gms/internal/ads/ip;

.field private L0:Lcom/google/android/gms/internal/ads/cg2;

.field private M0:Ljava/nio/ByteBuffer;

.field private N0:Z

.field private final O0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/hp;",
            ">;"
        }
    .end annotation
.end field

.field private P0:Lcom/google/android/gms/internal/ads/oq;

.field private Q0:I

.field private R0:I

.field private S0:J

.field private final T0:Ljava/lang/String;

.field private final U0:I

.field private final V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/xn2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile W0:Lcom/google/android/gms/internal/ads/zp;

.field private X0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/xp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/hp;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->X0:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->K0:Lcom/google/android/gms/internal/ads/ip;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->O0:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/internal/ads/fq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fq;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->G0:Lcom/google/android/gms/internal/ads/fq;

    new-instance v8, Lcom/google/android/gms/internal/ads/gp2;

    sget-object v9, Lcom/google/android/gms/internal/ads/al2;->a:Lcom/google/android/gms/internal/ads/al2;

    sget-object v10, Lcom/google/android/gms/ads/internal/util/t;->h:Lcom/google/android/gms/internal/ads/wr1;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v5, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/gp2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/al2;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/mp2;I)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/eq;->H0:Lcom/google/android/gms/internal/ads/xg2;

    new-instance p1, Lcom/google/android/gms/internal/ads/di2;

    invoke-direct {p1, v9, v10, p0}, Lcom/google/android/gms/internal/ads/di2;-><init>(Lcom/google/android/gms/internal/ads/al2;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/hh2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->I0:Lcom/google/android/gms/internal/ads/xg2;

    new-instance v0, Lcom/google/android/gms/internal/ads/an2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/an2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->J0:Lcom/google/android/gms/internal/ads/gn2;

    invoke-static {}, Lq3/n0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq3/n0;->m(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/eq;->Y0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/google/android/gms/internal/ads/eq;->Y0:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/xg2;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object v8, v1, v2

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/ads/gg2;->a([Lcom/google/android/gms/internal/ads/xg2;Lcom/google/android/gms/internal/ads/mn2;Lcom/google/android/gms/internal/ads/sg2;)Lcom/google/android/gms/internal/ads/cg2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->L0:Lcom/google/android/gms/internal/ads/cg2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/cg2;->e(Lcom/google/android/gms/internal/ads/fg2;)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/eq;->Q0:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eq;->S0:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/eq;->R0:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->V0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->W0:Lcom/google/android/gms/internal/ads/zp;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/hp;->Q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/hp;->Q()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->T0:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/hp;->W()I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/eq;->U0:I

    return-void
.end method

.method private final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->W0:Lcom/google/android/gms/internal/ads/zp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->W0:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static I()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/eq;->Y0:I

    return v0
.end method

.method public static J()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/eq;->Z0:I

    return v0
.end method

.method private final M(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/em2;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/zl2;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eq;->N0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->M0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->M0:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->M0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/gq;-><init>([B)V

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->K0:Lcom/google/android/gms/internal/ads/ip;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ip;->h:I

    if-lez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/jq;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/jq;-><init>(Lcom/google/android/gms/internal/ads/eq;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/iq;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/iq;-><init>(Lcom/google/android/gms/internal/ads/eq;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->K0:Lcom/google/android/gms/internal/ads/ip;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ip;->i:Z

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/lq;-><init>(Lcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/rn2;)V

    move-object v0, p2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->M0:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->M0:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq;->M0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/kq;-><init>(Lcom/google/android/gms/internal/ads/rn2;[B)V

    move-object v0, v1

    goto :goto_0

    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/f0;->k:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/google/android/gms/internal/ads/nq;->a:Lcom/google/android/gms/internal/ads/dj2;

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/internal/ads/dj2;

    :goto_3
    move-object v3, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->K0:Lcom/google/android/gms/internal/ads/ip;

    iget v4, p2, Lcom/google/android/gms/internal/ads/ip;->j:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/t;->h:Lcom/google/android/gms/internal/ads/wr1;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/ip;->f:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zl2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/dj2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/cm2;Ljava/lang/String;I)V

    return-object v9
.end method

.method private static S(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "content-length"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs1;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->L0:Lcom/google/android/gms/internal/ads/cg2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/cg2;->c(Lcom/google/android/gms/internal/ads/fg2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->L0:Lcom/google/android/gms/internal/ads/cg2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cg2;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->L0:Lcom/google/android/gms/internal/ads/cg2;

    sget v0, Lcom/google/android/gms/internal/ads/eq;->Z0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/eq;->Z0:I

    :cond_0
    return-void
.end method

.method final synthetic B(Lcom/google/android/gms/internal/ads/rn2;)Lcom/google/android/gms/internal/ads/sn2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq;->F0:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rn2;->a()Lcom/google/android/gms/internal/ads/sn2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eq;->T0:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/eq;->U0:I

    new-instance v6, Lcom/google/android/gms/internal/ads/pq;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/pq;-><init>(Lcom/google/android/gms/internal/ads/eq;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sn2;Ljava/lang/String;ILcom/google/android/gms/internal/ads/io2;Lcom/google/android/gms/internal/ads/bq;)V

    return-object v7
.end method

.method final C(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->L0:Lcom/google/android/gms/internal/ads/cg2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hg2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq;->H0:Lcom/google/android/gms/internal/ads/xg2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hg2;-><init>(Lcom/google/android/gms/internal/ads/eg2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->L0:Lcom/google/android/gms/internal/ads/cg2;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/hg2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/cg2;->k([Lcom/google/android/gms/internal/ads/hg2;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->L0:Lcom/google/android/gms/internal/ads/cg2;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/hg2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/cg2;->g([Lcom/google/android/gms/internal/ads/hg2;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/oq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->P0:Lcom/google/android/gms/internal/ads/oq;

    return-void
.end method

.method public final E([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/eq;->F([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final F([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->L0:Lcom/google/android/gms/internal/ads/cg2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eq;->M0:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/eq;->N0:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eq;->M(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/em2;

    move-result-object p1

    goto :goto_1

    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/em2;

    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/eq;->M(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/em2;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/jm2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/jm2;-><init>([Lcom/google/android/gms/internal/ads/em2;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->L0:Lcom/google/android/gms/internal/ads/cg2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cg2;->b(Lcom/google/android/gms/internal/ads/em2;)V

    sget p1, Lcom/google/android/gms/internal/ads/eq;->Z0:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/eq;->Z0:I

    return-void
.end method

.method public final H()Lcom/google/android/gms/internal/ads/cg2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->L0:Lcom/google/android/gms/internal/ads/cg2;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/ads/fq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->G0:Lcom/google/android/gms/internal/ads/fq;

    return-object v0
.end method

.method final L(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->L0:Lcom/google/android/gms/internal/ads/cg2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq;->L0:Lcom/google/android/gms/internal/ads/cg2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cg2;->h0()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq;->J0:Lcom/google/android/gms/internal/ads/gn2;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gn2;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final N(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->L0:Lcom/google/android/gms/internal/ads/cg2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hg2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq;->I0:Lcom/google/android/gms/internal/ads/xg2;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hg2;-><init>(Lcom/google/android/gms/internal/ads/eg2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->L0:Lcom/google/android/gms/internal/ads/cg2;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/hg2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/cg2;->k([Lcom/google/android/gms/internal/ads/hg2;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->L0:Lcom/google/android/gms/internal/ads/cg2;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/hg2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/cg2;->g([Lcom/google/android/gms/internal/ads/hg2;)V

    return-void
.end method

.method final synthetic O(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->P0:Lcom/google/android/gms/internal/ads/oq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oq;->b(ZJ)V

    :cond_0
    return-void
.end method

.method public final P(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->X0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xp;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xp;->d(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final synthetic Q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn2;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/vn2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->K0:Lcom/google/android/gms/internal/ads/ip;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ip;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/ip;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/ip;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/vn2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/io2;IIZLcom/google/android/gms/internal/ads/bo2;)V

    return-object v8
.end method

.method final synthetic R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn2;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/xp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->K0:Lcom/google/android/gms/internal/ads/ip;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ip;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/ip;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/ip;->e:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/ip;->h:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/io2;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->X0:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final T()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eq;->G()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->W0:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zp;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eq;->Q0:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eq;->W0:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zp;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eq;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/eq;->Q0:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eq;->R0:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/og2;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hp;

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->W0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/og2;->Q0:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/og2;->G0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/og2;->O0:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/og2;->P0:I

    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/og2;->J0:Ljava/lang/String;

    const-string v3, "videoMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og2;->H0:Ljava/lang/String;

    const-string v2, "videoCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y8;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/og2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hp;

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->W0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/og2;->J0:Ljava/lang/String;

    const-string v3, "audioMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og2;->H0:Ljava/lang/String;

    const-string v2, "audioCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y8;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/eq;->Y0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/eq;->Y0:I

    invoke-static {}, Lq3/n0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq3/n0;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->P0:Lcom/google/android/gms/internal/ads/oq;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oq;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ni2;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/yg2;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ni2;)V
    .locals 0

    return-void
.end method

.method public final l(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->P0:Lcom/google/android/gms/internal/ads/oq;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/oq;->c(I)V

    :cond_0
    return-void
.end method

.method public final m(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/eq;->R0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/eq;->R0:I

    return-void
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/jn2;)V
    .locals 0

    return-void
.end method

.method public final p(IJJ)V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/ni2;)V
    .locals 0

    return-void
.end method

.method public final r(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eq;->P0:Lcom/google/android/gms/internal/ads/oq;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/oq;->e(II)V

    :cond_0
    return-void
.end method

.method public final synthetic s(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/eq;->Q0:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/eq;->Q0:I

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/ni2;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tn2;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/sn2;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/xn2;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->V0:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/xn2;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zp;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->W0:Lcom/google/android/gms/internal/ads/zp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hp;

    sget-object p2, Lcom/google/android/gms/internal/ads/f0;->W0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->W0:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zp;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->W0:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zp;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->W0:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zp;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/t;->h:Lcom/google/android/gms/internal/ads/wr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/hp;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/dg2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->P0:Lcom/google/android/gms/internal/ads/oq;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oq;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/ug2;)V
    .locals 0

    return-void
.end method

.method public final x(Z)V
    .locals 0

    return-void
.end method

.method public final y()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/eq;->Q0:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final z()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eq;->G()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eq;->S0:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eq;->V0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xn2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xn2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eq;->S(Ljava/util/Map;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eq;->S0:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eq;->S0:J

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->W0:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zp;->d()J

    move-result-wide v0

    return-wide v0
.end method
