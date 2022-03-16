.class final Lu8/n$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr8/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/n;->d(Ljava/lang/Class;Lr8/t;)Lr8/u;
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

    iput-object p1, p0, Lu8/n$a0;->F0:Ljava/lang/Class;

    iput-object p2, p0, Lu8/n$a0;->G0:Lr8/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lr8/e;Lx8/a;)Lr8/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/e;",
            "Lx8/a<",
            "TT2;>;)",
            "Lr8/t<",
            "TT2;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lx8/a;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lu8/n$a0;->F0:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lu8/n$a0$a;

    invoke-direct {p2, p0, p1}, Lu8/n$a0$a;-><init>(Lu8/n$a0;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/n$a0;->F0:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/n$a0;->G0:Lr8/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
