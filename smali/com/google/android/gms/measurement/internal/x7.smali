.class final Lcom/google/android/gms/measurement/internal/x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Z

.field private final synthetic G0:Z

.field private final synthetic H0:Lcom/google/android/gms/measurement/internal/q;

.field private final synthetic I0:Lcom/google/android/gms/measurement/internal/v9;

.field private final synthetic J0:Ljava/lang/String;

.field private final synthetic K0:Lcom/google/android/gms/measurement/internal/k7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k7;ZZLcom/google/android/gms/measurement/internal/q;Lcom/google/android/gms/measurement/internal/v9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x7;->K0:Lcom/google/android/gms/measurement/internal/k7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/x7;->F0:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/x7;->G0:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x7;->H0:Lcom/google/android/gms/measurement/internal/q;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/x7;->I0:Lcom/google/android/gms/measurement/internal/v9;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/x7;->J0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->K0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k7;->l0(Lcom/google/android/gms/measurement/internal/k7;)Lg5/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->K0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->F()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/x7;->F0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->K0:Lcom/google/android/gms/measurement/internal/k7;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/x7;->G0:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->H0:Lcom/google/android/gms/measurement/internal/q;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x7;->I0:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k7;->P(Lg5/c;Ll4/a;Lcom/google/android/gms/measurement/internal/v9;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->J0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->H0:Lcom/google/android/gms/measurement/internal/q;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->I0:Lcom/google/android/gms/measurement/internal/v9;

    invoke-interface {v0, v1, v2}, Lg5/c;->e8(Lcom/google/android/gms/measurement/internal/q;Lcom/google/android/gms/measurement/internal/v9;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->H0:Lcom/google/android/gms/measurement/internal/q;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->J0:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x7;->K0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r3;->O()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lg5/c;->t2(Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->K0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->F()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->K0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k7;->m0(Lcom/google/android/gms/measurement/internal/k7;)V

    return-void
.end method
