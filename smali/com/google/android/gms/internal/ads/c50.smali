.class public final Lcom/google/android/gms/internal/ads/c50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a90;


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/hk1;

.field private final H0:Lcom/google/android/gms/internal/ads/hn;

.field private final I0:Lq3/p0;

.field private final J0:Lcom/google/android/gms/internal/ads/gr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hk1;Lcom/google/android/gms/internal/ads/hn;Lq3/p0;Lcom/google/android/gms/internal/ads/gr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c50;->G0:Lcom/google/android/gms/internal/ads/hk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c50;->H0:Lcom/google/android/gms/internal/ads/hn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c50;->I0:Lq3/p0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c50;->J0:Lcom/google/android/gms/internal/ads/gr0;

    return-void
.end method


# virtual methods
.method public final K0(Lcom/google/android/gms/internal/ads/yh;)V
    .locals 4

    sget-object p1, Lcom/google/android/gms/internal/ads/f0;->M1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->I0:Lq3/p0;

    invoke-interface {p1}, Lq3/p0;->x()Lcom/google/android/gms/internal/ads/gm;

    move-result-object p1

    invoke-static {}, Lo3/h;->k()Lcom/google/android/gms/ads/internal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c50;->F0:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c50;->H0:Lcom/google/android/gms/internal/ads/hn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c50;->G0:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hk1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/c;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gm;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->J0:Lcom/google/android/gms/internal/ads/gr0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gr0;->j()V

    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/dk1;)V
    .locals 0

    return-void
.end method
