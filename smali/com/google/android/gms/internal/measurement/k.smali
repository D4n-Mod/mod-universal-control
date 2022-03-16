.class final Lcom/google/android/gms/internal/measurement/k;
.super Lcom/google/android/gms/internal/measurement/h$a;
.source ""


# instance fields
.field private final synthetic J0:Ljava/lang/String;

.field private final synthetic K0:Ljava/lang/String;

.field private final synthetic L0:Landroid/content/Context;

.field private final synthetic M0:Landroid/os/Bundle;

.field private final synthetic N0:Lcom/google/android/gms/internal/measurement/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k;->N0:Lcom/google/android/gms/internal/measurement/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k;->J0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k;->K0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/k;->L0:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/k;->M0:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h$a;-><init>(Lcom/google/android/gms/internal/measurement/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k;->N0:Lcom/google/android/gms/internal/measurement/h;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k;->J0:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k;->K0:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h;->x(Lcom/google/android/gms/internal/measurement/h;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k;->K0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k;->J0:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k;->N0:Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h;->y(Lcom/google/android/gms/internal/measurement/h;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k;->L0:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h;->A(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h;->T()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k;->N0:Lcom/google/android/gms/internal/measurement/h;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k;->L0:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/h;->d(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/qf;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h;->e(Lcom/google/android/gms/internal/measurement/h;Lcom/google/android/gms/internal/measurement/qf;)Lcom/google/android/gms/internal/measurement/qf;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k;->N0:Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h;->E(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/qf;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k;->N0:Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h;->y(Lcom/google/android/gms/internal/measurement/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k;->L0:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h;->D(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k;->L0:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h;->I(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    move v8, v3

    goto :goto_5

    :cond_5
    if-lez v3, :cond_6

    move v4, v3

    :cond_6
    if-lez v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    move v8, v2

    move v2, v4

    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/measurement/f;

    const-wide/32 v4, 0x8101

    int-to-long v6, v2

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/k;->M0:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/f;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k;->N0:Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h;->E(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/qf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k;->L0:Landroid/content/Context;

    invoke-static {v3}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/h$a;->F0:J

    invoke-interface {v2, v3, v13, v4, v5}, Lcom/google/android/gms/internal/measurement/qf;->initialize(Lr4/a;Lcom/google/android/gms/internal/measurement/f;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k;->N0:Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/h;->m(Lcom/google/android/gms/internal/measurement/h;Ljava/lang/Exception;ZZ)V

    return-void
.end method
