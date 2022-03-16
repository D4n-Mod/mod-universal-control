.class public final Lcom/google/android/gms/internal/ads/gf2;
.super Lcom/google/android/gms/internal/ads/kf2;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fk0$a;II)V
    .locals 7

    const/16 v6, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kf2;-><init>(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fk0$a;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->d:Lcom/google/android/gms/internal/ads/fk0$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/ss0;->I0:Lcom/google/android/gms/internal/ads/ss0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fk0$a;->y(Lcom/google/android/gms/internal/ads/ss0;)Lcom/google/android/gms/internal/ads/fk0$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf2;->a:Lcom/google/android/gms/internal/ads/yd2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yd2;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf2;->d:Lcom/google/android/gms/internal/ads/fk0$a;

    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->d:Lcom/google/android/gms/internal/ads/fk0$a;

    sget-object v2, Lcom/google/android/gms/internal/ads/ss0;->H0:Lcom/google/android/gms/internal/ads/ss0;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fk0$a;->y(Lcom/google/android/gms/internal/ads/ss0;)Lcom/google/android/gms/internal/ads/fk0$a;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->d:Lcom/google/android/gms/internal/ads/fk0$a;

    sget-object v2, Lcom/google/android/gms/internal/ads/ss0;->G0:Lcom/google/android/gms/internal/ads/ss0;

    goto :goto_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
