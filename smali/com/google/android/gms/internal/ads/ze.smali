.class final Lcom/google/android/gms/internal/ads/ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/o;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/zzaqe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze;->F0:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 0

    return-void
.end method

.method public final K6()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F0:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqe;->a(Lcom/google/android/gms/internal/ads/zzaqe;)Lr3/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze;->F0:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-interface {v0, v1}, Lr3/h;->y(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final m3(Lcom/google/android/gms/ads/internal/overlay/a;)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze;->F0:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqe;->a(Lcom/google/android/gms/internal/ads/zzaqe;)Lr3/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F0:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-interface {p1, v0}, Lr3/h;->v(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->f(Ljava/lang/String;)V

    return-void
.end method
