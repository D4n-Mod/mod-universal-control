.class public final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/m0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/p0;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Landroid/content/Context;

.field private final d:Lg4/f;

.field private e:Lg4/b;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lh5/d;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/common/internal/i;

.field private p:Z

.field private q:Z

.field private final r:Lcom/google/android/gms/common/internal/c;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lh5/d;",
            "Lh5/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p0;Lcom/google/android/gms/common/internal/c;Ljava/util/Map;Lg4/f;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/p0;",
            "Lcom/google/android/gms/common/internal/c;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg4/f;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lh5/d;",
            "Lh5/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/x;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->r:Lcom/google/android/gms/common/internal/c;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/x;->s:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/x;->d:Lg4/f;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/x;->t:Lcom/google/android/gms/common/api/a$a;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/x;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/x;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/common/api/internal/x;)Lh5/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x;->k:Lh5/d;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/gms/common/api/internal/x;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x;->n()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x;->o:Lcom/google/android/gms/common/internal/i;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x;->r:Lcom/google/android/gms/common/internal/c;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x;->l()V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x;->j()V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/common/api/internal/x;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/x;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/x;Lg4/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x;->y(Lg4/b;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/x;Lg4/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/x;->p(Lg4/b;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/x;Li5/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x;->g(Li5/l;)V

    return-void
.end method

.method private final g(Li5/l;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/x;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Li5/l;->g()Lg4/b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/b;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Li5/l;->h()Lcom/google/android/gms/common/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/m;->h()Lg4/b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/b;->G()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GACConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/x;->y(Lg4/b;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->n:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/m;->g()Lcom/google/android/gms/common/internal/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->o:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/m;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->p:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/m;->F()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/x;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x;->j()V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/x;->x(Lg4/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x;->l()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x;->j()V

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/x;->y(Lg4/b;)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/x;I)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x;->t(I)Z

    move-result p0

    return p0
.end method

.method private final i()Z
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/x;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/x;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p0;->R0:Lcom/google/android/gms/common/api/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j0;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lg4/b;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lg4/b;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/x;->y(Lg4/b;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->e:Lg4/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/x;->f:I

    iput v3, v1, Lcom/google/android/gms/common/api/internal/p0;->Q0:I

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final j()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/x;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/x;->g:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/p0;->K0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/x;->h:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/p0;->K0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/p0;->L0:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x;->k()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/p0;->K0:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/q0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/d0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/x;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private final k()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p0;->e()V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/q0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->k:Lh5/d;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/x;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->o:Lcom/google/android/gms/common/internal/i;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/x;->q:Z

    invoke-interface {v0, v1, v2}, Lh5/d;->b(Lcom/google/android/gms/common/internal/i;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/x;->q(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p0;->L0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/p0;->K0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->v()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->i:Landroid/os/Bundle;

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/p0;->S0:Lcom/google/android/gms/common/api/internal/d1;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/d1;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private final l()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p0;->R0:Lcom/google/android/gms/common/api/internal/j0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j0;->q:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/p0;->L0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/p0;->L0:Ljava/util/Map;

    new-instance v3, Lg4/b;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lg4/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final m()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final n()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->r:Lcom/google/android/gms/common/internal/c;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->r:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->h()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->r:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/p0;->L0:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/c$b;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/c$b;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic o(Lcom/google/android/gms/common/api/internal/x;)Lg4/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x;->d:Lg4/f;

    return-object p0
.end method

.method private final p(Lg4/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a$e;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lg4/b;->F()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/x;->d:Lg4/f;

    invoke-virtual {p1}, Lg4/b;->g()I

    move-result v3

    invoke-virtual {p3, v3}, Lg4/f;->c(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/x;->e:Lg4/b;

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/google/android/gms/common/api/internal/x;->f:I

    if-ge v0, p3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->e:Lg4/b;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/x;->f:I

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/p0;->L0:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final q(Z)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->k:Lh5/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->k:Lh5/d;

    invoke-interface {p1}, Lh5/d;->e()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->k:Lh5/d;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->v()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->r:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->k:Lh5/d;

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->o:Lcom/google/android/gms/common/internal/i;

    :cond_2
    return-void
.end method

.method static synthetic r(Lcom/google/android/gms/common/api/internal/x;Lg4/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x;->x(Lg4/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/google/android/gms/common/api/internal/x;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final t(I)Z
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/x;->g:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p0;->R0:Lcom/google/android/gms/common/api/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j0;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/x;->h:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/x;->g:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x;->w(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->w(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lg4/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg4/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x;->y(Lg4/b;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic u(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/api/internal/p0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    return-object p0
.end method

.method private static w(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method private final x(Lg4/b;)Z
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg4/b;->F()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final y(Lg4/b;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x;->m()V

    invoke-virtual {p1}, Lg4/b;->F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/x;->q(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/p0;->i(Lg4/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p0;->S0:Lcom/google/android/gms/common/api/internal/d1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/d1;->a(Lg4/b;)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/common/api/internal/x;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/x;->m:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lh4/e;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/x;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x;->k()V

    :cond_2
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    new-instance p1, Lg4/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg4/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x;->y(Lg4/b;)V

    return-void
.end method

.method public final p0(Lg4/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/x;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/x;->p(Lg4/b;Lcom/google/android/gms/common/api/a;Z)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x;->k()V

    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 11
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p0;->L0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->e:Lg4/b;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/x;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/x;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->p:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/x;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/p0;->K0:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a$e;->b()I

    move-result v8

    if-ne v8, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v5, v8

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/x;->s:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Lcom/google/android/gms/common/api/a$f;->J()Z

    move-result v9

    if-eqz v9, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/x;->m:Z

    if-eqz v8, :cond_1

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/x;->j:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->l:Z

    :cond_2
    :goto_2
    new-instance v9, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v9, p0, v6, v8}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/common/api/a;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->m:Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->r:Lcom/google/android/gms/common/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/p0;->R0:Lcom/google/android/gms/common/api/internal/j0;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/c;->k(Ljava/lang/Integer;)V

    new-instance v10, Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {v10, p0, v1}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/common/api/internal/w;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/x;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/x;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p0;->R0:Lcom/google/android/gms/common/api/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/x;->r:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/c;->i()Lh5/a;

    move-result-object v8

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lh5/d;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->k:Lh5/d;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p0;->K0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/x;->h:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/q0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/x;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x;->m()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/x;->q(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/p0;->i(Lg4/b;)V

    return v0
.end method
