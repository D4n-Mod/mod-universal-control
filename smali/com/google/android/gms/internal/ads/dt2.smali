.class public final Lcom/google/android/gms/internal/ads/dt2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/google/android/gms/internal/ads/wf2;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f0;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->t2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lcom/google/android/gms/internal/ads/ft2;->a:Lcom/google/android/gms/internal/ads/cn;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wf2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dt2;->a:Lcom/google/android/gms/internal/ads/wf2;

    invoke-static {p1}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt2;->a:Lcom/google/android/gms/internal/ads/wf2;

    invoke-static {p1}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object p1

    const-string v1, "GMA_SDK"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wf2;->x5(Lr4/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dt2;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f0;->a(Landroid/content/Context;)V

    :try_start_0
    const-string p3, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v0, Lcom/google/android/gms/internal/ads/ht2;->a:Lcom/google/android/gms/internal/ads/cn;

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/dn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cn;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/wf2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dt2;->a:Lcom/google/android/gms/internal/ads/wf2;

    invoke-static {p1}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dt2;->a:Lcom/google/android/gms/internal/ads/wf2;

    invoke-static {p1}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/wf2;->p3(Lr4/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dt2;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/it2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/it2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/it2;-><init>(Lcom/google/android/gms/internal/ads/dt2;[BLcom/google/android/gms/internal/ads/jt2;)V

    return-object v0
.end method
