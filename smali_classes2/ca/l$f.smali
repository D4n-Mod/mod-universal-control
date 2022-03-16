.class Lca/l$f;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/l;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lca/l;


# direct methods
.method constructor <init>(Lca/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lca/l$f;->F0:Lca/l;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lca/l$f;->F0:Lca/l;

    invoke-virtual {v0}, Lca/l;->v0()V

    return-void
.end method
