.class public Lb3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb3/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lc3/n;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lx2/b;

.field private final d:Ld3/c;

.field private final e:Le3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lw2/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb3/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lx2/b;Lc3/n;Ld3/c;Le3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb3/c;->c:Lx2/b;

    iput-object p3, p0, Lb3/c;->a:Lc3/n;

    iput-object p4, p0, Lb3/c;->d:Ld3/c;

    iput-object p5, p0, Lb3/c;->e:Le3/b;

    return-void
.end method

.method static synthetic b(Lb3/c;Lw2/m;Lw2/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3/c;->d:Ld3/c;

    invoke-interface {v0, p1, p2}, Ld3/c;->r(Lw2/m;Lw2/h;)Ld3/i;

    iget-object p0, p0, Lb3/c;->a:Lc3/n;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lc3/n;->a(Lw2/m;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lb3/c;Lw2/m;Lu2/h;Lw2/h;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb3/c;->c:Lx2/b;

    invoke-virtual {p1}, Lw2/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lx2/b;->a(Ljava/lang/String;)Lx2/g;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lw2/m;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lb3/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lu2/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Lx2/g;->b(Lw2/h;)Lw2/h;

    move-result-object p3

    iget-object v0, p0, Lb3/c;->e:Le3/b;

    invoke-static {p0, p1, p3}, Lb3/b;->a(Lb3/c;Lw2/m;Lw2/h;)Le3/b$a;

    move-result-object p0

    invoke-interface {v0, p0}, Le3/b;->a(Le3/b$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lu2/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lb3/c;->f:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lu2/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lw2/m;Lw2/h;Lu2/h;)V
    .locals 1

    iget-object v0, p0, Lb3/c;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p3, p2}, Lb3/a;->a(Lb3/c;Lw2/m;Lu2/h;Lw2/h;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
