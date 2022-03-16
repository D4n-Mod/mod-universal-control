.class final Lcom/google/android/gms/measurement/internal/o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/measurement/internal/v9;

.field private final synthetic G0:Lcom/google/android/gms/internal/measurement/rf;

.field private final synthetic H0:Lcom/google/android/gms/measurement/internal/k7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k7;Lcom/google/android/gms/measurement/internal/v9;Lcom/google/android/gms/internal/measurement/rf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o7;->H0:Lcom/google/android/gms/measurement/internal/k7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o7;->F0:Lcom/google/android/gms/measurement/internal/v9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o7;->G0:Lcom/google/android/gms/internal/measurement/rf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bc;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->H0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/s;->H0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->H0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->j()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e4;->M()Lg5/a;

    move-result-object v2

    invoke-virtual {v2}, Lg5/a;->q()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->H0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->K()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->H0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->p()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/w5;->S(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->H0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->j()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e4;->l:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/k4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->H0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->h()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->G0:Lcom/google/android/gms/internal/measurement/rf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/internal/measurement/rf;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->H0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/k7;->l0(Lcom/google/android/gms/measurement/internal/k7;)Lg5/c;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->H0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->F()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o7;->F0:Lcom/google/android/gms/measurement/internal/v9;

    invoke-interface {v2, v3}, Lg5/c;->I3(Lcom/google/android/gms/measurement/internal/v9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->H0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->p()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/w5;->S(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->H0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->j()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e4;->l:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/k4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->H0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/k7;->m0(Lcom/google/android/gms/measurement/internal/k7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o7;->H0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r3;->F()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->H0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->h()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o7;->G0:Lcom/google/android/gms/internal/measurement/rf;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/internal/measurement/rf;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
