.class final Lu8/n$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr8/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/n;->b(Ljava/lang/Class;Lr8/t;)Lr8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/Class;

.field final synthetic G0:Lr8/t;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lr8/t;)V
    .locals 0

    iput-object p1, p0, Lu8/n$x;->F0:Ljava/lang/Class;

    iput-object p2, p0, Lu8/n$x;->G0:Lr8/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lr8/e;Lx8/a;)Lr8/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/e;",
            "Lx8/a<",
            "TT;>;)",
            "Lr8/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lx8/a;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lu8/n$x;->F0:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lu8/n$x;->G0:Lr8/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/n$x;->F0:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/n$x;->G0:Lr8/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
