.class final Lcom/google/android/gms/measurement/internal/u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:I

.field private final synthetic G0:Ljava/lang/String;

.field private final synthetic H0:Ljava/lang/Object;

.field private final synthetic I0:Ljava/lang/Object;

.field private final synthetic J0:Ljava/lang/Object;

.field private final synthetic K0:Lcom/google/android/gms/measurement/internal/r3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->K0:Lcom/google/android/gms/measurement/internal/r3;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/u3;->F0:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u3;->G0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u3;->H0:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/u3;->I0:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/u3;->J0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->K0:Lcom/google/android/gms/measurement/internal/r3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->x()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->K0:Lcom/google/android/gms/measurement/internal/r3;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->A(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->K0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r3;->u(Lcom/google/android/gms/measurement/internal/r3;)C

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->K0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->K0:Lcom/google/android/gms/measurement/internal/r3;

    const/16 v2, 0x43

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->K0:Lcom/google/android/gms/measurement/internal/r3;

    const/16 v2, 0x63

    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->v(Lcom/google/android/gms/measurement/internal/r3;C)C

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->K0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r3;->D(Lcom/google/android/gms/measurement/internal/r3;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->K0:Lcom/google/android/gms/measurement/internal/r3;

    const-wide/32 v2, 0x8101

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->w(Lcom/google/android/gms/measurement/internal/r3;J)J

    :cond_3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/u3;->F0:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->K0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/r3;->u(Lcom/google/android/gms/measurement/internal/r3;)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->K0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r3;->D(Lcom/google/android/gms/measurement/internal/r3;)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u3;->G0:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u3;->H0:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/u3;->I0:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/u3;->J0:Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/r3;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->G0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/l4;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l4;->b(Ljava/lang/String;J)V

    return-void
.end method
