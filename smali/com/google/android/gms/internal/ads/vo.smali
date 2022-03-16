.class final synthetic Lcom/google/android/gms/internal/ads/vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/to;

.field private final G0:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/to;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->F0:Lcom/google/android/gms/internal/ads/to;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vo;->G0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->F0:Lcom/google/android/gms/internal/ads/to;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vo;->G0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/to;->t(Z)V

    return-void
.end method
