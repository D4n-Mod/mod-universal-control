.class public final Lcom/google/android/gms/internal/ads/g0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/util/List;Lcom/google/android/gms/internal/ads/o1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/o1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "gad:dynamite_module:experiment_id"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/o1;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/o1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/o1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/a2;->b:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/o1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/a2;->c:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/o1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/a2;->d:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/o1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/a2;->e:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/o1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/a2;->k:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/o1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/a2;->f:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/o1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/a2;->g:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/o1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/a2;->h:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/o1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/a2;->i:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/o1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/a2;->j:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/o1;)V

    return-object v0
.end method

.method static c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/o1;)V

    return-object v0
.end method
