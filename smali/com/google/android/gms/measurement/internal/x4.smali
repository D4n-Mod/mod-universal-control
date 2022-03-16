.class final synthetic Lcom/google/android/gms/measurement/internal/x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/measurement/internal/y4;

.field private final G0:Lcom/google/android/gms/measurement/internal/v9;

.field private final H0:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y4;Lcom/google/android/gms/measurement/internal/v9;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->F0:Lcom/google/android/gms/measurement/internal/y4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x4;->G0:Lcom/google/android/gms/measurement/internal/v9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x4;->H0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->F0:Lcom/google/android/gms/measurement/internal/y4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->G0:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->H0:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y4;->I1(Lcom/google/android/gms/measurement/internal/v9;Landroid/os/Bundle;)V

    return-void
.end method
