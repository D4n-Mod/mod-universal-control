.class final synthetic Lcom/google/android/gms/internal/ads/vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wb;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/wb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/wb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wb;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
