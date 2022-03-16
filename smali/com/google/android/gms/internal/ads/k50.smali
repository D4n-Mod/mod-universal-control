.class final Lcom/google/android/gms/internal/ads/k50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rv1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/i50;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i50;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/i50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/i50;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i50;->d(Lcom/google/android/gms/internal/ads/i50;)Lcom/google/android/gms/internal/ads/b70;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b70;->W()V

    return-void
.end method
