.class Lx6/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;->c(Ljava/util/concurrent/Executor;Ll7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/h<",
        "Ljava/lang/Void;",
        "Lm7/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll7/d;


# direct methods
.method constructor <init>(Lx6/e;Ll7/d;)V
    .locals 0

    iput-object p2, p0, Lx6/e$b;->a:Ll7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lk5/i;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lx6/e$b;->b(Ljava/lang/Void;)Lk5/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lk5/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lk5/i<",
            "Lm7/b;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lx6/e$b;->a:Ll7/d;

    invoke-virtual {p1}, Ll7/d;->a()Lk5/i;

    move-result-object p1

    return-object p1
.end method
