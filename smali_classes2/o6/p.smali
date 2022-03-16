.class public final Lo6/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/t<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6/t;

    invoke-direct {v0}, Lo6/t;-><init>()V

    iput-object v0, p0, Lo6/p;->a:Lo6/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo6/p;->a:Lo6/t;

    invoke-virtual {v0, p1}, Lo6/t;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo6/p;->a:Lo6/t;

    invoke-virtual {v0, p1}, Lo6/t;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()Lo6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo6/p;->a:Lo6/t;

    return-object v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo6/p;->a:Lo6/t;

    invoke-virtual {v0, p1}, Lo6/t;->k(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo6/p;->a:Lo6/t;

    invoke-virtual {v0, p1}, Lo6/t;->i(Ljava/lang/Object;)Z

    return-void
.end method
