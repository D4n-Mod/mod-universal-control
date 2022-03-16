.class public final Lcom/google/android/gms/internal/ads/gq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lq0;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/internal/ads/lq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lq0;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/gq0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/gq0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/gq0;)Lcom/google/android/gms/internal/ads/lq0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/internal/ads/lq0;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/fq0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fq0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fq0;-><init>(Lcom/google/android/gms/internal/ads/gq0;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq0;->f(Lcom/google/android/gms/internal/ads/fq0;)Lcom/google/android/gms/internal/ads/fq0;

    move-result-object v0

    return-object v0
.end method
