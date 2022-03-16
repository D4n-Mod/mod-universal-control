.class Lr1/j$b$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/j$b$a;->a(Lr1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lr1/j$b$a;


# direct methods
.method constructor <init>(Lr1/j$b$a;)V
    .locals 0

    iput-object p1, p0, Lr1/j$b$a$b;->F0:Lr1/j$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr1/j$b$a$b;->F0:Lr1/j$b$a;

    iget-object v0, v0, Lr1/j$b$a;->a:Lr1/j$b;

    iget-object v0, v0, Lr1/j$b;->f:Lr1/j;

    iget-object v1, v0, Lr1/b;->k:Lr1/e$a;

    invoke-virtual {v1, v0}, Lr1/e$a;->o(Lr1/e;)V

    return-void
.end method
