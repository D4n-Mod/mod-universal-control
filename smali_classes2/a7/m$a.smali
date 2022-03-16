.class La7/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/m;->g(Ll7/e;)Lk5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lk5/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll7/e;

.field final synthetic b:La7/m;


# direct methods
.method constructor <init>(La7/m;Ll7/e;)V
    .locals 0

    iput-object p1, p0, La7/m$a;->b:La7/m;

    iput-object p2, p0, La7/m$a;->a:Ll7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk5/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La7/m$a;->b:La7/m;

    iget-object v1, p0, La7/m$a;->a:Ll7/e;

    invoke-static {v0, v1}, La7/m;->a(La7/m;Ll7/e;)Lk5/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La7/m$a;->a()Lk5/i;

    move-result-object v0

    return-object v0
.end method
