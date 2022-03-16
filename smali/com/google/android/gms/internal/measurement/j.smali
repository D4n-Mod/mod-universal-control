.class final Lcom/google/android/gms/internal/measurement/j;
.super Lcom/google/android/gms/internal/measurement/h$a;
.source ""


# instance fields
.field private final synthetic J0:Landroid/os/Bundle;

.field private final synthetic K0:Lcom/google/android/gms/internal/measurement/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/h;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->K0:Lcom/google/android/gms/internal/measurement/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j;->J0:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h$a;-><init>(Lcom/google/android/gms/internal/measurement/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->K0:Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h;->E(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/qf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->J0:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/h$a;->F0:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/qf;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
