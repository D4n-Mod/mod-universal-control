.class Lca/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/l;->k1(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lca/m$b;

.field final synthetic G0:Lba/c;


# direct methods
.method constructor <init>(Lca/l;Lca/m$b;Lba/c;)V
    .locals 0

    iput-object p2, p0, Lca/l$c;->F0:Lca/m$b;

    iput-object p3, p0, Lca/l$c;->G0:Lba/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lca/l$c;->F0:Lca/m$b;

    iget-object v1, p0, Lca/l$c;->G0:Lba/c;

    invoke-virtual {v0, v1}, Lca/m$b;->d(Lba/c;)V

    return-void
.end method
