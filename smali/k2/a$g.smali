.class Lk2/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->o(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Landroid/os/Bundle;

.field final synthetic H0:Lk2/a;


# direct methods
.method constructor <init>(Lk2/a;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lk2/a$g;->H0:Lk2/a;

    iput p2, p0, Lk2/a$g;->F0:I

    iput-object p3, p0, Lk2/a$g;->G0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lk2/a$g;->H0:Lk2/a;

    invoke-static {v0}, Lk2/a;->x(Lk2/a;)Lk2/g$a;

    move-result-object v0

    iget-object v1, p0, Lk2/a$g;->H0:Lk2/a;

    invoke-static {v1}, Lk2/a;->q(Lk2/a;)Lk2/b;

    move-result-object v1

    iget v2, p0, Lk2/a$g;->F0:I

    iget-object v3, p0, Lk2/a$g;->G0:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lk2/g$a;->c(Lk2/g;ILandroid/os/Bundle;)V

    return-void
.end method
