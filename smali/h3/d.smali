.class public final Lh3/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz2;


# direct methods
.method private constructor <init>(Lh3/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p1}, Lh3/d$a;->j(Lh3/d$a;)Lcom/google/android/gms/internal/ads/jz2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lz2;-><init>(Lcom/google/android/gms/internal/ads/jz2;)V

    iput-object v0, p0, Lh3/d;->a:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method

.method synthetic constructor <init>(Lh3/d$a;Lh3/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/d;-><init>(Lh3/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lz2;
    .locals 1

    iget-object v0, p0, Lh3/d;->a:Lcom/google/android/gms/internal/ads/lz2;

    return-object v0
.end method
