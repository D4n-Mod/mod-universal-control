.class final Ld4/w;
.super Ld4/f;
.source ""


# instance fields
.field private final F0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld4/u;",
            ">;"
        }
    .end annotation
.end field

.field private final G0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld4/u;)V
    .locals 1

    invoke-direct {p0}, Ld4/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld4/w;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lx4/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->r()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lx4/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld4/w;->G0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final C6(Ljava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, Ld4/w;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld4/u;->T0()Ld4/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Ld4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F9(I)V
    .locals 1

    iget-object v0, p0, Ld4/w;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ld4/u;->Q0(I)V

    return-void
.end method

.method public final I1()Ld4/u;
    .locals 2

    iget-object v0, p0, Ld4/w;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/u;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Ld4/u;->W0(Ld4/u;)V

    return-object v0
.end method

.method public final K1(Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {}, Ld4/u;->T0()Ld4/b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {p1, p3, p2}, Ld4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final N8(I)V
    .locals 0

    return-void
.end method

.method public final P0(I)V
    .locals 1

    iget-object v0, p0, Ld4/w;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Ld4/u;->H0(Ld4/u;I)V

    return-void
.end method

.method public final T3(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, Ld4/w;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4/u;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Ld4/u;->I0(Ld4/u;JI)V

    return-void
.end method

.method public final X2(I)V
    .locals 0

    return-void
.end method

.method public final Y8(I)V
    .locals 3

    iget-object v0, p0, Ld4/w;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld4/u;->D0(Ld4/u;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Ld4/u;->R0(Ld4/u;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p1}, Ld4/u;->H0(Ld4/u;I)V

    invoke-static {v0}, Ld4/u;->Z0(Ld4/u;)Lcom/google/android/gms/cast/e$d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld4/w;->G0:Landroid/os/Handler;

    new-instance v2, Ld4/z;

    invoke-direct {v2, p0, v0, p1}, Ld4/z;-><init>(Ld4/w;Ld4/u;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld4/w;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld4/u;->T0()Ld4/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v1, v3, v2}, Ld4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld4/w;->G0:Landroid/os/Handler;

    new-instance v2, Ld4/a0;

    invoke-direct {v2, p0, v0, p1, p2}, Ld4/a0;-><init>(Ld4/w;Ld4/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h1(Ld4/c;)V
    .locals 4

    iget-object v0, p0, Ld4/w;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld4/u;->T0()Ld4/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onApplicationStatusChanged"

    invoke-virtual {v1, v3, v2}, Ld4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld4/w;->G0:Landroid/os/Handler;

    new-instance v2, Ld4/b0;

    invoke-direct {v2, p0, v0, p1}, Ld4/b0;-><init>(Ld4/w;Ld4/u;Ld4/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i4(Ld4/d0;)V
    .locals 4

    iget-object v0, p0, Ld4/w;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld4/u;->T0()Ld4/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDeviceStatusChanged"

    invoke-virtual {v1, v3, v2}, Ld4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld4/w;->G0:Landroid/os/Handler;

    new-instance v2, Ld4/y;

    invoke-direct {v2, p0, v0, p1}, Ld4/y;-><init>(Ld4/w;Ld4/u;Ld4/d0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k1()Z
    .locals 1

    iget-object v0, p0, Ld4/w;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l4(Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Ld4/w;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Ld4/u;->B0(Ld4/u;Lcom/google/android/gms/cast/d;)Lcom/google/android/gms/cast/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld4/u;->D0(Ld4/u;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p3}, Ld4/u;->R0(Ld4/u;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p2}, Ld4/u;->U0(Ld4/u;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ld4/u;->c1()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Ld4/u;->X0(Ld4/u;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ld4/u;->X0(Ld4/u;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object v2

    new-instance v9, Ld4/x;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Ld4/x;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ld4/u;->C0(Ld4/u;Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(I)V
    .locals 5

    invoke-virtual {p0}, Ld4/w;->I1()Ld4/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld4/u;->T0()Ld4/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v1, v3, v2}, Ld4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->S(I)V

    :cond_1
    return-void
.end method

.method public final o9(Ljava/lang/String;J)V
    .locals 1

    iget-object p1, p0, Ld4/w;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4/u;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Ld4/u;->I0(Ld4/u;JI)V

    return-void
.end method

.method public final v7(I)V
    .locals 1

    iget-object v0, p0, Ld4/w;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Ld4/u;->H0(Ld4/u;I)V

    return-void
.end method
