.class final Lcom/google/android/gms/measurement/internal/e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Ljava/lang/String;

.field private final synthetic G0:Ljava/lang/String;

.field private final synthetic H0:J

.field private final synthetic I0:Landroid/os/Bundle;

.field private final synthetic J0:Z

.field private final synthetic K0:Z

.field private final synthetic L0:Z

.field private final synthetic M0:Ljava/lang/String;

.field private final synthetic N0:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e6;->N0:Lcom/google/android/gms/measurement/internal/w5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e6;->F0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e6;->G0:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/e6;->H0:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/e6;->I0:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/e6;->J0:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/e6;->K0:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/e6;->L0:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/e6;->M0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e6;->N0:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e6;->F0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e6;->G0:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/e6;->H0:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/e6;->I0:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/e6;->J0:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/e6;->K0:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/e6;->L0:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/e6;->M0:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/w5;->U(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
