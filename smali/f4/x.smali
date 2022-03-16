.class final synthetic Lf4/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/a;


# static fields
.field static final a:Lk5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/x;

    invoke-direct {v0}, Lf4/x;-><init>()V

    sput-object v0, Lf4/x;->a:Lk5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk5/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lf4/d;->b(Lk5/i;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
