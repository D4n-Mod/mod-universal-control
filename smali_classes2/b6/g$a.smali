.class Lb6/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb6/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/g;-><init>(Lb6/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb6/g;


# direct methods
.method constructor <init>(Lb6/g;)V
    .locals 0

    iput-object p1, p0, Lb6/g$a;->a:Lb6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb6/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lb6/g$a;->a:Lb6/g;

    invoke-static {v0}, Lb6/g;->b(Lb6/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lb6/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lb6/g$a;->a:Lb6/g;

    invoke-static {v0}, Lb6/g;->c(Lb6/g;)[Lb6/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lb6/m;->f(Landroid/graphics/Matrix;)Lb6/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lb6/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lb6/g$a;->a:Lb6/g;

    invoke-static {v0}, Lb6/g;->b(Lb6/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lb6/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lb6/g$a;->a:Lb6/g;

    invoke-static {v0}, Lb6/g;->d(Lb6/g;)[Lb6/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lb6/m;->f(Landroid/graphics/Matrix;)Lb6/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
