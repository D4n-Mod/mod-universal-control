.class public final Lcom/google/android/gms/internal/ads/ao1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Lcom/google/android/gms/internal/ads/yn1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Lcom/google/android/gms/internal/ads/yn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ao1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ao1;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/wn1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ao1;-><init>(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eo1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/eo1<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uv1;->o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/vv1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zn1;->a:Ljava/util/concurrent/Callable;

    sget-object v2, Lcom/google/android/gms/internal/ads/jn;->f:Lcom/google/android/gms/internal/ads/gw1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vv1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/eo1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Lcom/google/android/gms/internal/ads/yn1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ao1;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ao1;->b:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yn1;->c(Lcom/google/android/gms/internal/ads/yn1;)Lcom/google/android/gms/internal/ads/gw1;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/vv1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/eo1;-><init>(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cw1;Ljava/util/List;Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/wn1;)V

    return-object v1
.end method
