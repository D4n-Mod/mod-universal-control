.class final Lcom/google/android/gms/measurement/internal/l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic G0:Ljava/lang/String;

.field private final synthetic H0:Ljava/lang/String;

.field private final synthetic I0:Z

.field private final synthetic J0:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->J0:Lcom/google/android/gms/measurement/internal/w5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l6;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l6;->G0:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/l6;->H0:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/l6;->I0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->J0:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->P()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l6;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l6;->G0:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l6;->H0:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/l6;->I0:Z

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/k7;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
