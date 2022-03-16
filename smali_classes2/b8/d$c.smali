.class Lb8/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb8/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lb8/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx7/e;->b(Lb8/n;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x200

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lb8/d$c;->a:J

    return-void
.end method


# virtual methods
.method public a(Lb8/d$b;)Z
    .locals 5

    invoke-virtual {p1}, Lb8/d$b;->i()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lb8/d$c;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lb8/d$b;->j()Lu7/l;

    move-result-object v0

    invoke-virtual {v0}, Lu7/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb8/d$b;->j()Lu7/l;

    move-result-object p1

    invoke-virtual {p1}, Lu7/l;->W()Lb8/b;

    move-result-object p1

    invoke-static {}, Lb8/b;->q()Lb8/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb8/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
