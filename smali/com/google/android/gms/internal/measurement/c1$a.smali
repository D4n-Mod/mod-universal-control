.class public final Lcom/google/android/gms/internal/measurement/c1$a;
.super Lcom/google/android/gms/internal/measurement/m7$b;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/m7$b<",
        "Lcom/google/android/gms/internal/measurement/c1;",
        "Lcom/google/android/gms/internal/measurement/c1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/a9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->T()Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m7$b;-><init>(Lcom/google/android/gms/internal/measurement/m7;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(I)Lcom/google/android/gms/internal/measurement/c1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/c1;->C(Lcom/google/android/gms/internal/measurement/c1;I)V

    return-object p0
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/k1$a;)Lcom/google/android/gms/internal/measurement/c1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m7$b;->h()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/c1;->D(Lcom/google/android/gms/internal/measurement/c1;Lcom/google/android/gms/internal/measurement/k1;)V

    return-object p0
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/k1;)Lcom/google/android/gms/internal/measurement/c1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/c1;->K(Lcom/google/android/gms/internal/measurement/c1;Lcom/google/android/gms/internal/measurement/k1;)V

    return-object p0
.end method

.method public final z(Z)Lcom/google/android/gms/internal/measurement/c1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/c1;->E(Lcom/google/android/gms/internal/measurement/c1;Z)V

    return-object p0
.end method
