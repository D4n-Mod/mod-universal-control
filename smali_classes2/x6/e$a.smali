.class Lx6/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;->c(Ljava/util/concurrent/Executor;Ll7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/h<",
        "Lm7/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ll7/d;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lx6/e;


# direct methods
.method constructor <init>(Lx6/e;Ljava/lang/String;Ll7/d;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lx6/e$a;->d:Lx6/e;

    iput-object p2, p0, Lx6/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lx6/e$a;->b:Ll7/d;

    iput-object p4, p0, Lx6/e$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lk5/i;
    .locals 0

    check-cast p1, Lm7/b;

    invoke-virtual {p0, p1}, Lx6/e$a;->b(Lm7/b;)Lk5/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm7/b;)Lk5/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/b;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lx6/e$a;->d:Lx6/e;

    iget-object v2, p0, Lx6/e$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lx6/e$a;->b:Ll7/d;

    iget-object v4, p0, Lx6/e$a;->c:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lx6/e;->a(Lx6/e;Lm7/b;Ljava/lang/String;Ll7/d;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v1, "Error performing auto configuration."

    invoke-virtual {v0, v1, p1}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
