.class final Lc5/j1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo4/f;

.field private b:J


# direct methods
.method public constructor <init>(Lo4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc5/j1;->a:Lo4/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc5/j1;->b:J

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc5/j1;->a:Lo4/f;

    invoke-interface {v0}, Lo4/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lc5/j1;->b:J

    return-void
.end method

.method public final c(J)Z
    .locals 6

    iget-wide v0, p0, Lc5/j1;->b:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lc5/j1;->a:Lo4/f;

    invoke-interface {v0}, Lo4/f;->c()J

    move-result-wide v0

    iget-wide v3, p0, Lc5/j1;->b:J

    sub-long/2addr v0, v3

    cmp-long v3, v0, p1

    if-lez v3, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
