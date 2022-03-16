.class public final Lq3/v;
.super Lcom/google/android/gms/internal/ads/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/b<",
        "Lcom/google/android/gms/internal/ads/ky2;",
        ">;"
    }
.end annotation


# instance fields
.field private final S0:Lcom/google/android/gms/internal/ads/qn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qn<",
            "Lcom/google/android/gms/internal/ads/ky2;",
            ">;"
        }
    .end annotation
.end field

.field private final T0:Lcom/google/android/gms/internal/ads/tm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/qn<",
            "Lcom/google/android/gms/internal/ads/ky2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lq3/v;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/qn;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/qn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qn<",
            "Lcom/google/android/gms/internal/ads/ky2;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lq3/x;

    invoke-direct {p2, p3}, Lq3/x;-><init>(Lcom/google/android/gms/internal/ads/qn;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/a7;)V

    iput-object p3, p0, Lq3/v;->S0:Lcom/google/android/gms/internal/ads/qn;

    new-instance p2, Lcom/google/android/gms/internal/ads/tm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/tm;-><init>()V

    iput-object p2, p0, Lq3/v;->T0:Lcom/google/android/gms/internal/ads/tm;

    const-string p3, "GET"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0, v0}, Lcom/google/android/gms/internal/ads/tm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final q(Lcom/google/android/gms/internal/ads/ky2;)Lcom/google/android/gms/internal/ads/b8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ky2;",
            ")",
            "Lcom/google/android/gms/internal/ads/b8<",
            "Lcom/google/android/gms/internal/ads/ky2;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dq;->a(Lcom/google/android/gms/internal/ads/ky2;)Lcom/google/android/gms/internal/ads/dm2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b8;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dm2;)Lcom/google/android/gms/internal/ads/b8;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic t(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ky2;

    iget-object v0, p0, Lq3/v;->T0:Lcom/google/android/gms/internal/ads/tm;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ky2;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/ky2;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tm;->j(Ljava/util/Map;I)V

    iget-object v0, p0, Lq3/v;->T0:Lcom/google/android/gms/internal/ads/tm;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ky2;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/tm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tm;->s([B)V

    :cond_0
    iget-object v0, p0, Lq3/v;->S0:Lcom/google/android/gms/internal/ads/qn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qn;->a(Ljava/lang/Object;)Z

    return-void
.end method
