.class final synthetic Lcom/google/android/gms/internal/ads/y20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/rv1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y20;->F0:Lcom/google/android/gms/internal/ads/rv1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->F0:Lcom/google/android/gms/internal/ads/rv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    sget-object v2, Lcom/google/android/gms/internal/ads/fl1;->H0:Lcom/google/android/gms/internal/ads/fl1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wr0;-><init>(Lcom/google/android/gms/internal/ads/fl1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rv1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
