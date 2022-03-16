.class public final Lt6/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ls6/a$b;

.field private c:Lf5/a;

.field private d:Lt6/d;


# direct methods
.method public constructor <init>(Lf5/a;Ls6/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt6/a;->b:Ls6/a$b;

    iput-object p1, p0, Lt6/a;->c:Lf5/a;

    new-instance p1, Lt6/d;

    invoke-direct {p1, p0}, Lt6/d;-><init>(Lt6/a;)V

    iput-object p1, p0, Lt6/a;->d:Lt6/d;

    iget-object p2, p0, Lt6/a;->c:Lf5/a;

    invoke-virtual {p2, p1}, Lf5/a;->q(Lf5/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lt6/a;->a:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lt6/a;)Ls6/a$b;
    .locals 0

    iget-object p0, p0, Lt6/a;->b:Ls6/a$b;

    return-object p0
.end method
