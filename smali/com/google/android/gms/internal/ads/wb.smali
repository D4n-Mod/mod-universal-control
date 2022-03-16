.class public final Lcom/google/android/gms/internal/ads/wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ev1<",
        "TI;TO;>;"
    }
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

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/cw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/xa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cw1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/eb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/xa;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/db<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/eb<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb;->d:Lcom/google/android/gms/internal/ads/cw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wb;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wb;->b:Lcom/google/android/gms/internal/ads/db;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wb;->a:Lcom/google/android/gms/internal/ads/eb;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/wb;)Lcom/google/android/gms/internal/ads/eb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wb;->a:Lcom/google/android/gms/internal/ads/eb;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb;->d:Lcom/google/android/gms/internal/ads/cw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/vb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vb;-><init>(Lcom/google/android/gms/internal/ads/wb;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jn;->f:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uv1;->j(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qn;-><init>()V

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/t;->x0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/c6;->p:Lcom/google/android/gms/internal/ads/g7;

    new-instance v3, Lcom/google/android/gms/internal/ads/yb;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/yb;-><init>(Lcom/google/android/gms/internal/ads/wb;Lcom/google/android/gms/internal/ads/qn;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/g7;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i7;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wb;->b:Lcom/google/android/gms/internal/ads/db;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/db;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wb;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/v9;->f0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
