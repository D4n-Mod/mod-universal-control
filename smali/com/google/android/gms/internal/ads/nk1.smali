.class final synthetic Lcom/google/android/gms/internal/ads/nk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xo1;

.field private final b:Lcom/google/android/gms/internal/ads/kw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/kw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/xo1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk1;->b:Lcom/google/android/gms/internal/ads/kw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/xo1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk1;->b:Lcom/google/android/gms/internal/ads/kw0;

    check-cast p1, Lcom/google/android/gms/internal/ads/pr;

    const-string v2, "u"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/c6;->a(Lcom/google/android/gms/internal/ads/ct;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pr;->k()Lcom/google/android/gms/internal/ads/nj1;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/nj1;->e0:Z

    if-nez p2, :cond_1

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/rw0;

    invoke-static {}, Lo3/h;->j()Lo4/f;

    move-result-object v0

    invoke-interface {v0}, Lo4/f;->a()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs;->i()Lcom/google/android/gms/internal/ads/sj1;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sj1;->b:Ljava/lang/String;

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    check-cast p1, Lcom/google/android/gms/internal/ads/ct;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ct;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/t;->Q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/google/android/gms/internal/ads/hw0;->b:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/hw0;->a:I

    :goto_0
    move v7, p1

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/rw0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/kw0;->Q(Lcom/google/android/gms/internal/ads/rw0;)V

    return-void
.end method
