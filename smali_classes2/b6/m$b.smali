.class Lb6/m$b;
.super Lb6/m$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lb6/m$d;


# direct methods
.method public constructor <init>(Lb6/m$d;)V
    .locals 0

    invoke-direct {p0}, Lb6/m$g;-><init>()V

    iput-object p1, p0, Lb6/m$b;->b:Lb6/m$d;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;La6/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lb6/m$b;->b:Lb6/m$d;

    invoke-static {v0}, Lb6/m$d;->h(Lb6/m$d;)F

    move-result v6

    iget-object v0, p0, Lb6/m$b;->b:Lb6/m$d;

    invoke-static {v0}, Lb6/m$d;->i(Lb6/m$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lb6/m$b;->b:Lb6/m$d;

    invoke-static {v0}, Lb6/m$d;->b(Lb6/m$d;)F

    move-result v0

    iget-object v1, p0, Lb6/m$b;->b:Lb6/m$d;

    invoke-static {v1}, Lb6/m$d;->c(Lb6/m$d;)F

    move-result v1

    iget-object v2, p0, Lb6/m$b;->b:Lb6/m$d;

    invoke-static {v2}, Lb6/m$d;->d(Lb6/m$d;)F

    move-result v2

    iget-object v3, p0, Lb6/m$b;->b:Lb6/m$d;

    invoke-static {v3}, Lb6/m$d;->e(Lb6/m$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, La6/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
