.class final Lcom/google/android/gms/internal/measurement/b0;
.super Lcom/google/android/gms/internal/measurement/h$a;
.source ""


# instance fields
.field private final synthetic J0:Z

.field private final synthetic K0:Lcom/google/android/gms/internal/measurement/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->K0:Lcom/google/android/gms/internal/measurement/h;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/b0;->J0:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h$a;-><init>(Lcom/google/android/gms/internal/measurement/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->K0:Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h;->E(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/qf;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/b0;->J0:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/qf;->setDataCollectionEnabled(Z)V

    return-void
.end method
