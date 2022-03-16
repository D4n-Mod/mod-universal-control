.class La7/k$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh7/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/k;->E()Lh7/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La7/k;


# direct methods
.method constructor <init>(La7/k;)V
    .locals 0

    iput-object p1, p0, La7/k$t;->a:La7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm7/b;)Lh7/b;
    .locals 9

    iget-object v0, p1, Lm7/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lm7/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lm7/b;->e:Ljava/lang/String;

    iget-object v2, p0, La7/k$t;->a:La7/k;

    invoke-static {v2, v0, v1}, La7/k;->k(La7/k;Ljava/lang/String;Ljava/lang/String;)Lj7/b;

    move-result-object v7

    new-instance v0, Lh7/b;

    iget-object v1, p0, La7/k$t;->a:La7/k;

    invoke-static {v1}, La7/k;->l(La7/k;)La7/b;

    move-result-object v1

    iget-object v4, v1, La7/b;->a:Ljava/lang/String;

    invoke-static {p1}, La7/t;->e(Lm7/b;)La7/t;

    move-result-object v5

    iget-object p1, p0, La7/k$t;->a:La7/k;

    invoke-static {p1}, La7/k;->g(La7/k;)Lh7/a;

    move-result-object v6

    iget-object p1, p0, La7/k$t;->a:La7/k;

    invoke-static {p1}, La7/k;->m(La7/k;)Lh7/b$a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lh7/b;-><init>(Ljava/lang/String;Ljava/lang/String;La7/t;Lh7/a;Lj7/b;Lh7/b$a;)V

    return-object v0
.end method
