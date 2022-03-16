.class Lb1/q$b;
.super Lb1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lb1/q;


# direct methods
.method constructor <init>(Lb1/q;)V
    .locals 0

    invoke-direct {p0}, Lb1/n;-><init>()V

    iput-object p1, p0, Lb1/q$b;->a:Lb1/q;

    return-void
.end method


# virtual methods
.method public b(Lb1/m;)V
    .locals 2

    iget-object v0, p0, Lb1/q$b;->a:Lb1/q;

    iget v1, v0, Lb1/q;->q1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb1/q;->q1:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb1/q;->r1:Z

    invoke-virtual {v0}, Lb1/m;->v()V

    :cond_0
    invoke-virtual {p1, p0}, Lb1/m;->Y(Lb1/m$f;)Lb1/m;

    return-void
.end method

.method public d(Lb1/m;)V
    .locals 1

    iget-object p1, p0, Lb1/q$b;->a:Lb1/q;

    iget-boolean v0, p1, Lb1/q;->r1:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb1/m;->m0()V

    iget-object p1, p0, Lb1/q$b;->a:Lb1/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb1/q;->r1:Z

    :cond_0
    return-void
.end method
