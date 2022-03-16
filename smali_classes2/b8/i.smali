.class public Lb8/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lb8/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final I0:Lr7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/e<",
            "Lb8/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:Lb8/n;

.field private G0:Lr7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/e<",
            "Lb8/m;",
            ">;"
        }
    .end annotation
.end field

.field private final H0:Lb8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr7/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr7/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v0, Lb8/i;->I0:Lr7/e;

    return-void
.end method

.method private constructor <init>(Lb8/n;Lb8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb8/i;->H0:Lb8/h;

    iput-object p1, p0, Lb8/i;->F0:Lb8/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lb8/i;->G0:Lr7/e;

    return-void
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lb8/i;->G0:Lr7/e;

    if-nez v0, :cond_5

    iget-object v0, p0, Lb8/i;->H0:Lb8/h;

    invoke-static {}, Lb8/j;->e()Lb8/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lb8/i;->I0:Lr7/e;

    iput-object v0, p0, Lb8/i;->G0:Lr7/e;

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb8/i;->F0:Lb8/n;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/m;

    if-nez v3, :cond_3

    iget-object v3, p0, Lb8/i;->H0:Lb8/h;

    invoke-virtual {v4}, Lb8/m;->b()Lb8/n;

    move-result-object v5

    invoke-virtual {v3, v5}, Lb8/h;->c(Lb8/n;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-instance v5, Lb8/m;

    invoke-virtual {v4}, Lb8/m;->a()Lb8/b;

    move-result-object v6

    invoke-virtual {v4}, Lb8/m;->b()Lb8/n;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lb8/m;-><init>(Lb8/b;Lb8/n;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_0

    new-instance v1, Lr7/e;

    iget-object v2, p0, Lb8/i;->H0:Lb8/h;

    invoke-direct {v1, v0, v2}, Lr7/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, p0, Lb8/i;->G0:Lr7/e;

    :cond_5
    :goto_3
    return-void
.end method

.method public static d(Lb8/n;)Lb8/i;
    .locals 2

    new-instance v0, Lb8/i;

    invoke-static {}, Lb8/q;->e()Lb8/q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb8/i;-><init>(Lb8/n;Lb8/h;)V

    return-object v0
.end method


# virtual methods
.method public f()Lb8/n;
    .locals 1

    iget-object v0, p0, Lb8/i;->F0:Lb8/n;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb8/m;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lb8/i;->c()V

    iget-object v0, p0, Lb8/i;->G0:Lr7/e;

    sget-object v1, Lb8/i;->I0:Lr7/e;

    invoke-static {v0, v1}, Lk4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb8/i;->F0:Lb8/n;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb8/i;->G0:Lr7/e;

    invoke-virtual {v0}, Lr7/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
