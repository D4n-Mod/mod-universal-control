.class Ly5/d$b;
.super Ly5/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Ly5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Ly5/f;

.field final synthetic c:Ly5/d;


# direct methods
.method constructor <init>(Ly5/d;Landroid/text/TextPaint;Ly5/f;)V
    .locals 0

    iput-object p1, p0, Ly5/d$b;->c:Ly5/d;

    iput-object p2, p0, Ly5/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Ly5/d$b;->b:Ly5/f;

    invoke-direct {p0}, Ly5/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ly5/d$b;->b:Ly5/f;

    invoke-virtual {v0, p1}, Ly5/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Ly5/d$b;->c:Ly5/d;

    iget-object v1, p0, Ly5/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Ly5/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ly5/d$b;->b:Ly5/f;

    invoke-virtual {v0, p1, p2}, Ly5/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
