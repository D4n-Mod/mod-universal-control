.class final Lcom/google/android/gms/internal/ads/fs2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sq2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ds2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ds2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs2;->a:Lcom/google/android/gms/internal/ads/ds2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fs2;->a:Lcom/google/android/gms/internal/ads/ds2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ds2;->j(Lcom/google/android/gms/internal/ads/ds2;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fs2;->a:Lcom/google/android/gms/internal/ads/ds2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ds2;->h(Lcom/google/android/gms/internal/ads/ds2;)V

    return-void
.end method
