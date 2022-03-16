.class La7/k$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/k;->w0(FLk5/i;)Lk5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/h<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk5/i;

.field final synthetic b:F

.field final synthetic c:La7/k;


# direct methods
.method constructor <init>(La7/k;Lk5/i;F)V
    .locals 0

    iput-object p1, p0, La7/k$s;->c:La7/k;

    iput-object p2, p0, La7/k$s;->a:Lk5/i;

    iput p3, p0, La7/k$s;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lk5/i;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, La7/k$s;->b(Ljava/lang/Boolean;)Lk5/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lk5/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La7/k$s;->c:La7/k;

    invoke-static {v0}, La7/k;->d(La7/k;)La7/i;

    move-result-object v0

    new-instance v1, La7/k$s$a;

    invoke-direct {v1, p0, p1}, La7/k$s$a;-><init>(La7/k$s;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, La7/i;->i(Ljava/util/concurrent/Callable;)Lk5/i;

    move-result-object p1

    return-object p1
.end method
