.class public final Lcom/google/android/gms/internal/ads/vz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ex0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ex0<",
        "Lcom/google/android/gms/internal/ads/vg0;",
        "Lcom/google/android/gms/internal/ads/zk1;",
        "Lcom/google/android/gms/internal/ads/ry0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/uf0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uf0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/uf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vz0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/dk1;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/yj1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hk1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dk1;",
            "Lcom/google/android/gms/internal/ads/nj1;",
            "Lcom/google/android/gms/internal/ads/yw0<",
            "Lcom/google/android/gms/internal/ads/zk1;",
            "Lcom/google/android/gms/internal/ads/ry0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vz0;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/yj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hk1;->d:Lcom/google/android/gms/internal/ads/wv2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nj1;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nj1;->r:Lcom/google/android/gms/internal/ads/vj1;

    invoke-static {p2}, Lq3/a0;->a(Lq3/b0;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/oc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/yj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/hk1;->i:Lcom/google/android/gms/internal/ads/b3;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/hk1;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zk1;->p(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;Lcom/google/android/gms/internal/ads/b3;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk1;->w()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zk1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zk1;->x()Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zk1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zk1;->z()Lcom/google/android/gms/internal/ads/cd;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/vz0;->c(Lcom/google/android/gms/internal/ads/dk1;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hh0;->P(Lcom/google/android/gms/internal/ads/cd;)Lcom/google/android/gms/internal/ads/hh0;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/vz0;->c(Lcom/google/android/gms/internal/ads/dk1;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh0;->N(Lcom/google/android/gms/internal/ads/vc;)Lcom/google/android/gms/internal/ads/hh0;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/vz0;->c(Lcom/google/android/gms/internal/ads/dk1;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh0;->s(Lcom/google/android/gms/internal/ads/vc;)Lcom/google/android/gms/internal/ads/hh0;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/vz0;->c(Lcom/google/android/gms/internal/ads/dk1;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hh0;->O(Lcom/google/android/gms/internal/ads/wc;)Lcom/google/android/gms/internal/ads/hh0;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/vz0;->c(Lcom/google/android/gms/internal/ads/dk1;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hh0;->t(Lcom/google/android/gms/internal/ads/wc;)Lcom/google/android/gms/internal/ads/hh0;

    move-result-object v3

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/yj1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hk1;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hh0;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/uf0;

    new-instance v5, Lcom/google/android/gms/internal/ads/e30;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/yw0;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/e30;-><init>(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/th0;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/th0;-><init>(Lcom/google/android/gms/internal/ads/hh0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/gj0;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/gj0;-><init>(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/cd;)V

    invoke-virtual {v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/uf0;->a(Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/gj0;)Lcom/google/android/gms/internal/ads/ih0;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast p2, Lcom/google/android/gms/internal/ads/ry0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->f()Lcom/google/android/gms/internal/ads/d21;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ry0;->K9(Lcom/google/android/gms/internal/ads/oc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->a()Lcom/google/android/gms/internal/ads/e70;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ay;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zk1;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/ay;-><init>(Lcom/google/android/gms/internal/ads/zk1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vz0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/eb0;->W0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gh0;->h()Lcom/google/android/gms/internal/ads/vg0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/q01;

    sget-object p2, Lcom/google/android/gms/internal/ads/fl1;->F0:Lcom/google/android/gms/internal/ads/fl1;

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/q01;-><init>(Lcom/google/android/gms/internal/ads/fl1;Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/q01;

    sget-object p2, Lcom/google/android/gms/internal/ads/fl1;->F0:Lcom/google/android/gms/internal/ads/fl1;

    const-string p3, "No native ad mappers"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/q01;-><init>(Lcom/google/android/gms/internal/ads/fl1;Ljava/lang/String;)V

    throw p1
.end method
