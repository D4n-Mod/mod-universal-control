.class public final Lcom/google/android/gms/internal/ads/p1;
.super Lcom/google/android/gms/internal/ads/o1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/o1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/o1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/p1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lcom/google/android/gms/internal/ads/q1;->a:I

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/q2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/o1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Striped code is accessed: 54c42518-856a-44fb-aae0-cd6676d514e5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
