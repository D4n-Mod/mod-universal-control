.class final Lcom/google/android/gms/internal/measurement/ja;
.super Lcom/google/android/gms/internal/measurement/ha;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ha<",
        "Lcom/google/android/gms/internal/measurement/ga;",
        "Lcom/google/android/gms/internal/measurement/ga;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ha;-><init>()V

    return-void
.end method

.method private static m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ga;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/measurement/m7;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m7;->zzb:Lcom/google/android/gms/internal/measurement/ga;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->g()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ga;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ga;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/e6;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ga;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ga;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/bb;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ga;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ga;->h(Lcom/google/android/gms/internal/measurement/bb;)V

    return-void
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/ga;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ja;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ga;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/m7;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m7;->zzb:Lcom/google/android/gms/internal/measurement/ga;

    return-object p1
.end method

.method final synthetic g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/bb;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ga;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ga;->e(Lcom/google/android/gms/internal/measurement/bb;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/ga;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ja;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ga;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ga;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ga;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->a()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/ga;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ga;->b(Lcom/google/android/gms/internal/measurement/ga;Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/ga;

    move-result-object p1

    return-object p1
.end method

.method final j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/m7;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m7;->zzb:Lcom/google/android/gms/internal/measurement/ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ga;->i()V

    return-void
.end method

.method final synthetic k(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ga;->j()I

    move-result p1

    return p1
.end method

.method final synthetic l(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ga;->k()I

    move-result p1

    return p1
.end method
