.class final Lcom/google/android/gms/internal/ads/ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/ls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/ls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ls;->G0(Lcom/google/android/gms/internal/ads/ls;)Lcom/google/android/gms/internal/ads/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->destroy()V

    return-void
.end method
