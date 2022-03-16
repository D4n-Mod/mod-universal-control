.class public final Lv2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/b$f;,
        Lv2/b$d;,
        Lv2/b$a;,
        Lv2/b$c;,
        Lv2/b$e;,
        Lv2/b$b;
    }
.end annotation


# static fields
.field public static final a:Lg8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/b;

    invoke-direct {v0}, Lv2/b;-><init>()V

    sput-object v0, Lv2/b;->a:Lg8/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg8/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lv2/j;

    sget-object v1, Lv2/b$b;->a:Lv2/b$b;

    invoke-interface {p1, v0, v1}, Lg8/b;->a(Ljava/lang/Class;Lf8/c;)Lg8/b;

    const-class v0, Lv2/d;

    invoke-interface {p1, v0, v1}, Lg8/b;->a(Ljava/lang/Class;Lf8/c;)Lg8/b;

    const-class v0, Lv2/m;

    sget-object v1, Lv2/b$e;->a:Lv2/b$e;

    invoke-interface {p1, v0, v1}, Lg8/b;->a(Ljava/lang/Class;Lf8/c;)Lg8/b;

    const-class v0, Lv2/g;

    invoke-interface {p1, v0, v1}, Lg8/b;->a(Ljava/lang/Class;Lf8/c;)Lg8/b;

    const-class v0, Lv2/k;

    sget-object v1, Lv2/b$c;->a:Lv2/b$c;

    invoke-interface {p1, v0, v1}, Lg8/b;->a(Ljava/lang/Class;Lf8/c;)Lg8/b;

    const-class v0, Lv2/e;

    invoke-interface {p1, v0, v1}, Lg8/b;->a(Ljava/lang/Class;Lf8/c;)Lg8/b;

    const-class v0, Lv2/a;

    sget-object v1, Lv2/b$a;->a:Lv2/b$a;

    invoke-interface {p1, v0, v1}, Lg8/b;->a(Ljava/lang/Class;Lf8/c;)Lg8/b;

    const-class v0, Lv2/c;

    invoke-interface {p1, v0, v1}, Lg8/b;->a(Ljava/lang/Class;Lf8/c;)Lg8/b;

    const-class v0, Lv2/l;

    sget-object v1, Lv2/b$d;->a:Lv2/b$d;

    invoke-interface {p1, v0, v1}, Lg8/b;->a(Ljava/lang/Class;Lf8/c;)Lg8/b;

    const-class v0, Lv2/f;

    invoke-interface {p1, v0, v1}, Lg8/b;->a(Ljava/lang/Class;Lf8/c;)Lg8/b;

    const-class v0, Lv2/o;

    sget-object v1, Lv2/b$f;->a:Lv2/b$f;

    invoke-interface {p1, v0, v1}, Lg8/b;->a(Ljava/lang/Class;Lf8/c;)Lg8/b;

    const-class v0, Lv2/i;

    invoke-interface {p1, v0, v1}, Lg8/b;->a(Ljava/lang/Class;Lf8/c;)Lg8/b;

    return-void
.end method
