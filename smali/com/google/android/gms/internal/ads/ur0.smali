.class final Lcom/google/android/gms/internal/ads/ur0;
.super Lcom/google/android/gms/internal/ads/c8;
.source ""


# instance fields
.field private final synthetic F0:Ljava/lang/Object;

.field private final synthetic G0:Ljava/lang/String;

.field private final synthetic H0:J

.field private final synthetic I0:Lcom/google/android/gms/internal/ads/qn;

.field private final synthetic J0:Lcom/google/android/gms/internal/ads/gr0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gr0;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/qn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur0;->J0:Lcom/google/android/gms/internal/ads/gr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ur0;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ur0;->G0:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ur0;->H0:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ur0;->I0:Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c8;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur0;->F0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur0;->J0:Lcom/google/android/gms/internal/ads/gr0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ur0;->G0:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {}, Lo3/h;->j()Lo4/f;

    move-result-object v5

    invoke-interface {v5}, Lo4/f;->c()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ur0;->H0:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/gr0;->e(Lcom/google/android/gms/internal/ads/gr0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur0;->J0:Lcom/google/android/gms/internal/ads/gr0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gr0;->t(Lcom/google/android/gms/internal/ads/gr0;)Lcom/google/android/gms/internal/ads/pq0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ur0;->G0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pq0;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur0;->I0:Lcom/google/android/gms/internal/ads/qn;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qn;->a(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r3(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur0;->F0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur0;->J0:Lcom/google/android/gms/internal/ads/gr0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ur0;->G0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lo3/h;->j()Lo4/f;

    move-result-object v4

    invoke-interface {v4}, Lo4/f;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ur0;->H0:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v1, v2, v3, p1, v5}, Lcom/google/android/gms/internal/ads/gr0;->e(Lcom/google/android/gms/internal/ads/gr0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ur0;->J0:Lcom/google/android/gms/internal/ads/gr0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gr0;->t(Lcom/google/android/gms/internal/ads/gr0;)Lcom/google/android/gms/internal/ads/pq0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur0;->G0:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/pq0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ur0;->I0:Lcom/google/android/gms/internal/ads/qn;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/qn;->a(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
