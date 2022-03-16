.class public Lf5/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf5/a;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->f()Lf5/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h;->B(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/h;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h;->G(Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h;->J(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/h;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/h;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/h;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public p(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/h;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public q(Lf5/a$a;)V
    .locals 1

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h;->n(Lg5/l;)V

    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/h;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lf5/a;->a:Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h;->u(Z)V

    return-void
.end method
