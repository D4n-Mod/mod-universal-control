.class public final Lcom/google/android/gms/internal/ads/wq;
.super Lq3/a;
.source ""


# instance fields
.field final c:Lcom/google/android/gms/internal/ads/hp;

.field final d:Lcom/google/android/gms/internal/ads/br;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/br;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq;->c:Lcom/google/android/gms/internal/ads/hp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wq;->d:Lcom/google/android/gms/internal/ads/br;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wq;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wq;->f:[Ljava/lang/String;

    invoke-static {}, Lo3/h;->y()Lcom/google/android/gms/internal/ads/yq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/yq;->c(Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->d:Lcom/google/android/gms/internal/ads/br;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wq;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wq;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/br;->v(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/t;->h:Lcom/google/android/gms/internal/ads/wr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zq;-><init>(Lcom/google/android/gms/internal/ads/wq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/t;->h:Lcom/google/android/gms/internal/ads/wr1;

    new-instance v2, Lcom/google/android/gms/internal/ads/zq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zq;-><init>(Lcom/google/android/gms/internal/ads/wq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
