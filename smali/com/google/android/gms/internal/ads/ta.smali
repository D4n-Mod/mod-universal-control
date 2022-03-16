.class final Lcom/google/android/gms/internal/ads/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/un;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/un<",
        "Lcom/google/android/gms/internal/ads/l9;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/ma;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/l9;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lq3/n0;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l9;->h0()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xn;->e(Ljava/lang/Object;)V

    return-void
.end method
