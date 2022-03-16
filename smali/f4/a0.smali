.class final synthetic Lf4/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/h;


# static fields
.field static final a:Lk5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/a0;

    invoke-direct {v0}, Lf4/a0;-><init>()V

    sput-object v0, Lf4/a0;->a:Lk5/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk5/i;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lf4/d;->d(Landroid/os/Bundle;)Lk5/i;

    move-result-object p1

    return-object p1
.end method
