.class final Lt0/b0;
.super Lt0/j;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/b0$b;,
        Lt0/b0$e;,
        Lt0/b0$d;,
        Lt0/b0$a;,
        Lt0/b0$g;,
        Lt0/b0$f;,
        Lt0/b0$c;
    }
.end annotation


# static fields
.field static final q:Z


# instance fields
.field private final i:Landroid/content/ComponentName;

.field final j:Lt0/b0$d;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0/b0$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lt0/b0$a;

.field private o:Z

.field private p:Lt0/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lt0/b0;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Lt0/j$d;

    invoke-direct {v0, p2}, Lt0/j$d;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Lt0/j;-><init>(Landroid/content/Context;Lt0/j$d;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0/b0;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Lt0/b0;->i:Landroid/content/ComponentName;

    new-instance p1, Lt0/b0$d;

    invoke-direct {p1}, Lt0/b0$d;-><init>()V

    iput-object p1, p0, Lt0/b0;->j:Lt0/b0$d;

    return-void
.end method

.method private A()V
    .locals 4

    iget-object v0, p0, Lt0/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lt0/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/b0$c;

    iget-object v3, p0, Lt0/b0;->n:Lt0/b0$a;

    invoke-interface {v2, v3}, Lt0/b0$c;->a(Lt0/b0$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B()V
    .locals 7

    const-string v0, ": Bind failed"

    iget-boolean v1, p0, Lt0/b0;->m:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lt0/b0;->q:Z

    const-string v2, "MediaRouteProviderProxy"

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Binding"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.MediaRouteProviderService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lt0/b0;->i:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v4, 0x1

    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_1

    const/16 v4, 0x1001

    :cond_1
    invoke-virtual {p0}, Lt0/j;->n()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    iput-boolean v3, p0, Lt0/b0;->m:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v3, Lt0/b0;->q:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private C(Ljava/lang/String;)Lt0/j$b;
    .locals 4

    invoke-virtual {p0}, Lt0/j;->o()Lt0/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt0/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/h;

    invoke-virtual {v3}, Lt0/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lt0/b0$f;

    invoke-direct {v0, p0, p1}, Lt0/b0$f;-><init>(Lt0/b0;Ljava/lang/String;)V

    iget-object p1, p0, Lt0/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lt0/b0;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt0/b0;->n:Lt0/b0$a;

    invoke-interface {v0, p1}, Lt0/b0$c;->a(Lt0/b0$a;)V

    :cond_0
    invoke-direct {p0}, Lt0/b0;->V()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;)Lt0/j$e;
    .locals 4

    invoke-virtual {p0}, Lt0/j;->o()Lt0/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt0/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/h;

    invoke-virtual {v3}, Lt0/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lt0/b0$g;

    invoke-direct {v0, p0, p1, p2}, Lt0/b0$g;-><init>(Lt0/b0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt0/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lt0/b0;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt0/b0;->n:Lt0/b0$a;

    invoke-interface {v0, p1}, Lt0/b0$c;->a(Lt0/b0$a;)V

    :cond_0
    invoke-direct {p0}, Lt0/b0;->V()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private E()V
    .locals 3

    iget-object v0, p0, Lt0/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lt0/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/b0$c;

    invoke-interface {v2}, Lt0/b0$c;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lt0/b0;->n:Lt0/b0$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/j;->x(Lt0/k;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt0/b0;->o:Z

    invoke-direct {p0}, Lt0/b0;->E()V

    iget-object v1, p0, Lt0/b0;->n:Lt0/b0$a;

    invoke-virtual {v1}, Lt0/b0$a;->d()V

    iput-object v0, p0, Lt0/b0;->n:Lt0/b0$a;

    :cond_0
    return-void
.end method

.method private G(I)Lt0/b0$c;
    .locals 3

    iget-object v0, p0, Lt0/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/b0$c;

    invoke-interface {v1}, Lt0/b0$c;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private R()Z
    .locals 2

    iget-boolean v0, p0, Lt0/b0;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt0/j;->p()Lt0/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lt0/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private U()V
    .locals 4

    iget-boolean v0, p0, Lt0/b0;->m:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lt0/b0;->q:Z

    const-string v1, "MediaRouteProviderProxy"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Unbinding"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/b0;->m:Z

    invoke-direct {p0}, Lt0/b0;->F()V

    :try_start_0
    invoke-virtual {p0}, Lt0/j;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": unbindService failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private V()V
    .locals 1

    invoke-direct {p0}, Lt0/b0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lt0/b0;->B()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lt0/b0;->U()V

    :goto_0
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lt0/b0;->i:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt0/b0;->i:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method I(Lt0/b0$a;I)V
    .locals 1

    iget-object v0, p0, Lt0/b0;->n:Lt0/b0$a;

    if-ne v0, p1, :cond_1

    invoke-direct {p0, p2}, Lt0/b0;->G(I)Lt0/b0$c;

    move-result-object p1

    iget-object p2, p0, Lt0/b0;->p:Lt0/b0$b;

    if-eqz p2, :cond_0

    instance-of v0, p1, Lt0/j$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt0/j$e;

    invoke-interface {p2, v0}, Lt0/b0$b;->a(Lt0/j$e;)V

    :cond_0
    invoke-virtual {p0, p1}, Lt0/b0;->N(Lt0/b0$c;)V

    :cond_1
    return-void
.end method

.method J(Lt0/b0$a;Lt0/k;)V
    .locals 1

    iget-object v0, p0, Lt0/b0;->n:Lt0/b0$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Lt0/b0;->q:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Descriptor changed, descriptor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p2}, Lt0/j;->x(Lt0/k;)V

    :cond_1
    return-void
.end method

.method K(Lt0/b0$a;)V
    .locals 1

    iget-object v0, p0, Lt0/b0;->n:Lt0/b0$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Lt0/b0;->q:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection died"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lt0/b0;->F()V

    :cond_1
    return-void
.end method

.method L(Lt0/b0$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt0/b0;->n:Lt0/b0$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Lt0/b0;->q:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection error - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lt0/b0;->U()V

    :cond_1
    return-void
.end method

.method M(Lt0/b0$a;)V
    .locals 1

    iget-object v0, p0, Lt0/b0;->n:Lt0/b0$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/b0;->o:Z

    invoke-direct {p0}, Lt0/b0;->A()V

    invoke-virtual {p0}, Lt0/j;->p()Lt0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt0/b0;->n:Lt0/b0$a;

    invoke-virtual {v0, p1}, Lt0/b0$a;->t(Lt0/i;)V

    :cond_0
    return-void
.end method

.method N(Lt0/b0$c;)V
    .locals 1

    iget-object v0, p0, Lt0/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lt0/b0$c;->c()V

    invoke-direct {p0}, Lt0/b0;->V()V

    return-void
.end method

.method O(Lt0/b0$a;ILt0/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/b0$a;",
            "I",
            "Lt0/h;",
            "Ljava/util/List<",
            "Lt0/j$b$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/b0;->n:Lt0/b0$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Lt0/b0;->q:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": DynamicRouteDescriptors changed, descriptors="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p2}, Lt0/b0;->G(I)Lt0/b0$c;

    move-result-object p1

    instance-of p2, p1, Lt0/b0$f;

    if-eqz p2, :cond_1

    check-cast p1, Lt0/b0$f;

    invoke-virtual {p1, p3, p4}, Lt0/b0$f;->q(Lt0/h;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lt0/b0;->n:Lt0/b0$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lt0/b0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lt0/b0;->U()V

    invoke-direct {p0}, Lt0/b0;->B()V

    :cond_0
    return-void
.end method

.method public Q(Lt0/b0$b;)V
    .locals 0

    iput-object p1, p0, Lt0/b0;->p:Lt0/b0$b;

    return-void
.end method

.method public S()V
    .locals 2

    iget-boolean v0, p0, Lt0/b0;->l:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lt0/b0;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/b0;->l:Z

    invoke-direct {p0}, Lt0/b0;->V()V

    :cond_1
    return-void
.end method

.method public T()V
    .locals 2

    iget-boolean v0, p0, Lt0/b0;->l:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lt0/b0;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/b0;->l:Z

    invoke-direct {p0}, Lt0/b0;->V()V

    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    sget-boolean p1, Lt0/b0;->q:Z

    const-string v0, "MediaRouteProviderProxy"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p0, Lt0/b0;->m:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lt0/b0;->F()V

    if-eqz p2, :cond_1

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lt0/l;->a(Landroid/os/Messenger;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lt0/b0$a;

    invoke-direct {p2, p0, v1}, Lt0/b0$a;-><init>(Lt0/b0;Landroid/os/Messenger;)V

    invoke-virtual {p2}, Lt0/b0$a;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p2, p0, Lt0/b0;->n:Lt0/b0$a;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Registration failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Service returned invalid messenger binder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-boolean p1, Lt0/b0;->q:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lt0/b0;->F()V

    return-void
.end method

.method public s(Ljava/lang/String;)Lt0/j$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lt0/b0;->C(Ljava/lang/String;)Lt0/j$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/String;)Lt0/j$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt0/b0;->D(Ljava/lang/String;Ljava/lang/String;)Lt0/j$e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/b0;->i:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lt0/j$e;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lt0/b0;->D(Ljava/lang/String;Ljava/lang/String;)Lt0/j$e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lt0/i;)V
    .locals 1

    iget-boolean v0, p0, Lt0/b0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/b0;->n:Lt0/b0$a;

    invoke-virtual {v0, p1}, Lt0/b0$a;->t(Lt0/i;)V

    :cond_0
    invoke-direct {p0}, Lt0/b0;->V()V

    return-void
.end method
