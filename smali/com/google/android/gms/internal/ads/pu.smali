.class public Lcom/google/android/gms/internal/ads/pu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/pu$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hn;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/pu$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pu$a;->a(Lcom/google/android/gms/internal/ads/pu$a;)Lcom/google/android/gms/internal/ads/hn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->a:Lcom/google/android/gms/internal/ads/hn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pu$a;->c(Lcom/google/android/gms/internal/ads/pu$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pu$a;->e(Lcom/google/android/gms/internal/ads/pu$a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pu$a;Lcom/google/android/gms/internal/ads/ru;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pu;-><init>(Lcom/google/android/gms/internal/ads/pu$a;)V

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->b:Landroid/content/Context;

    return-object v0
.end method

.method final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/hn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->a:Lcom/google/android/gms/internal/ads/hn;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu;->a:Lcom/google/android/gms/internal/ads/hn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hn;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/t;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/k22;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/k22;

    new-instance v1, Lo3/c;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pu;->a:Lcom/google/android/gms/internal/ads/hn;

    invoke-direct {v1, v2, v3}, Lo3/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k22;-><init>(Lcom/google/android/gms/internal/ads/as1;)V

    return-object v0
.end method
