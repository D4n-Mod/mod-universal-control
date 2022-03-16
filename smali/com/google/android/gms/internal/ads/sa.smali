.class final Lcom/google/android/gms/internal/ads/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sn;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/ma;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lq3/n0;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn;->b()V

    return-void
.end method
