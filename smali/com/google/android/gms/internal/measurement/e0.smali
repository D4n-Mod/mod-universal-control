.class final Lcom/google/android/gms/internal/measurement/e0;
.super Lcom/google/android/gms/internal/measurement/h$a;
.source ""


# instance fields
.field private final synthetic J0:Ljava/lang/Long;

.field private final synthetic K0:Ljava/lang/String;

.field private final synthetic L0:Ljava/lang/String;

.field private final synthetic M0:Landroid/os/Bundle;

.field private final synthetic N0:Z

.field private final synthetic O0:Z

.field private final synthetic P0:Lcom/google/android/gms/internal/measurement/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->P0:Lcom/google/android/gms/internal/measurement/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e0;->J0:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/e0;->K0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/e0;->L0:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/e0;->M0:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/e0;->N0:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/e0;->O0:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h$a;-><init>(Lcom/google/android/gms/internal/measurement/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->J0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/h$a;->F0:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->P0:Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h;->E(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/qf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e0;->K0:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/e0;->L0:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/e0;->M0:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/e0;->N0:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/e0;->O0:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/qf;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
