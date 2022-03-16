.class Lr1/a$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/a;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/Exception;

.field final synthetic G0:Lr1/a;


# direct methods
.method constructor <init>(Lr1/a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lr1/a$p;->G0:Lr1/a;

    iput-object p2, p0, Lr1/a$p;->F0:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr1/a$p;->G0:Lr1/a;

    invoke-static {v0}, Lr1/a;->x(Lr1/a;)Lr1/e$a;

    move-result-object v0

    iget-object v1, p0, Lr1/a$p;->G0:Lr1/a;

    invoke-static {v1}, Lr1/a;->w(Lr1/a;)Lr1/b;

    move-result-object v1

    iget-object v2, p0, Lr1/a$p;->F0:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lr1/e$a;->m(Lr1/e;Ljava/lang/Exception;)V

    return-void
.end method
