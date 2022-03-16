.class Ls7/i$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/i;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ls7/i;


# direct methods
.method constructor <init>(Ls7/i;)V
    .locals 0

    iput-object p1, p0, Ls7/i$g;->F0:Ls7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ls7/i$g;->F0:Ls7/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls7/i;->B(Ls7/i;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Ls7/i$g;->F0:Ls7/i;

    invoke-static {v0}, Ls7/i;->C(Ls7/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/i$g;->F0:Ls7/i;

    const-string v1, "connection_idle"

    invoke-virtual {v0, v1}, Ls7/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls7/i$g;->F0:Ls7/i;

    invoke-static {v0}, Ls7/i;->x(Ls7/i;)V

    :goto_0
    return-void
.end method
