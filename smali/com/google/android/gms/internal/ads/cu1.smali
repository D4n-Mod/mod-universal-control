.class final Lcom/google/android/gms/internal/ads/cu1;
.super Lcom/google/android/gms/internal/ads/ut1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ut1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient H0:Lcom/google/android/gms/internal/ads/rt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rt1<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient I0:Lcom/google/android/gms/internal/ads/nt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nt1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rt1;Lcom/google/android/gms/internal/ads/nt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rt1<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/nt1<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ut1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu1;->H0:Lcom/google/android/gms/internal/ads/rt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cu1;->I0:Lcom/google/android/gms/internal/ads/nt1;

    return-void
.end method


# virtual methods
.method final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final c([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt1;->o()Lcom/google/android/gms/internal/ads/nt1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mt1;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu1;->H0:Lcom/google/android/gms/internal/ads/rt1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ju1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ju1<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt1;->o()Lcom/google/android/gms/internal/ads/nt1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ju1;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt1;->d()Lcom/google/android/gms/internal/ads/ju1;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/nt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/nt1<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu1;->I0:Lcom/google/android/gms/internal/ads/nt1;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu1;->H0:Lcom/google/android/gms/internal/ads/rt1;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
