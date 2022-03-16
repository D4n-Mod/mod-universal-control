.class Lr1/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/b;->F(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/Exception;

.field final synthetic G0:Lr1/b;


# direct methods
.method constructor <init>(Lr1/b;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lr1/b$b;->G0:Lr1/b;

    iput-object p2, p0, Lr1/b$b;->F0:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr1/b$b;->G0:Lr1/b;

    iget-object v1, v0, Lr1/b;->k:Lr1/e$a;

    iget-object v2, p0, Lr1/b$b;->F0:Ljava/lang/Exception;

    invoke-virtual {v1, v0, v2}, Lr1/e$a;->m(Lr1/e;Ljava/lang/Exception;)V

    return-void
.end method
