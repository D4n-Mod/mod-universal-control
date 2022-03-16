.class final Lcom/google/android/gms/measurement/internal/f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:J

.field private final synthetic G0:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->G0:Lcom/google/android/gms/measurement/internal/w5;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/f6;->F0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->G0:Lcom/google/android/gms/measurement/internal/w5;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/f6;->F0:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w5;->D(JZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->G0:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k7;->R(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
