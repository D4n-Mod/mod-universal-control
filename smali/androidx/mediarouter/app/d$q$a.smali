.class Landroidx/mediarouter/app/d$q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/d$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroidx/mediarouter/app/d$q;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/d$q;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/d$q$a;->F0:Landroidx/mediarouter/app/d$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/d$q$a;->F0:Landroidx/mediarouter/app/d$q;

    iget-object v0, v0, Landroidx/mediarouter/app/d$q;->b:Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->q1:Lt0/n$i;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/d;->q1:Lt0/n$i;

    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->G1:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->H1:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->H(Z)V

    :cond_0
    return-void
.end method