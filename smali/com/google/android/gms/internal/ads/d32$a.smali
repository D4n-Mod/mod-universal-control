.class public final Lcom/google/android/gms/internal/ads/d32$a;
.super Lcom/google/android/gms/internal/ads/w72$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/d32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72$a<",
        "Lcom/google/android/gms/internal/ads/d32;",
        "Lcom/google/android/gms/internal/ads/d32$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/d32;->K()Lcom/google/android/gms/internal/ads/d32;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w72$a;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e32;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d32$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/internal/ads/d32$b;)Lcom/google/android/gms/internal/ads/d32$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w72$a;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w72$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w72$a;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w72$a;->G0:Lcom/google/android/gms/internal/ads/w72;

    check-cast v0, Lcom/google/android/gms/internal/ads/d32;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/d32;->I(Lcom/google/android/gms/internal/ads/d32;Lcom/google/android/gms/internal/ads/d32$b;)V

    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/ads/d32$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w72$a;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w72$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w72$a;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w72$a;->G0:Lcom/google/android/gms/internal/ads/w72;

    check-cast v0, Lcom/google/android/gms/internal/ads/d32;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/d32;->H(Lcom/google/android/gms/internal/ads/d32;I)V

    return-object p0
.end method
