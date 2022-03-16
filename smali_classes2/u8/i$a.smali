.class Lu8/i$a;
.super Lu8/i$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/i;->a(Lr8/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lx8/a;ZZ)Lu8/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lr8/t;

.field final synthetic g:Lr8/e;

.field final synthetic h:Lx8/a;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lu8/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLr8/t;Lr8/e;Lx8/a;Z)V
    .locals 0

    iput-object p5, p0, Lu8/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lu8/i$a;->e:Z

    iput-object p7, p0, Lu8/i$a;->f:Lr8/t;

    iput-object p8, p0, Lu8/i$a;->g:Lr8/e;

    iput-object p9, p0, Lu8/i$a;->h:Lx8/a;

    iput-boolean p10, p0, Lu8/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lu8/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Ly8/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu8/i$a;->f:Lr8/t;

    invoke-virtual {v0, p1}, Lr8/t;->b(Ly8/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lu8/i$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu8/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Ly8/c;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lu8/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lu8/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu8/i$a;->f:Lr8/t;

    goto :goto_0

    :cond_0
    new-instance v0, Lu8/m;

    iget-object v1, p0, Lu8/i$a;->g:Lr8/e;

    iget-object v2, p0, Lu8/i$a;->f:Lr8/t;

    iget-object v3, p0, Lu8/i$a;->h:Lx8/a;

    invoke-virtual {v3}, Lx8/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lu8/m;-><init>(Lr8/e;Lr8/t;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lr8/t;->d(Ly8/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lu8/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu8/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
