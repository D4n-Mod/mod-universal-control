.class Lr1/a$f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/a$f;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lr1/a$f;


# direct methods
.method constructor <init>(Lr1/a$f;)V
    .locals 0

    iput-object p1, p0, Lr1/a$f$b;->F0:Lr1/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr1/a$f$b;->F0:Lr1/a$f;

    iget-object v0, v0, Lr1/a$f;->a:Lr1/a;

    invoke-static {v0}, Lr1/a;->x(Lr1/a;)Lr1/e$a;

    move-result-object v0

    iget-object v1, p0, Lr1/a$f$b;->F0:Lr1/a$f;

    iget-object v1, v1, Lr1/a$f;->a:Lr1/a;

    invoke-static {v1}, Lr1/a;->w(Lr1/a;)Lr1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr1/e$a;->q(Lr1/e;)V

    return-void
.end method
