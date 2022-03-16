.class public abstract Lcom/google/android/gms/internal/measurement/x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/v5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/x5<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/x8;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic H([B)Lcom/google/android/gms/internal/measurement/x8;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/x5;->m([BII)Lcom/google/android/gms/internal/measurement/x5;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Q(Lcom/google/android/gms/internal/measurement/y8;)Lcom/google/android/gms/internal/measurement/x8;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/a9;->j()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/v5;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x5;->k(Lcom/google/android/gms/internal/measurement/v5;)Lcom/google/android/gms/internal/measurement/x5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract synthetic clone()Ljava/lang/Object;
.end method

.method public final synthetic i0([BLcom/google/android/gms/internal/measurement/z6;)Lcom/google/android/gms/internal/measurement/x8;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/x5;->n([BIILcom/google/android/gms/internal/measurement/z6;)Lcom/google/android/gms/internal/measurement/x5;

    move-result-object p1

    return-object p1
.end method

.method protected abstract k(Lcom/google/android/gms/internal/measurement/v5;)Lcom/google/android/gms/internal/measurement/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract m([BII)Lcom/google/android/gms/internal/measurement/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract n([BIILcom/google/android/gms/internal/measurement/z6;)Lcom/google/android/gms/internal/measurement/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/z6;",
            ")TBuilderType;"
        }
    .end annotation
.end method
