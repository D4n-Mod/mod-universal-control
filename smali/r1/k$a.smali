.class Lr1/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/k;->i(Lr1/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lr1/k;


# direct methods
.method constructor <init>(Lr1/k;)V
    .locals 0

    iput-object p1, p0, Lr1/k$a;->F0:Lr1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr1/k$a;->F0:Lr1/k;

    invoke-static {v0}, Lr1/k;->a(Lr1/k;)Lr1/k$c;

    move-result-object v0

    const/16 v1, 0x1f40

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lr1/k$c;->a(III)V

    return-void
.end method
