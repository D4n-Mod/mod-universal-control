.class public final Lcom/google/android/gms/common/api/internal/i1;
.super Li5/e;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# static fields
.field private static M0:Lcom/google/android/gms/common/api/a$a;
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


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Landroid/os/Handler;

.field private final H0:Lcom/google/android/gms/common/api/a$a;
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

.field private I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private J0:Lcom/google/android/gms/common/internal/c;

.field private K0:Lh5/d;

.field private L0:Lcom/google/android/gms/common/api/internal/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh5/c;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/i1;->M0:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/i1;->M0:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/i1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/c;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lh5/d;",
            "Lh5/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Li5/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i1;->G0:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->J0:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->I0:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/i1;->H0:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic I1(Lcom/google/android/gms/common/api/internal/i1;)Lcom/google/android/gms/common/api/internal/j1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i1;->L0:Lcom/google/android/gms/common/api/internal/j1;

    return-object p0
.end method

.method static synthetic N1(Lcom/google/android/gms/common/api/internal/i1;Li5/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i1;->i3(Li5/l;)V

    return-void
.end method

.method private final i3(Li5/l;)V
    .locals 3

    invoke-virtual {p1}, Li5/l;->g()Lg4/b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/b;->G()Z

    move-result v1

    if-eqz v1, :cond_0

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

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->L0:Lcom/google/android/gms/common/api/internal/j1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/j1;->c(Lg4/b;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->K0:Lh5/d;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->v()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->L0:Lcom/google/android/gms/common/api/internal/j1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/m;->g()Lcom/google/android/gms/common/internal/i;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->I0:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/j1;->a(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final F2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->K0:Lh5/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->v()V

    :cond_0
    return-void
.end method

.method public final J7(Li5/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->G0:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/k1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/k1;-><init>(Lcom/google/android/gms/common/api/internal/i1;Li5/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h2(Lcom/google/android/gms/common/api/internal/j1;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->K0:Lh5/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->v()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->J0:Lcom/google/android/gms/common/internal/c;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c;->k(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i1;->H0:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i1;->F0:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->G0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/i1;->J0:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/c;->i()Lh5/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lh5/d;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->K0:Lh5/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->L0:Lcom/google/android/gms/common/api/internal/j1;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->I0:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->K0:Lh5/d;

    invoke-interface {p1}, Lh5/d;->a()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->G0:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/h1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/h1;-><init>(Lcom/google/android/gms/common/api/internal/i1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->K0:Lh5/d;

    invoke-interface {p1, p0}, Lh5/d;->c(Li5/d;)V

    return-void
.end method

.method public final onConnectionFailed(Lg4/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->L0:Lcom/google/android/gms/common/api/internal/j1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/j1;->c(Lg4/b;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->K0:Lh5/d;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->v()V

    return-void
.end method

.method public final s2()Lh5/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->K0:Lh5/d;

    return-object v0
.end method
