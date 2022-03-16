.class Lr1/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/a;->o(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Landroid/os/Bundle;

.field final synthetic H0:Lr1/a;


# direct methods
.method constructor <init>(Lr1/a;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lr1/a$g;->H0:Lr1/a;

    iput p2, p0, Lr1/a$g;->F0:I

    iput-object p3, p0, Lr1/a$g;->G0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr1/a$g;->H0:Lr1/a;

    invoke-static {v0}, Lr1/a;->x(Lr1/a;)Lr1/e$a;

    move-result-object v0

    iget-object v1, p0, Lr1/a$g;->H0:Lr1/a;

    invoke-static {v1}, Lr1/a;->w(Lr1/a;)Lr1/b;

    move-result-object v1

    iget v2, p0, Lr1/a$g;->F0:I

    iget-object v3, p0, Lr1/a$g;->G0:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lr1/e$a;->c(Lr1/e;ILandroid/os/Bundle;)V

    return-void
.end method
