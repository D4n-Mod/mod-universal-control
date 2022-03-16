.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lq3/y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lq3/y;-><init>()V

    return-void
.end method

.method private static J9(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ld1/a$a;

    invoke-direct {v0}, Ld1/a$a;-><init>()V

    invoke-virtual {v0}, Ld1/a$a;->a()Ld1/a;

    move-result-object v0

    invoke-static {p0, v0}, Ld1/j;->e(Landroid/content/Context;Ld1/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zzap(Lr4/a;)V
    .locals 4

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->J9(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Ld1/j;->d(Landroid/content/Context;)Ld1/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "offline_ping_sender_work"

    invoke-virtual {p1, v0}, Ld1/j;->a(Ljava/lang/String;)Ld1/g;

    new-instance v1, Ld1/b$a;

    invoke-direct {v1}, Ld1/b$a;-><init>()V

    sget-object v2, Landroidx/work/d;->G0:Landroidx/work/d;

    invoke-virtual {v1, v2}, Ld1/b$a;->b(Landroidx/work/d;)Ld1/b$a;

    move-result-object v1

    invoke-virtual {v1}, Ld1/b$a;->a()Ld1/b;

    move-result-object v1

    new-instance v2, Ld1/f$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v3}, Ld1/f$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Ld1/k$a;->e(Ld1/b;)Ld1/k$a;

    move-result-object v1

    check-cast v1, Ld1/f$a;

    invoke-virtual {v1, v0}, Ld1/k$a;->a(Ljava/lang/String;)Ld1/k$a;

    move-result-object v0

    check-cast v0, Ld1/f$a;

    invoke-virtual {v0}, Ld1/k$a;->b()Ld1/k;

    move-result-object v0

    check-cast v0, Ld1/f;

    invoke-virtual {p1, v0}, Ld1/j;->b(Ld1/k;)Ld1/g;

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzd(Lr4/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->J9(Landroid/content/Context;)V

    new-instance v0, Ld1/b$a;

    invoke-direct {v0}, Ld1/b$a;-><init>()V

    sget-object v1, Landroidx/work/d;->G0:Landroidx/work/d;

    invoke-virtual {v0, v1}, Ld1/b$a;->b(Landroidx/work/d;)Ld1/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ld1/b$a;->a()Ld1/b;

    move-result-object v0

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const-string v2, "uri"

    invoke-virtual {v1, v2, p2}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p2

    const-string v1, "gws_query_id"

    invoke-virtual {p2, v1, p3}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    new-instance p3, Ld1/f$a;

    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v1}, Ld1/f$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Ld1/k$a;->e(Ld1/b;)Ld1/k$a;

    move-result-object p3

    check-cast p3, Ld1/f$a;

    invoke-virtual {p3, p2}, Ld1/k$a;->f(Landroidx/work/b;)Ld1/k$a;

    move-result-object p2

    check-cast p2, Ld1/f$a;

    const-string p3, "offline_notification_work"

    invoke-virtual {p2, p3}, Ld1/k$a;->a(Ljava/lang/String;)Ld1/k$a;

    move-result-object p2

    check-cast p2, Ld1/f$a;

    invoke-virtual {p2}, Ld1/k$a;->b()Ld1/k;

    move-result-object p2

    check-cast p2, Ld1/f;

    :try_start_0
    invoke-static {p1}, Ld1/j;->d(Landroid/content/Context;)Ld1/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Ld1/j;->b(Ld1/k;)Ld1/g;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
