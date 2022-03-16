.class final Lj6/i;
.super Lj6/g;
.source ""


# instance fields
.field final synthetic G0:Lj6/g;

.field final synthetic H0:Lj6/p;


# direct methods
.method constructor <init>(Lj6/p;Lo6/p;Lj6/g;)V
    .locals 0

    iput-object p1, p0, Lj6/i;->H0:Lj6/p;

    iput-object p3, p0, Lj6/i;->G0:Lj6/g;

    invoke-direct {p0, p2}, Lj6/g;-><init>(Lo6/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj6/i;->H0:Lj6/p;

    iget-object v1, p0, Lj6/i;->G0:Lj6/g;

    invoke-static {v0, v1}, Lj6/p;->d(Lj6/p;Lj6/g;)V

    return-void
.end method
