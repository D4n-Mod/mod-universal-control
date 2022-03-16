.class final Lcom/google/android/gms/internal/measurement/t;
.super Lcom/google/android/gms/internal/measurement/h$a;
.source ""


# instance fields
.field private final synthetic J0:Lcom/google/android/gms/internal/measurement/of;

.field private final synthetic K0:Lcom/google/android/gms/internal/measurement/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/h;Lcom/google/android/gms/internal/measurement/of;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->K0:Lcom/google/android/gms/internal/measurement/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t;->J0:Lcom/google/android/gms/internal/measurement/of;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h$a;-><init>(Lcom/google/android/gms/internal/measurement/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->K0:Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h;->E(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/qf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->J0:Lcom/google/android/gms/internal/measurement/of;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/qf;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/rf;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->J0:Lcom/google/android/gms/internal/measurement/of;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/of;->h0(Landroid/os/Bundle;)V

    return-void
.end method
