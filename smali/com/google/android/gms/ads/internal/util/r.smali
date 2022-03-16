.class final synthetic Lcom/google/android/gms/ads/internal/util/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/ads/internal/util/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/r;->F0:Lcom/google/android/gms/ads/internal/util/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/r;->F0:Lcom/google/android/gms/ads/internal/util/q;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/q;->v()Lcom/google/android/gms/internal/ads/rq2;

    return-void
.end method
