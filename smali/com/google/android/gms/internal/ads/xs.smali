.class final synthetic Lcom/google/android/gms/internal/ads/xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->a:Lcom/google/android/gms/internal/ads/as;

    return-void
.end method


# virtual methods
.method public final m(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->a:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mt;->m(Landroid/net/Uri;)V

    return-void
.end method
