.class final Lcom/google/android/gms/measurement/internal/c6;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c6;->G0:Lcom/google/android/gms/measurement/internal/w5;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/c6;->F0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c6;->G0:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->j()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e4;->p:Lcom/google/android/gms/measurement/internal/i4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c6;->F0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i4;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c6;->G0:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->M()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c6;->F0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
