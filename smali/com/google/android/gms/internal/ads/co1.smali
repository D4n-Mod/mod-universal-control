.class public final Lcom/google/android/gms/internal/ads/co1;
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

.field private final synthetic b:Lcom/google/android/gms/internal/ads/yn1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/yn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/co1;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wn1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/co1;-><init>(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/eo1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/gw1;",
            ")",
            "Lcom/google/android/gms/internal/ads/eo1<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/eo1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/yn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/co1;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yn1;->d()Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/gw1;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/eo1;-><init>(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cw1;Ljava/util/List;Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/wn1;)V

    return-object v8
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/eo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vn1;",
            "Lcom/google/android/gms/internal/ads/gw1;",
            ")",
            "Lcom/google/android/gms/internal/ads/eo1<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bo1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bo1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/co1;->b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eo1;
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/yn1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn1;->c(Lcom/google/android/gms/internal/ads/yn1;)Lcom/google/android/gms/internal/ads/gw1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/co1;->b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/eo1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/eo1<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/eo1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/yn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/co1;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yn1;->d()Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/eo1;-><init>(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cw1;Ljava/util/List;Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/wn1;)V

    return-object v8
.end method
