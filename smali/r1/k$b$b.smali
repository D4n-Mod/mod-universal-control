.class Lr1/k$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/k$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lr1/k$b;


# direct methods
.method constructor <init>(Lr1/k$b;)V
    .locals 0

    iput-object p1, p0, Lr1/k$b$b;->F0:Lr1/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr1/k$b$b;->F0:Lr1/k$b;

    iget-object v0, v0, Lr1/k$b;->F0:Lr1/k;

    invoke-static {v0}, Lr1/k;->a(Lr1/k;)Lr1/k$c;

    move-result-object v0

    invoke-interface {v0}, Lr1/k$c;->a0()V

    return-void
.end method
