.class public Lm7/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm7/e;


# instance fields
.field public final a:Lm7/b;

.field public final b:Lm7/d;

.field public final c:Lm7/c;

.field public final d:J


# direct methods
.method public constructor <init>(JLm7/b;Lm7/d;Lm7/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm7/f;->d:J

    iput-object p3, p0, Lm7/f;->a:Lm7/b;

    iput-object p4, p0, Lm7/f;->b:Lm7/d;

    iput-object p5, p0, Lm7/f;->c:Lm7/c;

    return-void
.end method


# virtual methods
.method public a()Lm7/c;
    .locals 1

    iget-object v0, p0, Lm7/f;->c:Lm7/c;

    return-object v0
.end method

.method public b()Lm7/d;
    .locals 1

    iget-object v0, p0, Lm7/f;->b:Lm7/d;

    return-object v0
.end method

.method public c()Lm7/b;
    .locals 1

    iget-object v0, p0, Lm7/f;->a:Lm7/b;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lm7/f;->d:J

    return-wide v0
.end method

.method public e(J)Z
    .locals 3

    iget-wide v0, p0, Lm7/f;->d:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
