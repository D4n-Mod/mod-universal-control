.class Lr1/a$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Lr1/a;


# direct methods
.method constructor <init>(Lr1/a;I)V
    .locals 0

    iput-object p1, p0, Lr1/a$i;->G0:Lr1/a;

    iput p2, p0, Lr1/a$i;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr1/a$i;->G0:Lr1/a;

    invoke-static {v0}, Lr1/a;->x(Lr1/a;)Lr1/e$a;

    move-result-object v0

    iget-object v1, p0, Lr1/a$i;->G0:Lr1/a;

    invoke-static {v1}, Lr1/a;->w(Lr1/a;)Lr1/b;

    move-result-object v1

    iget v2, p0, Lr1/a$i;->F0:I

    invoke-virtual {v0, v1, v2}, Lr1/e$a;->b(Lr1/e;I)V

    return-void
.end method