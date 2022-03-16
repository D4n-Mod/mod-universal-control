.class public final Lcom/google/android/gms/internal/ads/ef2;
.super Lcom/google/android/gms/internal/ads/kf2;
.source ""


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/fe2;

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fk0$a;IILcom/google/android/gms/internal/ads/fe2;)V
    .locals 7

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kf2;-><init>(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fk0$a;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ef2;->h:Lcom/google/android/gms/internal/ads/fe2;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/fe2;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ef2;->i:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef2;->h:Lcom/google/android/gms/internal/ads/fe2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->d:Lcom/google/android/gms/internal/ads/fk0$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf2;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ef2;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fk0$a;->G(J)Lcom/google/android/gms/internal/ads/fk0$a;

    :cond_0
    return-void
.end method
