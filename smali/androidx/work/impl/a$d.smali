.class public Landroidx/work/impl/a$d;
.super Lx0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lx0/a;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/a$d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lz0/b;)V
    .locals 1

    new-instance p1, Ll1/e;

    iget-object v0, p0, Landroidx/work/impl/a$d;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Ll1/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll1/e;->c(Z)V

    return-void
.end method
