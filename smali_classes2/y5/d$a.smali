.class Ly5/d$a;
.super La0/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/d;->h(Landroid/content/Context;Ly5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/f;

.field final synthetic b:Ly5/d;


# direct methods
.method constructor <init>(Ly5/d;Ly5/f;)V
    .locals 0

    iput-object p1, p0, Ly5/d$a;->b:Ly5/d;

    iput-object p2, p0, Ly5/d$a;->a:Ly5/f;

    invoke-direct {p0}, La0/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Ly5/d$a;->b:Ly5/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly5/d;->c(Ly5/d;Z)Z

    iget-object v0, p0, Ly5/d$a;->a:Ly5/f;

    invoke-virtual {v0, p1}, Ly5/f;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ly5/d$a;->b:Ly5/d;

    iget v1, v0, Ly5/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Ly5/d;->b(Ly5/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Ly5/d$a;->b:Ly5/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly5/d;->c(Ly5/d;Z)Z

    iget-object p1, p0, Ly5/d$a;->a:Ly5/f;

    iget-object v0, p0, Ly5/d$a;->b:Ly5/d;

    invoke-static {v0}, Ly5/d;->a(Ly5/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ly5/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
