.class Ll6/e;
.super Lj6/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj6/d;"
    }
.end annotation


# instance fields
.field final F0:Lj6/f;

.field final G0:Lo6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic H0:Ll6/g;


# direct methods
.method constructor <init>(Ll6/g;Lj6/f;Lo6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/f;",
            "Lo6/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll6/e;->H0:Ll6/g;

    invoke-direct {p0}, Lj6/d;-><init>()V

    iput-object p2, p0, Ll6/e;->F0:Lj6/f;

    iput-object p3, p0, Ll6/e;->G0:Lo6/p;

    return-void
.end method


# virtual methods
.method public j5(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ll6/e;->H0:Ll6/g;

    iget-object p1, p1, Ll6/g;->a:Lj6/p;

    invoke-virtual {p1}, Lj6/p;->b()V

    iget-object p1, p0, Ll6/e;->F0:Lj6/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Lj6/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
