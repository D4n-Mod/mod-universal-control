.class Lr1/g$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lr1/g$d;


# direct methods
.method constructor <init>(Lr1/g$d;)V
    .locals 0

    iput-object p1, p0, Lr1/g$d$a;->F0:Lr1/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr1/g$d$a;->F0:Lr1/g$d;

    invoke-static {v0}, Lr1/g$d;->a(Lr1/g$d;)Ld9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/g$d$a;->F0:Lr1/g$d;

    invoke-static {v0}, Lr1/g$d;->a(Lr1/g$d;)Ld9/a;

    move-result-object v0

    invoke-virtual {v0}, Ld9/d;->s()V

    :cond_0
    return-void
.end method
