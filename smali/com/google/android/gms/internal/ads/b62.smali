.class public abstract Lcom/google/android/gms/internal/ads/b62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/y52<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/b62<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/g92;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e0(Lcom/google/android/gms/internal/ads/h92;)Lcom/google/android/gms/internal/ads/g92;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/j92;->j()Lcom/google/android/gms/internal/ads/h92;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/y52;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b62;->k(Lcom/google/android/gms/internal/ads/y52;)Lcom/google/android/gms/internal/ads/b62;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract k(Lcom/google/android/gms/internal/ads/y52;)Lcom/google/android/gms/internal/ads/b62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract m([BIILcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/b62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/i72;",
            ")TBuilderType;"
        }
    .end annotation
.end method
