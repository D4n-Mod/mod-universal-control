.class public abstract Lcom/google/android/gms/internal/ads/vs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ev1<",
        "Lcom/google/android/gms/internal/ads/yh;",
        "Lcom/google/android/gms/internal/ads/dk1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/z80;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/vs0;)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/z80;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/yh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/z80;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z80;->K0(Lcom/google/android/gms/internal/ads/yh;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vs0;->d(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/us0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/us0;-><init>(Lcom/google/android/gms/internal/ads/vs0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->f:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uv1;->f(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/rv1;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method protected abstract d(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yh;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/dk1;",
            ">;"
        }
    .end annotation
.end method
