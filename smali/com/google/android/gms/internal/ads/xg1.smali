.class final Lcom/google/android/gms/internal/ads/xg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ns1<",
        "Lcom/google/android/gms/internal/ads/yh;",
        "Lcom/google/android/gms/internal/ads/ah1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/wg1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wg1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg1;->a:Lcom/google/android/gms/internal/ads/wg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/yh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg1;->a:Lcom/google/android/gms/internal/ads/wg1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ah1;

    new-instance v2, Lcom/google/android/gms/internal/ads/om1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yh;->P0:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/om1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ah1;-><init>(Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/mm1;Lcom/google/android/gms/internal/ads/yg1;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wg1;->a(Lcom/google/android/gms/internal/ads/wg1;Lcom/google/android/gms/internal/ads/ah1;)Lcom/google/android/gms/internal/ads/ah1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg1;->a:Lcom/google/android/gms/internal/ads/wg1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg1;->e(Lcom/google/android/gms/internal/ads/wg1;)Lcom/google/android/gms/internal/ads/ah1;

    move-result-object p1

    return-object p1
.end method
