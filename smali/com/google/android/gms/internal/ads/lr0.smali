.class final synthetic Lcom/google/android/gms/internal/ads/lr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/gr0;

.field private final G0:Lcom/google/android/gms/internal/ads/qn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->F0:Lcom/google/android/gms/internal/ads/gr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr0;->G0:Lcom/google/android/gms/internal/ads/qn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->F0:Lcom/google/android/gms/internal/ads/gr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr0;->G0:Lcom/google/android/gms/internal/ads/qn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gr0;->c(Lcom/google/android/gms/internal/ads/qn;)V

    return-void
.end method
