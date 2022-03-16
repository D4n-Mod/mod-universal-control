.class La7/k0$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/k0$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La7/k0$c;


# direct methods
.method constructor <init>(La7/k0$c;)V
    .locals 0

    iput-object p1, p0, La7/k0$c$a;->a:La7/k0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk5/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La7/k0$c$a;->b(Lk5/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lk5/i;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/i<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Lk5/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/k0$c$a;->a:La7/k0$c;

    iget-object v0, v0, La7/k0$c;->G0:Lk5/j;

    invoke-virtual {p1}, Lk5/i;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk5/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La7/k0$c$a;->a:La7/k0$c;

    iget-object v0, v0, La7/k0$c;->G0:Lk5/j;

    invoke-virtual {p1}, Lk5/i;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk5/j;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
