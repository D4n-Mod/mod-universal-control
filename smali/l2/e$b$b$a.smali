.class Ll2/e$b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll2/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/e$b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll2/e$b$b;


# direct methods
.method constructor <init>(Ll2/e$b$b;)V
    .locals 0

    iput-object p1, p0, Ll2/e$b$b$a;->a:Ll2/e$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll2/a;I)V
    .locals 0

    return-void
.end method

.method public b(Ll2/a;)V
    .locals 1

    iget-object v0, p0, Ll2/e$b$b$a;->a:Ll2/e$b$b;

    iget-object v0, v0, Ll2/e$b$b;->G0:Ll2/e$b;

    invoke-static {v0}, Ll2/e$b;->a(Ll2/e$b;)Ll2/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll2/c$a;->b(Ll2/a;)V

    return-void
.end method
