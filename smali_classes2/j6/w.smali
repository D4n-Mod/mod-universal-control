.class public final Lj6/w;
.super Lj6/v;
.source ""


# instance fields
.field private final F0:Lj6/v;

.field private final G0:J

.field private final H0:J


# direct methods
.method public constructor <init>(Lj6/v;JJ)V
    .locals 0

    invoke-direct {p0}, Lj6/v;-><init>()V

    iput-object p1, p0, Lj6/w;->F0:Lj6/v;

    invoke-direct {p0, p2, p3}, Lj6/w;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj6/w;->G0:J

    add-long/2addr p1, p4

    invoke-direct {p0, p1, p2}, Lj6/w;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj6/w;->H0:J

    return-void
.end method

.method private final l(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj6/w;->F0:Lj6/v;

    invoke-virtual {v0}, Lj6/v;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Lj6/w;->F0:Lj6/v;

    invoke-virtual {p1}, Lj6/v;->a()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lj6/w;->H0:J

    iget-wide v2, p0, Lj6/w;->G0:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final b(JJ)Ljava/io/InputStream;
    .locals 1

    iget-wide p1, p0, Lj6/w;->G0:J

    invoke-direct {p0, p1, p2}, Lj6/w;->l(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-direct {p0, p3, p4}, Lj6/w;->l(J)J

    move-result-wide p3

    iget-object v0, p0, Lj6/w;->F0:Lj6/v;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lj6/v;->b(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
