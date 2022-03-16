.class final synthetic Lcom/google/android/gms/internal/ads/x41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/y41;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x41;->F0:Lcom/google/android/gms/internal/ads/y41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x41;->F0:Lcom/google/android/gms/internal/ads/y41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y41;->c:Lcom/google/android/gms/internal/ads/t41;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t41;->a(Lcom/google/android/gms/internal/ads/t41;)Lcom/google/android/gms/internal/ads/n41;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n41;->d()Lcom/google/android/gms/internal/ads/a80;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a80;->t()V

    return-void
.end method
