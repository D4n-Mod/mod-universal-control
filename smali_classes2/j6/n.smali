.class final Lj6/n;
.super Lj6/g;
.source ""


# instance fields
.field final synthetic G0:Lj6/o;


# direct methods
.method constructor <init>(Lj6/o;)V
    .locals 0

    iput-object p1, p0, Lj6/n;->G0:Lj6/o;

    invoke-direct {p0}, Lj6/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj6/n;->G0:Lj6/o;

    iget-object v0, v0, Lj6/o;->a:Lj6/p;

    invoke-static {v0}, Lj6/p;->m(Lj6/p;)V

    iget-object v0, p0, Lj6/n;->G0:Lj6/o;

    iget-object v0, v0, Lj6/o;->a:Lj6/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj6/p;->o(Lj6/p;Landroid/os/IInterface;)V

    iget-object v0, p0, Lj6/n;->G0:Lj6/o;

    iget-object v0, v0, Lj6/o;->a:Lj6/p;

    invoke-static {v0}, Lj6/p;->q(Lj6/p;)V

    return-void
.end method
