.class final Lcom/google/android/gms/internal/ads/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sn;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ma;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ma;->g(Lcom/google/android/gms/internal/ads/ma;)Lcom/google/android/gms/internal/ads/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa;->h()V

    return-void
.end method
