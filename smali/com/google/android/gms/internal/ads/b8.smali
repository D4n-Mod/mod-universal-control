.class public final Lcom/google/android/gms/internal/ads/b8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/dm2;

.field public final c:Lcom/google/android/gms/internal/ads/ad;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b8;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/dm2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b8;->c:Lcom/google/android/gms/internal/ads/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dm2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/dm2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b8;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/dm2;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b8;->c:Lcom/google/android/gms/internal/ads/ad;

    return-void
.end method

.method public static b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dm2;)Lcom/google/android/gms/internal/ads/b8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/dm2;",
            ")",
            "Lcom/google/android/gms/internal/ads/b8<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/b8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/b8;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dm2;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ad;)Lcom/google/android/gms/internal/ads/b8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ad;",
            ")",
            "Lcom/google/android/gms/internal/ads/b8<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/b8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b8;-><init>(Lcom/google/android/gms/internal/ads/ad;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->c:Lcom/google/android/gms/internal/ads/ad;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
