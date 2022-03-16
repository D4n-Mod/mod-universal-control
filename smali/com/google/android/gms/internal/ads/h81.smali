.class final Lcom/google/android/gms/internal/ads/h81;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/vb1<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cw1<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Lo4/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cw1;JLo4/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "TS;>;J",
            "Lo4/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h81;->a:Lcom/google/android/gms/internal/ads/cw1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h81;->c:Lo4/f;

    invoke-interface {p4}, Lo4/f;->c()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h81;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h81;->b:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h81;->c:Lo4/f;

    invoke-interface {v2}, Lo4/f;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
