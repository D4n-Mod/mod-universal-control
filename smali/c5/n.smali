.class final Lc5/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lc5/t0;

.field private final synthetic G0:Lc5/m;


# direct methods
.method constructor <init>(Lc5/m;Lc5/t0;)V
    .locals 0

    iput-object p1, p0, Lc5/n;->G0:Lc5/m;

    iput-object p2, p0, Lc5/n;->F0:Lc5/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc5/n;->G0:Lc5/m;

    iget-object v0, v0, Lc5/m;->c:Lc5/k;

    invoke-virtual {v0}, Lc5/k;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5/n;->G0:Lc5/m;

    iget-object v0, v0, Lc5/m;->c:Lc5/k;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lc5/e;->D0(Ljava/lang/String;)V

    iget-object v0, p0, Lc5/n;->G0:Lc5/m;

    iget-object v0, v0, Lc5/m;->c:Lc5/k;

    iget-object v1, p0, Lc5/n;->F0:Lc5/t0;

    invoke-static {v0, v1}, Lc5/k;->R0(Lc5/k;Lc5/t0;)V

    :cond_0
    return-void
.end method
