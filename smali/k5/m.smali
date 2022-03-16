.class final Lk5/m;
.super Ljava/lang/Object;
.source ""

# interfaces
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
        "Lk5/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk5/a;Lk5/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk5/a<",
            "TTResult;TTContinuationResult;>;",
            "Lk5/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk5/m;->b:Lk5/a;

    iput-object p3, p0, Lk5/m;->c:Lk5/d0;

    return-void
.end method

.method static synthetic b(Lk5/m;)Lk5/d0;
    .locals 0

    iget-object p0, p0, Lk5/m;->c:Lk5/d0;

    return-object p0
.end method

.method static synthetic d(Lk5/m;)Lk5/a;
    .locals 0

    iget-object p0, p0, Lk5/m;->b:Lk5/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    iget-object v0, p0, Lk5/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lk5/o;

    invoke-direct {v1, p0, p1}, Lk5/o;-><init>(Lk5/m;Lk5/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
