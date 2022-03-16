.class public abstract Ld1/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ld1/k$a;",
        "W:",
        "Ld1/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Lk1/j;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/k$a;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld1/k$a;->d:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ld1/k$a;->b:Ljava/util/UUID;

    new-instance v0, Lk1/j;

    iget-object v1, p0, Ld1/k$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld1/k$a;->c:Lk1/j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1/k$a;->a(Ljava/lang/String;)Ld1/k$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld1/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld1/k$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld1/k$a;->d()Ld1/k$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ld1/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, Ld1/k$a;->c()Ld1/k;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Ld1/k$a;->b:Ljava/util/UUID;

    new-instance v1, Lk1/j;

    iget-object v2, p0, Ld1/k$a;->c:Lk1/j;

    invoke-direct {v1, v2}, Lk1/j;-><init>(Lk1/j;)V

    iput-object v1, p0, Ld1/k$a;->c:Lk1/j;

    iget-object v2, p0, Ld1/k$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lk1/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method abstract c()Ld1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method abstract d()Ld1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(Ld1/b;)Ld1/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld1/k$a;->c:Lk1/j;

    iput-object p1, v0, Lk1/j;->j:Ld1/b;

    invoke-virtual {p0}, Ld1/k$a;->d()Ld1/k$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/work/b;)Ld1/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld1/k$a;->c:Lk1/j;

    iput-object p1, v0, Lk1/j;->e:Landroidx/work/b;

    invoke-virtual {p0}, Ld1/k$a;->d()Ld1/k$a;

    move-result-object p1

    return-object p1
.end method
