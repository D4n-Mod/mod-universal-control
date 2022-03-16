.class final Lw2/d;
.super Lw2/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/d$b;
    }
.end annotation


# instance fields
.field private F0:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private G0:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private H0:Laa/a;

.field private I0:Laa/a;

.field private J0:Laa/a;

.field private K0:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Ld3/b0;",
            ">;"
        }
    .end annotation
.end field

.field private L0:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
            ">;"
        }
    .end annotation
.end field

.field private M0:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lc3/n;",
            ">;"
        }
    .end annotation
.end field

.field private N0:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lb3/c;",
            ">;"
        }
    .end annotation
.end field

.field private O0:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lc3/h;",
            ">;"
        }
    .end annotation
.end field

.field private P0:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lc3/l;",
            ">;"
        }
    .end annotation
.end field

.field private Q0:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lw2/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lw2/s;-><init>()V

    invoke-direct {p0, p1}, Lw2/d;->l(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lw2/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static h()Lw2/s$a;
    .locals 2

    new-instance v0, Lw2/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/d$b;-><init>(Lw2/d$a;)V

    return-object v0
.end method

.method private l(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lw2/j;->a()Lw2/j;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->a(Laa/a;)Laa/a;

    move-result-object v0

    iput-object v0, p0, Lw2/d;->F0:Laa/a;

    invoke-static {p1}, Ly2/c;->a(Ljava/lang/Object;)Ly2/b;

    move-result-object p1

    iput-object p1, p0, Lw2/d;->G0:Laa/a;

    invoke-static {}, Lf3/c;->a()Lf3/c;

    move-result-object v0

    invoke-static {}, Lf3/d;->a()Lf3/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lx2/d;->a(Laa/a;Laa/a;Laa/a;)Lx2/d;

    move-result-object p1

    iput-object p1, p0, Lw2/d;->H0:Laa/a;

    iget-object v0, p0, Lw2/d;->G0:Laa/a;

    invoke-static {v0, p1}, Lx2/f;->a(Laa/a;Laa/a;)Lx2/f;

    move-result-object p1

    invoke-static {p1}, Ly2/a;->a(Laa/a;)Laa/a;

    move-result-object p1

    iput-object p1, p0, Lw2/d;->I0:Laa/a;

    iget-object p1, p0, Lw2/d;->G0:Laa/a;

    invoke-static {}, Ld3/f;->a()Ld3/f;

    move-result-object v0

    invoke-static {}, Ld3/g;->a()Ld3/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld3/i0;->a(Laa/a;Laa/a;Laa/a;)Ld3/i0;

    move-result-object p1

    iput-object p1, p0, Lw2/d;->J0:Laa/a;

    invoke-static {}, Lf3/c;->a()Lf3/c;

    move-result-object p1

    invoke-static {}, Lf3/d;->a()Lf3/d;

    move-result-object v0

    invoke-static {}, Ld3/h;->a()Ld3/h;

    move-result-object v1

    iget-object v2, p0, Lw2/d;->J0:Laa/a;

    invoke-static {p1, v0, v1, v2}, Ld3/c0;->a(Laa/a;Laa/a;Laa/a;Laa/a;)Ld3/c0;

    move-result-object p1

    invoke-static {p1}, Ly2/a;->a(Laa/a;)Laa/a;

    move-result-object p1

    iput-object p1, p0, Lw2/d;->K0:Laa/a;

    invoke-static {}, Lf3/c;->a()Lf3/c;

    move-result-object p1

    invoke-static {p1}, Lb3/g;->b(Laa/a;)Lb3/g;

    move-result-object p1

    iput-object p1, p0, Lw2/d;->L0:Laa/a;

    iget-object v0, p0, Lw2/d;->G0:Laa/a;

    iget-object v1, p0, Lw2/d;->K0:Laa/a;

    invoke-static {}, Lf3/d;->a()Lf3/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lb3/i;->a(Laa/a;Laa/a;Laa/a;Laa/a;)Lb3/i;

    move-result-object p1

    iput-object p1, p0, Lw2/d;->M0:Laa/a;

    iget-object v0, p0, Lw2/d;->F0:Laa/a;

    iget-object v1, p0, Lw2/d;->I0:Laa/a;

    iget-object v2, p0, Lw2/d;->K0:Laa/a;

    invoke-static {v0, v1, p1, v2, v2}, Lb3/d;->a(Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;)Lb3/d;

    move-result-object p1

    iput-object p1, p0, Lw2/d;->N0:Laa/a;

    iget-object v0, p0, Lw2/d;->G0:Laa/a;

    iget-object v1, p0, Lw2/d;->I0:Laa/a;

    iget-object v5, p0, Lw2/d;->K0:Laa/a;

    iget-object v3, p0, Lw2/d;->M0:Laa/a;

    iget-object v4, p0, Lw2/d;->F0:Laa/a;

    invoke-static {}, Lf3/c;->a()Lf3/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lc3/i;->a(Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;)Lc3/i;

    move-result-object p1

    iput-object p1, p0, Lw2/d;->O0:Laa/a;

    iget-object p1, p0, Lw2/d;->F0:Laa/a;

    iget-object v0, p0, Lw2/d;->K0:Laa/a;

    iget-object v1, p0, Lw2/d;->M0:Laa/a;

    invoke-static {p1, v0, v1, v0}, Lc3/m;->a(Laa/a;Laa/a;Laa/a;Laa/a;)Lc3/m;

    move-result-object p1

    iput-object p1, p0, Lw2/d;->P0:Laa/a;

    invoke-static {}, Lf3/c;->a()Lf3/c;

    move-result-object p1

    invoke-static {}, Lf3/d;->a()Lf3/d;

    move-result-object v0

    iget-object v1, p0, Lw2/d;->N0:Laa/a;

    iget-object v2, p0, Lw2/d;->O0:Laa/a;

    iget-object v3, p0, Lw2/d;->P0:Laa/a;

    invoke-static {p1, v0, v1, v2, v3}, Lw2/t;->a(Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;)Lw2/t;

    move-result-object p1

    invoke-static {p1}, Ly2/a;->a(Laa/a;)Laa/a;

    move-result-object p1

    iput-object p1, p0, Lw2/d;->Q0:Laa/a;

    return-void
.end method


# virtual methods
.method a()Ld3/c;
    .locals 1

    iget-object v0, p0, Lw2/d;->K0:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/c;

    return-object v0
.end method

.method b()Lw2/r;
    .locals 1

    iget-object v0, p0, Lw2/d;->Q0:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/r;

    return-object v0
.end method
