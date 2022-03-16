.class final Lcom/google/android/gms/internal/measurement/f5;
.super Lcom/google/android/gms/internal/measurement/p4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/p4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic H0:Lcom/google/android/gms/internal/measurement/c5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/c5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f5;->H0:Lcom/google/android/gms/internal/measurement/c5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p4;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->H0:Lcom/google/android/gms/internal/measurement/c5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c5;->L(Lcom/google/android/gms/internal/measurement/c5;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/o3;->a(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->H0:Lcom/google/android/gms/internal/measurement/c5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c5;->N(Lcom/google/android/gms/internal/measurement/c5;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f5;->H0:Lcom/google/android/gms/internal/measurement/c5;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c5;->N(Lcom/google/android/gms/internal/measurement/c5;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->H0:Lcom/google/android/gms/internal/measurement/c5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c5;->L(Lcom/google/android/gms/internal/measurement/c5;)I

    move-result v0

    return v0
.end method
