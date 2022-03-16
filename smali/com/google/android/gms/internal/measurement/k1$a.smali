.class public final Lcom/google/android/gms/internal/measurement/k1$a;
.super Lcom/google/android/gms/internal/measurement/m7$b;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/m7$b<",
        "Lcom/google/android/gms/internal/measurement/k1;",
        "Lcom/google/android/gms/internal/measurement/k1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/a9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->d0()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m7$b;-><init>(Lcom/google/android/gms/internal/measurement/m7;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/k1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/k1;->L(Lcom/google/android/gms/internal/measurement/k1;I)V

    return-object p0
.end method

.method public final B(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/k1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/k1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/k1;->M(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/k1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/d1;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/k1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/k1;->P(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/k1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/l1;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/k1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/k1;->U(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/k1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k1;->D(Lcom/google/android/gms/internal/measurement/k1;)V

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/k1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/k1;->E(Lcom/google/android/gms/internal/measurement/k1;I)V

    return-object p0
.end method

.method public final y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/k1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/k1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/k1;->F(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/k1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k1;->K(Lcom/google/android/gms/internal/measurement/k1;)V

    return-object p0
.end method
