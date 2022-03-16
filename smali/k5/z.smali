.class final Lk5/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/c;
.implements Lk5/e;
.implements Lk5/f;
.implements Lk5/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/c;",
        "Lk5/e;",
        "Lk5/f<",
        "TTContinuationResult;>;",
        "Lk5/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lk5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/h<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lk5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/d0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk5/h;Lk5/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk5/h<",
            "TTResult;TTContinuationResult;>;",
            "Lk5/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/z;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk5/z;->b:Lk5/h;

    iput-object p3, p0, Lk5/z;->c:Lk5/d0;

    return-void
.end method

.method static synthetic e(Lk5/z;)Lk5/h;
    .locals 0

    iget-object p0, p0, Lk5/z;->b:Lk5/h;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lk5/z;->c:Lk5/d0;

    invoke-virtual {v0, p1}, Lk5/d0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lk5/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk5/z;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lk5/y;

    invoke-direct {v1, p0, p1}, Lk5/y;-><init>(Lk5/z;Lk5/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lk5/z;->c:Lk5/d0;

    invoke-virtual {v0}, Lk5/d0;->v()Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lk5/z;->c:Lk5/d0;

    invoke-virtual {v0, p1}, Lk5/d0;->u(Ljava/lang/Object;)V

    return-void
.end method
