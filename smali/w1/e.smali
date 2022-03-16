.class public Lw1/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lw1/e;

.field private static b:Landroid/content/Context;

.field public static c:Ll6/a;

.field public static d:Lcom/google/android/play/core/review/ReviewInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lw1/e;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lo6/e;)V
    .locals 0

    invoke-static {p0}, Lw1/e;->d(Lo6/e;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lw1/e;
    .locals 2

    const-class v0, Lw1/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw1/e;->a:Lw1/e;

    if-nez v1, :cond_0

    new-instance v1, Lw1/e;

    invoke-direct {v1, p0}, Lw1/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lw1/e;->a:Lw1/e;

    :cond_0
    sget-object p0, Lw1/e;->a:Lw1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lw1/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/review/a;->a(Landroid/content/Context;)Ll6/a;

    move-result-object v0

    sput-object v0, Lw1/e;->c:Ll6/a;

    invoke-interface {v0}, Ll6/a;->b()Lo6/e;

    move-result-object v0

    sget-object v1, Lw1/d;->a:Lw1/d;

    invoke-virtual {v0, v1}, Lo6/e;->a(Lo6/a;)Lo6/e;

    return-void
.end method

.method private static synthetic d(Lo6/e;)V
    .locals 1

    invoke-virtual {p0}, Lo6/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo6/e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/review/ReviewInfo;

    sput-object p0, Lw1/e;->d:Lcom/google/android/play/core/review/ReviewInfo;

    :cond_0
    return-void
.end method
