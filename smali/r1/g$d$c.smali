.class Lr1/g$d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lr1/g$c;

.field final synthetic G0:Lr1/g$d;


# direct methods
.method constructor <init>(Lr1/g$d;Lr1/g$c;)V
    .locals 0

    iput-object p1, p0, Lr1/g$d$c;->G0:Lr1/g$d;

    iput-object p2, p0, Lr1/g$d$c;->F0:Lr1/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr1/g$d$c;->G0:Lr1/g$d;

    iget-object v0, v0, Lr1/g$d;->J0:Lr1/g;

    invoke-static {v0}, Lr1/g;->g(Lr1/g;)Lr1/g$b;

    move-result-object v0

    iget-object v1, p0, Lr1/g$d$c;->G0:Lr1/g$d;

    iget-object v1, v1, Lr1/g$d;->J0:Lr1/g;

    iget-object v2, p0, Lr1/g$d$c;->F0:Lr1/g$c;

    invoke-interface {v0, v1, v2}, Lr1/g$b;->b(Lr1/g;Lr1/g$c;)V

    return-void
.end method
