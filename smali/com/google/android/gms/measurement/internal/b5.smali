.class final Lcom/google/android/gms/measurement/internal/b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/measurement/internal/v9;

.field private final synthetic G0:Lcom/google/android/gms/measurement/internal/y4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y4;Lcom/google/android/gms/measurement/internal/v9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->G0:Lcom/google/android/gms/measurement/internal/y4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b5;->F0:Lcom/google/android/gms/measurement/internal/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->G0:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y4;->k1(Lcom/google/android/gms/measurement/internal/y4;)Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->k0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->G0:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y4;->k1(Lcom/google/android/gms/measurement/internal/y4;)Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->F0:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->e()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->i0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v9;->F0:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/l;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e9;->V(Lcom/google/android/gms/measurement/internal/v9;)Lcom/google/android/gms/measurement/internal/b4;

    return-void
.end method
