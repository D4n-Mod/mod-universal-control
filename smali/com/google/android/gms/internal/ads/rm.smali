.class final Lcom/google/android/gms/internal/ads/rm;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final synthetic F0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sm;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->F0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/en;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/en;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;)V

    return-void
.end method
