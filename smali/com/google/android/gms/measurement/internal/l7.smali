.class final Lcom/google/android/gms/measurement/internal/l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Z

.field private final synthetic G0:Lcom/google/android/gms/measurement/internal/n9;

.field private final synthetic H0:Lcom/google/android/gms/measurement/internal/v9;

.field private final synthetic I0:Lcom/google/android/gms/measurement/internal/k7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k7;ZLcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/v9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l7;->I0:Lcom/google/android/gms/measurement/internal/k7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/l7;->F0:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l7;->G0:Lcom/google/android/gms/measurement/internal/n9;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l7;->H0:Lcom/google/android/gms/measurement/internal/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->I0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k7;->l0(Lcom/google/android/gms/measurement/internal/k7;)Lg5/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->I0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->F()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->I0:Lcom/google/android/gms/measurement/internal/k7;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/l7;->F0:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l7;->G0:Lcom/google/android/gms/measurement/internal/n9;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l7;->H0:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k7;->P(Lg5/c;Ll4/a;Lcom/google/android/gms/measurement/internal/v9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->I0:Lcom/google/android/gms/measurement/internal/k7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k7;->m0(Lcom/google/android/gms/measurement/internal/k7;)V

    return-void
.end method
