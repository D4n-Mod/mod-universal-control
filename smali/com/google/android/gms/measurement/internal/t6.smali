.class final Lcom/google/android/gms/measurement/internal/t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lg5/a;

.field private final synthetic G0:I

.field private final synthetic H0:J

.field private final synthetic I0:Z

.field private final synthetic J0:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;Lg5/a;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->J0:Lcom/google/android/gms/measurement/internal/w5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t6;->F0:Lg5/a;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/t6;->G0:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/t6;->H0:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/t6;->I0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->J0:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->F0:Lg5/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w5;->L(Lg5/a;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t6;->J0:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t6;->F0:Lg5/a;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/t6;->G0:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/t6;->H0:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/t6;->I0:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/w5;->J(Lcom/google/android/gms/measurement/internal/w5;Lg5/a;IJZZ)V

    return-void
.end method
