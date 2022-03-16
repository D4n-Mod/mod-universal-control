.class public final Lcom/google/android/gms/internal/ads/bh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/bh2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh2;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/bh2;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bh2;->d:J

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bh2;->d:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ag2;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
