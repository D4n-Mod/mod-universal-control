.class public final Lcom/google/android/gms/internal/ads/rt2$c;
.super Lcom/google/android/gms/internal/ads/w72$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/rt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72$a<",
        "Lcom/google/android/gms/internal/ads/rt2;",
        "Lcom/google/android/gms/internal/ads/rt2$c;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/rt2;->J()Lcom/google/android/gms/internal/ads/rt2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w72$a;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kt2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rt2$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/internal/ads/rt2$a$a;)Lcom/google/android/gms/internal/ads/rt2$c;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w72$a;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w72$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w72$a;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w72$a;->G0:Lcom/google/android/gms/internal/ads/w72;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w72$a;->g0()Lcom/google/android/gms/internal/ads/h92;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w72;

    check-cast p1, Lcom/google/android/gms/internal/ads/rt2$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rt2;->H(Lcom/google/android/gms/internal/ads/rt2;Lcom/google/android/gms/internal/ads/rt2$a;)V

    return-object p0
.end method
