.class Lr1/i$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/i$b;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Lr1/i$b;


# direct methods
.method constructor <init>(Lr1/i$b;I)V
    .locals 0

    iput-object p1, p0, Lr1/i$b$c;->G0:Lr1/i$b;

    iput p2, p0, Lr1/i$b$c;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr1/i$b$c;->G0:Lr1/i$b;

    iget-object v0, v0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object v0

    iget v1, p0, Lr1/i$b$c;->F0:I

    invoke-interface {v0, v1}, Lr1/d;->g(I)V

    return-void
.end method
