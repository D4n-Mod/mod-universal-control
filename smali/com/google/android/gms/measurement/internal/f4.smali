.class final Lcom/google/android/gms/measurement/internal/f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Z

.field private final synthetic G0:Lcom/google/android/gms/measurement/internal/c4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c4;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->G0:Lcom/google/android/gms/measurement/internal/c4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/f4;->F0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->G0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c4;->a(Lcom/google/android/gms/measurement/internal/c4;)Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/f4;->F0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e9;->D(Z)V

    return-void
.end method
