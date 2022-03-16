.class Lr1/i$b$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final F0:B

.field final synthetic G0:Lr1/i$b;


# direct methods
.method constructor <init>(Lr1/i$b;B)V
    .locals 0

    iput-object p1, p0, Lr1/i$b$m;->G0:Lr1/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lr1/i$b$m;->F0:B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr1/i$b$m;->G0:Lr1/i$b;

    iget-object v0, v0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object v0

    iget-byte v1, p0, Lr1/i$b$m;->F0:B

    invoke-interface {v0, v1}, Lr1/d;->u(B)V

    return-void
.end method
