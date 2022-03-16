.class final Lcom/google/android/gms/internal/ads/ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/un;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/un<",
        "Lcom/google/android/gms/internal/ads/xa;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ma;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/qn;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/lb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ma;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->d:Lcom/google/android/gms/internal/ads/lb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ob;->a:Lcom/google/android/gms/internal/ads/ma;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ob;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ob;->c:Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/xa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->d:Lcom/google/android/gms/internal/ads/lb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->a:Lcom/google/android/gms/internal/ads/ma;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ob;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->c:Lcom/google/android/gms/internal/ads/qn;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/lb;->e(Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/xa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qn;)V

    return-void
.end method
