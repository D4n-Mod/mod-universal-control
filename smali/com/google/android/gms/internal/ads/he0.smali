.class public final Lcom/google/android/gms/internal/ads/he0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yc2<",
        "Lcom/google/android/gms/internal/ads/tc0<",
        "Lcom/google/android/gms/internal/ads/a80;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/kd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/hn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/nj1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/kd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/hk1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/be0;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/hn;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/nj1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/hk1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he0;->a:Lcom/google/android/gms/internal/ads/kd2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/he0;->b:Lcom/google/android/gms/internal/ads/kd2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/he0;->c:Lcom/google/android/gms/internal/ads/kd2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/he0;->d:Lcom/google/android/gms/internal/ads/kd2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;)Lcom/google/android/gms/internal/ads/he0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/be0;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/hn;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/nj1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/hk1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/he0;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/he0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/he0;-><init>(Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he0;->a:Lcom/google/android/gms/internal/ads/kd2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he0;->b:Lcom/google/android/gms/internal/ads/kd2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kd2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/he0;->c:Lcom/google/android/gms/internal/ads/kd2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kd2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nj1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/he0;->d:Lcom/google/android/gms/internal/ads/kd2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kd2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hk1;

    new-instance v4, Lcom/google/android/gms/internal/ads/tc0;

    new-instance v5, Lcom/google/android/gms/internal/ads/ae0;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ae0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/hk1;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->f:Lcom/google/android/gms/internal/ads/gw1;

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/tc0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/ed2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tc0;

    return-object v0
.end method
