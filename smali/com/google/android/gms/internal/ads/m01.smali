.class public final Lcom/google/android/gms/internal/ads/m01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo4/f;

.field private final b:Lcom/google/android/gms/internal/ads/o01;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/ads/dx0;


# direct methods
.method public constructor <init>(Lo4/f;Lcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/dx0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m01;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m01;->a:Lo4/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m01;->b:Lcom/google/android/gms/internal/ads/o01;

    sget-object p1, Lcom/google/android/gms/internal/ads/f0;->V3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m01;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m01;->e:Lcom/google/android/gms/internal/ads/dx0;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/m01;)Lo4/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->a:Lo4/f;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/m01;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/m01;->d(Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m01;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/m01;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/m01;->d:Z

    return p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/o01;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->b:Lcom/google/android/gms/internal/ads/o01;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/dx0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->e:Lcom/google/android/gms/internal/ads/dx0;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/sj1;",
            "Lcom/google/android/gms/internal/ads/nj1;",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m01;->a:Lo4/f;

    invoke-interface {v0}, Lo4/f;->c()J

    move-result-wide v3

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/nj1;->v:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/l01;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/l01;-><init>(Lcom/google/android/gms/internal/ads/m01;JLjava/lang/String;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sj1;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jn;->f:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/uv1;->f(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/rv1;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p3
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m01;->c:Ljava/util/List;

    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
