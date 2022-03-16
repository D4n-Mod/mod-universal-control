.class final Lcom/google/android/gms/internal/ads/tz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gx1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sx1<",
            "Lcom/google/android/gms/internal/ads/gx1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/sx1<",
            "Lcom/google/android/gms/internal/ads/gx1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz1;->a:Lcom/google/android/gms/internal/ads/sx1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tz1;->a:Lcom/google/android/gms/internal/ads/sx1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sx1;->e()Lcom/google/android/gms/internal/ads/rx1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rx1;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tz1;->a:Lcom/google/android/gms/internal/ads/sx1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sx1;->e()Lcom/google/android/gms/internal/ads/rx1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rx1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gx1;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/gx1;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d42;->c([[B)[B

    move-result-object p1

    return-object p1
.end method
