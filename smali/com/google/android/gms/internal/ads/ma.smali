.class public final Lcom/google/android/gms/internal/ads/ma;
.super Lcom/google/android/gms/internal/ads/xn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xn<",
        "Lcom/google/android/gms/internal/ads/xa;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/qa;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qa;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->d:Lcom/google/android/gms/internal/ads/qa;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ma;)Lcom/google/android/gms/internal/ads/qa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ma;->d:Lcom/google/android/gms/internal/ads/qa;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ma;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ma;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/pa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pa;-><init>(Lcom/google/android/gms/internal/ads/ma;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/vn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vn;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/xn;->d(Lcom/google/android/gms/internal/ads/un;Lcom/google/android/gms/internal/ads/sn;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/oa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oa;-><init>(Lcom/google/android/gms/internal/ads/ma;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ra;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ra;-><init>(Lcom/google/android/gms/internal/ads/ma;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/xn;->d(Lcom/google/android/gms/internal/ads/un;Lcom/google/android/gms/internal/ads/sn;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
