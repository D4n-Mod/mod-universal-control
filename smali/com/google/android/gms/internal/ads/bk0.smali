.class final synthetic Lcom/google/android/gms/internal/ads/bk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xj0;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xj0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/xj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/xj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xj0;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
