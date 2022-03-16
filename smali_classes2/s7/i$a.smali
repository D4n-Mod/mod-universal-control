.class Ls7/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/i;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Z

.field final synthetic G0:Ls7/i;


# direct methods
.method constructor <init>(Ls7/i;Z)V
    .locals 0

    iput-object p1, p0, Ls7/i$a;->G0:Ls7/i;

    iput-boolean p2, p0, Ls7/i$a;->F0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ls7/i$a;->G0:Ls7/i;

    invoke-static {v0}, Ls7/i;->D(Ls7/i;)La8/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Trying to fetch auth token"

    invoke-virtual {v0, v3, v2}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls7/i$a;->G0:Ls7/i;

    invoke-static {v0}, Ls7/i;->E(Ls7/i;)Ls7/i$i;

    move-result-object v0

    sget-object v2, Ls7/i$i;->F0:Ls7/i$i;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ls7/i$a;->G0:Ls7/i;

    invoke-static {v3}, Ls7/i;->E(Ls7/i;)Ls7/i$i;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Not in disconnected state: %s"

    invoke-static {v0, v1, v2}, Ls7/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls7/i$a;->G0:Ls7/i;

    sget-object v1, Ls7/i$i;->G0:Ls7/i$i;

    invoke-static {v0, v1}, Ls7/i;->G(Ls7/i;Ls7/i$i;)Ls7/i$i;

    iget-object v0, p0, Ls7/i$a;->G0:Ls7/i;

    invoke-static {v0}, Ls7/i;->I(Ls7/i;)J

    iget-object v0, p0, Ls7/i$a;->G0:Ls7/i;

    invoke-static {v0}, Ls7/i;->H(Ls7/i;)J

    move-result-wide v0

    iget-object v2, p0, Ls7/i$a;->G0:Ls7/i;

    invoke-static {v2}, Ls7/i;->K(Ls7/i;)Ls7/c;

    move-result-object v2

    iget-boolean v3, p0, Ls7/i$a;->F0:Z

    new-instance v4, Ls7/i$a$a;

    invoke-direct {v4, p0, v0, v1}, Ls7/i$a$a;-><init>(Ls7/i$a;J)V

    invoke-interface {v2, v3, v4}, Ls7/c;->a(ZLs7/c$a;)V

    return-void
.end method
