.class public final Lcom/google/android/gms/internal/ads/g21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/vw0<",
        "Lcom/google/android/gms/internal/ads/o00;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/l10;

.field private final c:Lcom/google/android/gms/internal/ads/c1;

.field private final d:Lcom/google/android/gms/internal/ads/gw1;

.field private final e:Lcom/google/android/gms/internal/ads/mo1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l10;Lcom/google/android/gms/internal/ads/mo1;Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g21;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/l10;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g21;->e:Lcom/google/android/gms/internal/ads/mo1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g21;->d:Lcom/google/android/gms/internal/ads/gw1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g21;->c:Lcom/google/android/gms/internal/ads/c1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g21;->c:Lcom/google/android/gms/internal/ads/c1;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nj1;->r:Lcom/google/android/gms/internal/ads/vj1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dk1;",
            "Lcom/google/android/gms/internal/ads/nj1;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/o00;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/h21;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g21;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/f21;->a:Lcom/google/android/gms/internal/ads/k20;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nj1;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/qj1;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h21;-><init>(Lcom/google/android/gms/internal/ads/g21;Landroid/view/View;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/qj1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/l10;

    new-instance v1, Lcom/google/android/gms/internal/ads/e30;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/e30;-><init>(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/l10;->a(Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/r00;)Lcom/google/android/gms/internal/ads/n00;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n00;->k()Lcom/google/android/gms/internal/ads/k21;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nj1;->r:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/u0;-><init>(Lo3/d;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g21;->e:Lcom/google/android/gms/internal/ads/mo1;

    sget-object v1, Lcom/google/android/gms/internal/ads/jo1;->W0:Lcom/google/android/gms/internal/ads/jo1;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/yn1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/i21;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/i21;-><init>(Lcom/google/android/gms/internal/ads/g21;Lcom/google/android/gms/internal/ads/u0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g21;->d:Lcom/google/android/gms/internal/ads/gw1;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/co1;->a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/jo1;->X0:Lcom/google/android/gms/internal/ads/jo1;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/eo1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n00;->i()Lcom/google/android/gms/internal/ads/o00;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/eo1;->h(Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eo1;->f()Lcom/google/android/gms/internal/ads/un1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/u0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g21;->c:Lcom/google/android/gms/internal/ads/c1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c1;->Y3(Lcom/google/android/gms/internal/ads/w0;)V

    return-void
.end method
