.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$getComponents$0$Registrar(Lw6/e;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcom/google/firebase/b;

    invoke-interface {p0, v1}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/b;

    const-class v2, Lq8/i;

    invoke-interface {p0, v2}, Lw6/e;->b(Ljava/lang/Class;)Ll8/a;

    move-result-object v2

    const-class v3, Lj8/d;

    invoke-interface {p0, v3}, Lw6/e;->b(Ljava/lang/Class;)Ll8/a;

    move-result-object v3

    const-class v4, Lcom/google/firebase/installations/g;

    invoke-interface {p0, v4}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/g;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/b;Ll8/a;Ll8/a;Lcom/google/firebase/installations/g;)V

    return-object v0
.end method

.method static final synthetic lambda$getComponents$1$Registrar(Lw6/e;)Lk8/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/d<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lw6/d;->a(Ljava/lang/Class;)Lw6/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/b;

    invoke-static {v2}, Lw6/n;->g(Ljava/lang/Class;)Lw6/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v1

    const-class v2, Lq8/i;

    invoke-static {v2}, Lw6/n;->f(Ljava/lang/Class;)Lw6/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v1

    const-class v2, Lj8/d;

    invoke-static {v2}, Lw6/n;->f(Ljava/lang/Class;)Lw6/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/g;

    invoke-static {v2}, Lw6/n;->g(Ljava/lang/Class;)Lw6/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/iid/s;->a:Lw6/g;

    invoke-virtual {v1, v2}, Lw6/d$b;->f(Lw6/g;)Lw6/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/d$b;->c()Lw6/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/d$b;->d()Lw6/d;

    move-result-object v1

    const-class v2, Lk8/a;

    invoke-static {v2}, Lw6/d;->a(Ljava/lang/Class;)Lw6/d$b;

    move-result-object v2

    invoke-static {v0}, Lw6/n;->g(Ljava/lang/Class;)Lw6/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/iid/t;->a:Lw6/g;

    invoke-virtual {v0, v2}, Lw6/d$b;->f(Lw6/g;)Lw6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/d$b;->d()Lw6/d;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "21.0.0"

    invoke-static {v2, v3}, Lq8/h;->a(Ljava/lang/String;Ljava/lang/String;)Lw6/d;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lw6/d;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
