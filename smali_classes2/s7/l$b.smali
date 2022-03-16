.class Ls7/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/l;->r()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ls7/l;


# direct methods
.method constructor <init>(Ls7/l;)V
    .locals 0

    iput-object p1, p0, Ls7/l$b;->F0:Ls7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ls7/l$b;->F0:Ls7/l;

    invoke-static {v0}, Ls7/l;->i(Ls7/l;)Ls7/l$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/l$b;->F0:Ls7/l;

    invoke-static {v0}, Ls7/l;->i(Ls7/l;)Ls7/l$d;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, v1}, Ls7/l$d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ls7/l$b;->F0:Ls7/l;

    invoke-static {v0}, Ls7/l;->d(Ls7/l;)V

    :cond_0
    return-void
.end method
