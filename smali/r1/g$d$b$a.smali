.class Lr1/g$d$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g$d$b;->e(Ld9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lr1/g$d$b;


# direct methods
.method constructor <init>(Lr1/g$d$b;)V
    .locals 0

    iput-object p1, p0, Lr1/g$d$b$a;->F0:Lr1/g$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr1/g$d$b$a;->F0:Lr1/g$d$b;

    iget-object v0, v0, Lr1/g$d$b;->a:Lr1/g$d;

    iget-object v0, v0, Lr1/g$d;->J0:Lr1/g;

    invoke-static {v0}, Lr1/g;->g(Lr1/g;)Lr1/g$b;

    move-result-object v0

    iget-object v1, p0, Lr1/g$d$b$a;->F0:Lr1/g$d$b;

    iget-object v1, v1, Lr1/g$d$b;->a:Lr1/g$d;

    iget-object v1, v1, Lr1/g$d;->J0:Lr1/g;

    invoke-interface {v0, v1}, Lr1/g$b;->a(Lr1/g;)V

    return-void
.end method
