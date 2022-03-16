.class public final Lcom/google/android/gms/internal/ads/lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cb<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eb<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/db<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/z9;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z9;Ljava/lang/String;Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/eb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/z9;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/db<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/eb<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb;->c:Lcom/google/android/gms/internal/ads/z9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lb;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lb;->b:Lcom/google/android/gms/internal/ads/db;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/eb;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/lb;)Lcom/google/android/gms/internal/ads/eb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/eb;

    return-object p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/xa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ma;",
            "Lcom/google/android/gms/internal/ads/xa;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/qn<",
            "TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/t;->x0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/c6;->p:Lcom/google/android/gms/internal/ads/g7;

    new-instance v2, Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/qb;-><init>(Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/qn;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/g7;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i7;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lb;->b:Lcom/google/android/gms/internal/ads/db;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/db;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lb;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/v9;->f0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/qn;->c(Ljava/lang/Throwable;)Z

    const-string p3, "Unable to invokeJavascript"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma;->f()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma;->f()V

    throw p2
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/xa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/lb;->d(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/xa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qn;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lb;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qn;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb;->c:Lcom/google/android/gms/internal/ads/z9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z9;->h(Lcom/google/android/gms/internal/ads/k22;)Lcom/google/android/gms/internal/ads/ma;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ob;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ob;-><init>(Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ma;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qn;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/nb;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/nb;-><init>(Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/ma;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xn;->d(Lcom/google/android/gms/internal/ads/un;Lcom/google/android/gms/internal/ads/sn;)V

    return-object v0
.end method
