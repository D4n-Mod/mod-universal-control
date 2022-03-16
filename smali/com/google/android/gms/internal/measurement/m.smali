.class final Lcom/google/android/gms/internal/measurement/m;
.super Lcom/google/android/gms/internal/measurement/h$a;
.source ""


# instance fields
.field private final synthetic J0:Ljava/lang/String;

.field private final synthetic K0:Ljava/lang/String;

.field private final synthetic L0:Landroid/os/Bundle;

.field private final synthetic M0:Lcom/google/android/gms/internal/measurement/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/h;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->M0:Lcom/google/android/gms/internal/measurement/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m;->J0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m;->K0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/m;->L0:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h$a;-><init>(Lcom/google/android/gms/internal/measurement/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->M0:Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h;->E(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/qf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->J0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m;->K0:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m;->L0:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/qf;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
