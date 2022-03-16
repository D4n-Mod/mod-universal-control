.class final Lcom/google/android/gms/internal/ads/io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Ljava/lang/String;

.field private final synthetic G0:Ljava/lang/String;

.field private final synthetic H0:Lcom/google/android/gms/internal/ads/eo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->H0:Lcom/google/android/gms/internal/ads/eo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/io;->F0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/io;->G0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->H0:Lcom/google/android/gms/internal/ads/eo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eo;->v(Lcom/google/android/gms/internal/ads/eo;)Lcom/google/android/gms/internal/ads/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->H0:Lcom/google/android/gms/internal/ads/eo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eo;->v(Lcom/google/android/gms/internal/ads/eo;)Lcom/google/android/gms/internal/ads/oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->F0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/io;->G0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oo;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
