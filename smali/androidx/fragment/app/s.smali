.class Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field private F0:Landroidx/lifecycle/j;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/s;->F0:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/e$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->F0:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->F0:Landroidx/lifecycle/j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/fragment/app/s;->F0:Landroidx/lifecycle/j;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->F0:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Landroidx/lifecycle/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/s;->b()V

    iget-object v0, p0, Landroidx/fragment/app/s;->F0:Landroidx/lifecycle/j;

    return-object v0
.end method
