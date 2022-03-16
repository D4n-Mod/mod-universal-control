.class final Lcom/google/android/gms/internal/ads/jg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zm1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/t50<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/o20;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zm1<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ch1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ch1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/jm1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ch1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ch1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/jm1<",
            "TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->a:Lcom/google/android/gms/internal/ads/ch1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jm1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jm1<",
            "TAdT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->a:Lcom/google/android/gms/internal/ads/ch1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ch1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t50;->b()Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/jm1;->a:Lcom/google/android/gms/internal/ads/l30;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ym1;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ym1;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/jm1<",
            "TAdT;>;>;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/ig1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->a:Lcom/google/android/gms/internal/ads/ch1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ig1;->b:Lcom/google/android/gms/internal/ads/dh1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ig1;->a:Lcom/google/android/gms/internal/ads/eh1;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ch1;->b(Lcom/google/android/gms/internal/ads/dh1;Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
