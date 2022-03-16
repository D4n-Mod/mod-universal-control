.class public final Lcom/google/android/gms/internal/ads/zw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/vw0<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vw0<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ns1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ns1<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vw0;Lcom/google/android/gms/internal/ads/ns1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vw0<",
            "TDelegateT;>;",
            "Lcom/google/android/gms/internal/ads/ns1<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/vw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zw0;->b:Lcom/google/android/gms/internal/ads/ns1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/vw0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vw0;->a(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dk1;",
            "Lcom/google/android/gms/internal/ads/nj1;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "TAdapterT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/vw0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vw0;->b(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zw0;->b:Lcom/google/android/gms/internal/ads/ns1;

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/uv1;->i(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
