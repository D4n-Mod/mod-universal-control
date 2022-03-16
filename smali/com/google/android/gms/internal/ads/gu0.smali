.class final synthetic Lcom/google/android/gms/internal/ads/gu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eu0;

.field private final b:Lcom/google/android/gms/internal/ads/lu0;

.field private final c:Lcom/google/android/gms/internal/ads/yh;

.field private final d:Lcom/google/android/gms/internal/ads/ev1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eu0;Lcom/google/android/gms/internal/ads/lu0;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/ev1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Lcom/google/android/gms/internal/ads/eu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu0;->b:Lcom/google/android/gms/internal/ads/lu0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gu0;->c:Lcom/google/android/gms/internal/ads/yh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/ev1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Lcom/google/android/gms/internal/ads/eu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu0;->b:Lcom/google/android/gms/internal/ads/lu0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gu0;->c:Lcom/google/android/gms/internal/ads/yh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/ev1;

    check-cast p1, Lcom/google/android/gms/internal/ads/bu0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/lu0;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/ev1;Lcom/google/android/gms/internal/ads/bu0;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
