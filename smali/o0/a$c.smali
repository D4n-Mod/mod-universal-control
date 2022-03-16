.class Lo0/a$c;
.super Ll0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lo0/a;


# direct methods
.method constructor <init>(Lo0/a;)V
    .locals 0

    iput-object p1, p0, Lo0/a$c;->b:Lo0/a;

    invoke-direct {p0}, Ll0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ll0/c;
    .locals 1

    iget-object v0, p0, Lo0/a$c;->b:Lo0/a;

    invoke-virtual {v0, p1}, Lo0/a;->H(I)Ll0/c;

    move-result-object p1

    invoke-static {p1}, Ll0/c;->M(Ll0/c;)Ll0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ll0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo0/a$c;->b:Lo0/a;

    iget p1, p1, Lo0/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0/a$c;->b:Lo0/a;

    iget p1, p1, Lo0/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lo0/a$c;->a(I)Ll0/c;

    move-result-object p1

    return-object p1
.end method

.method public e(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lo0/a$c;->b:Lo0/a;

    invoke-virtual {v0, p1, p2, p3}, Lo0/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
