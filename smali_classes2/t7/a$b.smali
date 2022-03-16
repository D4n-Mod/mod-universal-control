.class public Lt7/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:J

.field private c:D

.field private d:J

.field private e:D

.field private final f:La8/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;La8/d;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lt7/a$b;->b:J

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lt7/a$b;->c:D

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lt7/a$b;->d:J

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    iput-wide v0, p0, Lt7/a$b;->e:D

    iput-object p1, p0, Lt7/a$b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, La8/c;

    invoke-direct {p1, p2, p3}, La8/c;-><init>(La8/d;Ljava/lang/String;)V

    iput-object p1, p0, Lt7/a$b;->f:La8/c;

    return-void
.end method


# virtual methods
.method public a()Lt7/a;
    .locals 13

    new-instance v12, Lt7/a;

    iget-object v1, p0, Lt7/a$b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lt7/a$b;->f:La8/c;

    iget-wide v3, p0, Lt7/a$b;->b:J

    iget-wide v5, p0, Lt7/a$b;->d:J

    iget-wide v7, p0, Lt7/a$b;->e:D

    iget-wide v9, p0, Lt7/a$b;->c:D

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lt7/a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;La8/c;JJDDLt7/a$a;)V

    return-object v12
.end method

.method public b(D)Lt7/a$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Lt7/a$b;->c:D

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(J)Lt7/a$b;
    .locals 0

    iput-wide p1, p0, Lt7/a$b;->d:J

    return-object p0
.end method

.method public d(J)Lt7/a$b;
    .locals 0

    iput-wide p1, p0, Lt7/a$b;->b:J

    return-object p0
.end method

.method public e(D)Lt7/a$b;
    .locals 0

    iput-wide p1, p0, Lt7/a$b;->e:D

    return-object p0
.end method
