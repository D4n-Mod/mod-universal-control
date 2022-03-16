.class public final Lcom/google/android/gms/internal/ads/gm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/tl0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo3/a;

.field private final b:Lcom/google/android/gms/internal/ads/is;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/gq0;

.field private final e:Lcom/google/android/gms/internal/ads/kw0;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/google/android/gms/internal/ads/k22;

.field private final h:Lcom/google/android/gms/internal/ads/hn;

.field private final i:Lcom/google/android/gms/internal/ads/xo1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/hn;Lo3/a;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/gq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gm0;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gm0;->g:Lcom/google/android/gms/internal/ads/k22;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gm0;->h:Lcom/google/android/gms/internal/ads/hn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gm0;->a:Lo3/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gm0;->b:Lcom/google/android/gms/internal/ads/is;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gm0;->e:Lcom/google/android/gms/internal/ads/kw0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gm0;->i:Lcom/google/android/gms/internal/ads/xo1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gm0;->d:Lcom/google/android/gms/internal/ads/gq0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/gm0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gm0;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/gm0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gm0;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/gm0;)Lcom/google/android/gms/internal/ads/k22;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gm0;->g:Lcom/google/android/gms/internal/ads/k22;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/gm0;)Lcom/google/android/gms/internal/ads/hn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gm0;->h:Lcom/google/android/gms/internal/ads/hn;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/gm0;)Lo3/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gm0;->a:Lo3/a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/gm0;)Lcom/google/android/gms/internal/ads/is;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gm0;->b:Lcom/google/android/gms/internal/ads/is;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/gm0;)Lcom/google/android/gms/internal/ads/kw0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gm0;->e:Lcom/google/android/gms/internal/ads/kw0;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/gm0;)Lcom/google/android/gms/internal/ads/xo1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gm0;->i:Lcom/google/android/gms/internal/ads/xo1;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/gm0;)Lcom/google/android/gms/internal/ads/gq0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gm0;->d:Lcom/google/android/gms/internal/ads/gq0;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tl0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tl0;-><init>(Lcom/google/android/gms/internal/ads/gm0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tl0;->h()V

    return-object v0
.end method
