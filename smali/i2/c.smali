.class public Li2/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/c$b;
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li2/c;->a:J

    return-void
.end method

.method synthetic constructor <init>(Li2/c$a;)V
    .locals 0

    invoke-direct {p0}, Li2/c;-><init>()V

    return-void
.end method

.method static synthetic a(Li2/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Li2/c;->d(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static b(JJ)Z
    .locals 1

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "BUG_REPORT_SENDER"

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-string p1, "SECOND_SCREEN_SETUP"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x4

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const-string p1, "MEDIA_SESSION"

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x8

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    const-string p1, "SECOND_SCREEN_RECOMMENDATION"

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    const-string p1, "HDMI_POWER"

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x20

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    const-string p1, "HDMI_VOLUME"

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x40

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    const-string p1, "OPERATOR_LAUNCHER"

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x80

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    const-string p1, "APP_SWITCH_KEY"

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x100

    cmp-long v2, p1, v0

    if-nez v2, :cond_8

    const-string p1, "ASSIST_KEY"

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Li2/c;->a:J

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 4

    iget-wide v0, p0, Li2/c;->a:J

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Li2/c;->b(JJ)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x9

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-wide v4, v1, v3

    invoke-direct {p0, v4, v5}, Li2/c;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Li2/c;->a:J

    aget-wide v6, v1, v3

    invoke-static {v4, v5, v6, v7}, Li2/c;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "false"

    goto :goto_1

    :cond_0
    const-string v4, "true"

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 8
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method
