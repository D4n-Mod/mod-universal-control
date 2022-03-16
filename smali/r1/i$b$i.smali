.class Lr1/i$b$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/i$b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Z

.field final synthetic G0:Lr1/i$b;


# direct methods
.method constructor <init>(Lr1/i$b;Z)V
    .locals 0

    iput-object p1, p0, Lr1/i$b$i;->G0:Lr1/i$b;

    iput-boolean p2, p0, Lr1/i$b$i;->F0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr1/i$b$i;->G0:Lr1/i$b;

    iget-object v0, v0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object v0

    iget-boolean v1, p0, Lr1/i$b$i;->F0:Z

    invoke-interface {v0, v1}, Lr1/d;->b(Z)V

    return-void
.end method
