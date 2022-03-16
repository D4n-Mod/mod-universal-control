.class final Lcom/google/android/gms/measurement/internal/r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lg5/a;

.field private final synthetic G0:J

.field private final synthetic H0:I

.field private final synthetic I0:J

.field private final synthetic J0:Z

.field private final synthetic K0:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;Lg5/a;JIJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->K0:Lcom/google/android/gms/measurement/internal/w5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r6;->F0:Lg5/a;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/r6;->G0:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/r6;->H0:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/r6;->I0:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/r6;->J0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->K0:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->F0:Lg5/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w5;->L(Lg5/a;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->K0:Lcom/google/android/gms/measurement/internal/w5;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r6;->G0:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w5;->D(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/r6;->K0:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/r6;->F0:Lg5/a;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/r6;->H0:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/r6;->I0:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/r6;->J0:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/w5;->J(Lcom/google/android/gms/measurement/internal/w5;Lg5/a;IJZZ)V

    return-void
.end method
