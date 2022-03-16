.class public abstract Lj6/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lo6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/g;->F0:Lo6/p;

    return-void
.end method

.method public constructor <init>(Lo6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/g;->F0:Lo6/p;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lj6/g;->F0:Lo6/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo6/p;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method final c()Lo6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lj6/g;->F0:Lo6/p;

    return-object v0
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lj6/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lj6/g;->b(Ljava/lang/Exception;)V

    return-void
.end method
