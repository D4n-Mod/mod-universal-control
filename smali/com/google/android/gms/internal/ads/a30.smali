.class final synthetic Lcom/google/android/gms/internal/ads/a30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v20;

.field private final b:Lcom/google/android/gms/internal/ads/rv1;

.field private final c:Lcom/google/android/gms/internal/ads/cw1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/rv1;Lcom/google/android/gms/internal/ads/cw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a30;->a:Lcom/google/android/gms/internal/ads/v20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a30;->b:Lcom/google/android/gms/internal/ads/rv1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a30;->c:Lcom/google/android/gms/internal/ads/cw1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a30;->a:Lcom/google/android/gms/internal/ads/v20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a30;->b:Lcom/google/android/gms/internal/ads/rv1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a30;->c:Lcom/google/android/gms/internal/ads/cw1;

    check-cast p1, Lcom/google/android/gms/internal/ads/o20;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/v20;->b(Lcom/google/android/gms/internal/ads/rv1;Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/o20;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
