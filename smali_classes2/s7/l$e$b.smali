.class Ls7/l$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/l$e;->e(Lc8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/String;

.field final synthetic G0:Ls7/l$e;


# direct methods
.method constructor <init>(Ls7/l$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls7/l$e$b;->G0:Ls7/l$e;

    iput-object p2, p0, Ls7/l$e$b;->F0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ls7/l$e$b;->G0:Ls7/l$e;

    iget-object v0, v0, Ls7/l$e;->b:Ls7/l;

    iget-object v1, p0, Ls7/l$e$b;->F0:Ljava/lang/String;

    invoke-static {v0, v1}, Ls7/l;->f(Ls7/l;Ljava/lang/String;)V

    return-void
.end method
