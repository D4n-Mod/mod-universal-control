.class public final Lcom/google/android/gms/internal/ads/wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq2;


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Ljava/lang/Object;

.field private H0:Ljava/lang/String;

.field private I0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wk;->H0:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wk;->I0:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Z)V
    .locals 3

    invoke-static {}, Lo3/h;->A()Lcom/google/android/gms/internal/ads/zk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk;->F0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zk;->H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->G0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wk;->I0:Z

    if-ne v1, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wk;->I0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wk;->H0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wk;->I0:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lo3/h;->A()Lcom/google/android/gms/internal/ads/zk;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk;->F0:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wk;->H0:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zk;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lo3/h;->A()Lcom/google/android/gms/internal/ads/zk;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk;->F0:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wk;->H0:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zk;->t(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/bq2;)V
    .locals 0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bq2;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wk;->l(Z)V

    return-void
.end method
