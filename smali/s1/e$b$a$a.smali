.class Ls1/e$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/e$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls1/e$b$a;


# direct methods
.method constructor <init>(Ls1/e$b$a;)V
    .locals 0

    iput-object p1, p0, Ls1/e$b$a$a;->a:Ls1/e$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls1/a;)V
    .locals 1

    iget-object v0, p0, Ls1/e$b$a$a;->a:Ls1/e$b$a;

    iget-object v0, v0, Ls1/e$b$a;->G0:Ls1/e$b;

    invoke-static {v0}, Ls1/e$b;->a(Ls1/e$b;)Ls1/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls1/c$a;->a(Ls1/a;)V

    return-void
.end method

.method public b(Ls1/a;I)V
    .locals 0

    return-void
.end method
