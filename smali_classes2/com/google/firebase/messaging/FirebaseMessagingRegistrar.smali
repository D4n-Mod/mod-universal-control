.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static determineFactory(Lu2/g;)Lu2/g;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/a;->a()Ljava/util/Set;

    move-result-object v0

    const-string v1, "json"

    invoke-static {v1}, Lu2/b;->b(Ljava/lang/String;)Lu2/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0
.end method

.method static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lw6/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/b;

    invoke-interface {p0, v0}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/b;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v0}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lq8/i;

    invoke-interface {p0, v0}, Lw6/e;->b(Ljava/lang/Class;)Ll8/a;

    move-result-object v3

    const-class v0, Lj8/d;

    invoke-interface {p0, v0}, Lw6/e;->b(Ljava/lang/Class;)Ll8/a;

    move-result-object v4

    const-class v0, Lcom/google/firebase/installations/g;

    invoke-interface {p0, v0}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/installations/g;

    const-class v0, Lu2/g;

    invoke-interface {p0, v0}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/g;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->determineFactory(Lu2/g;)Lu2/g;

    move-result-object v6

    const-class v0, Li8/d;

    invoke-interface {p0, v0}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Li8/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/b;Lcom/google/firebase/iid/FirebaseInstanceId;Ll8/a;Ll8/a;Lcom/google/firebase/installations/g;Lu2/g;Li8/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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

    const/4 v0, 0x2

    new-array v0, v0, [Lw6/d;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lw6/d;->a(Ljava/lang/Class;)Lw6/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/b;

    invoke-static {v2}, Lw6/n;->g(Ljava/lang/Class;)Lw6/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

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

    const-class v2, Lu2/g;

    invoke-static {v2}, Lw6/n;->e(Ljava/lang/Class;)Lw6/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/g;

    invoke-static {v2}, Lw6/n;->g(Ljava/lang/Class;)Lw6/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v1

    const-class v2, Li8/d;

    invoke-static {v2}, Lw6/n;->g(Ljava/lang/Class;)Lw6/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/messaging/m;->a:Lw6/g;

    invoke-virtual {v1, v2}, Lw6/d$b;->f(Lw6/g;)Lw6/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/d$b;->c()Lw6/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/d$b;->d()Lw6/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fcm"

    const-string v2, "20.1.7_1p"

    invoke-static {v1, v2}, Lq8/h;->a(Ljava/lang/String;Ljava/lang/String;)Lw6/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
