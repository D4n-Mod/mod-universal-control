.class final Lcom/google/android/gms/measurement/internal/i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/measurement/internal/c7;

.field private final synthetic G0:J

.field private final synthetic H0:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/c7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i7;->H0:Lcom/google/android/gms/measurement/internal/b7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i7;->F0:Lcom/google/android/gms/measurement/internal/c7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/i7;->G0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->H0:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->F0:Lcom/google/android/gms/measurement/internal/c7;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/i7;->G0:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/b7;->N(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/c7;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->H0:Lcom/google/android/gms/measurement/internal/b7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/b7;->e:Lcom/google/android/gms/measurement/internal/c7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k7;->K(Lcom/google/android/gms/measurement/internal/c7;)V

    return-void
.end method
