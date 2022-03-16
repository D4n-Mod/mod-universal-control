.class final synthetic Lcom/google/android/gms/internal/ads/iw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ct2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ku2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ku2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw0;->a:Lcom/google/android/gms/internal/ads/ku2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yt2$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->a:Lcom/google/android/gms/internal/ads/ku2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yt2$a;->D()Lcom/google/android/gms/internal/ads/wt2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w72;->B()Lcom/google/android/gms/internal/ads/w72$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wt2$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wt2$a;->v(Lcom/google/android/gms/internal/ads/ku2;)Lcom/google/android/gms/internal/ads/wt2$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yt2$a;->w(Lcom/google/android/gms/internal/ads/wt2$a;)Lcom/google/android/gms/internal/ads/yt2$a;

    return-void
.end method
