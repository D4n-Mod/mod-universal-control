.class Lr1/i$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/i$b;->w(ILjava/lang/String;Lp1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Ljava/lang/String;

.field final synthetic H0:Lp1/a;

.field final synthetic I0:Lr1/i$b;


# direct methods
.method constructor <init>(Lr1/i$b;ILjava/lang/String;Lp1/a;)V
    .locals 0

    iput-object p1, p0, Lr1/i$b$d;->I0:Lr1/i$b;

    iput p2, p0, Lr1/i$b$d;->F0:I

    iput-object p3, p0, Lr1/i$b$d;->G0:Ljava/lang/String;

    iput-object p4, p0, Lr1/i$b$d;->H0:Lp1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr1/i$b$d;->I0:Lr1/i$b;

    iget-object v0, v0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object v0

    iget v1, p0, Lr1/i$b$d;->F0:I

    iget-object v2, p0, Lr1/i$b$d;->G0:Ljava/lang/String;

    iget-object v3, p0, Lr1/i$b$d;->H0:Lp1/a;

    invoke-interface {v0, v1, v2, v3}, Lr1/d;->v(ILjava/lang/String;Lp1/a;)V

    return-void
.end method
