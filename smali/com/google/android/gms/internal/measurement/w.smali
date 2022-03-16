.class final Lcom/google/android/gms/internal/measurement/w;
.super Lcom/google/android/gms/internal/measurement/h$a;
.source ""


# instance fields
.field private final synthetic J0:Ljava/lang/String;

.field private final synthetic K0:Ljava/lang/String;

.field private final synthetic L0:Z

.field private final synthetic M0:Lcom/google/android/gms/internal/measurement/of;

.field private final synthetic N0:Lcom/google/android/gms/internal/measurement/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/h;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/of;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->N0:Lcom/google/android/gms/internal/measurement/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w;->J0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/w;->K0:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/w;->L0:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/w;->M0:Lcom/google/android/gms/internal/measurement/of;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h$a;-><init>(Lcom/google/android/gms/internal/measurement/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->N0:Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h;->E(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/qf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->J0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w;->K0:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/w;->L0:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/w;->M0:Lcom/google/android/gms/internal/measurement/of;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/qf;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/rf;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->M0:Lcom/google/android/gms/internal/measurement/of;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/of;->h0(Landroid/os/Bundle;)V

    return-void
.end method
