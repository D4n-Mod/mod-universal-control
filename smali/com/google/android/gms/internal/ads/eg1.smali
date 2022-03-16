.class final synthetic Lcom/google/android/gms/internal/ads/eg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fg1;

.field private final b:Lcom/google/android/gms/internal/ads/dh1;

.field private final c:Lcom/google/android/gms/internal/ads/ig1;

.field private final d:Lcom/google/android/gms/internal/ads/eh1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fg1;Lcom/google/android/gms/internal/ads/dh1;Lcom/google/android/gms/internal/ads/ig1;Lcom/google/android/gms/internal/ads/eh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg1;->a:Lcom/google/android/gms/internal/ads/fg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg1;->b:Lcom/google/android/gms/internal/ads/dh1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eg1;->c:Lcom/google/android/gms/internal/ads/ig1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eg1;->d:Lcom/google/android/gms/internal/ads/eh1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg1;->a:Lcom/google/android/gms/internal/ads/fg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg1;->b:Lcom/google/android/gms/internal/ads/dh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eg1;->c:Lcom/google/android/gms/internal/ads/ig1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eg1;->d:Lcom/google/android/gms/internal/ads/eh1;

    check-cast p1, Lcom/google/android/gms/internal/ads/og1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/fg1;->c(Lcom/google/android/gms/internal/ads/dh1;Lcom/google/android/gms/internal/ads/ig1;Lcom/google/android/gms/internal/ads/eh1;Lcom/google/android/gms/internal/ads/og1;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
