.class public final Lcom/google/android/gms/internal/ads/xz0;
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
        "Lcom/google/android/gms/internal/ads/he;",
        "Lcom/google/android/gms/internal/ads/ry0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/uf0;

.field private c:Lcom/google/android/gms/internal/ads/cd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xz0;->b:Lcom/google/android/gms/internal/ads/uf0;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/xz0;Lcom/google/android/gms/internal/ads/cd;)Lcom/google/android/gms/internal/ads/cd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz0;->c:Lcom/google/android/gms/internal/ads/cd;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dk1;",
            "Lcom/google/android/gms/internal/ads/nj1;",
            "Lcom/google/android/gms/internal/ads/yw0<",
            "Lcom/google/android/gms/internal/ads/he;",
            "Lcom/google/android/gms/internal/ads/ry0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/he;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/nj1;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/he;->G2(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/he;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/nj1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nj1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/yj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/hk1;->d:Lcom/google/android/gms/internal/ads/wv2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz0;->a:Landroid/content/Context;

    invoke-static {p1}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/a01;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/a01;-><init>(Lcom/google/android/gms/internal/ads/xz0;Lcom/google/android/gms/internal/ads/yw0;Lcom/google/android/gms/internal/ads/wz0;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/oc;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/he;->f5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wv2;Lr4/a;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/oc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/lk1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/lk1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/yj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hk1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz0;->c:Lcom/google/android/gms/internal/ads/cd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh0;->P(Lcom/google/android/gms/internal/ads/cd;)Lcom/google/android/gms/internal/ads/hh0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/yj1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hk1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xz0;->b:Lcom/google/android/gms/internal/ads/uf0;

    new-instance v2, Lcom/google/android/gms/internal/ads/e30;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/yw0;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/e30;-><init>(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/th0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/th0;-><init>(Lcom/google/android/gms/internal/ads/hh0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/gj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz0;->c:Lcom/google/android/gms/internal/ads/cd;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/gj0;-><init>(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/cd;)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/uf0;->a(Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/gj0;)Lcom/google/android/gms/internal/ads/ih0;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast p2, Lcom/google/android/gms/internal/ads/ry0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->g()Lcom/google/android/gms/internal/ads/w11;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ry0;->K9(Lcom/google/android/gms/internal/ads/oc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gh0;->h()Lcom/google/android/gms/internal/ads/vg0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/q01;

    sget-object p2, Lcom/google/android/gms/internal/ads/fl1;->F0:Lcom/google/android/gms/internal/ads/fl1;

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/q01;-><init>(Lcom/google/android/gms/internal/ads/fl1;Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/q01;

    sget-object p2, Lcom/google/android/gms/internal/ads/fl1;->G0:Lcom/google/android/gms/internal/ads/fl1;

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/q01;-><init>(Lcom/google/android/gms/internal/ads/fl1;Ljava/lang/String;)V

    throw p1
.end method
