.class final synthetic Lq8/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/g;


# static fields
.field private static final a:Lq8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/b;

    invoke-direct {v0}, Lq8/b;-><init>()V

    sput-object v0, Lq8/b;->a:Lq8/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lw6/g;
    .locals 1

    sget-object v0, Lq8/b;->a:Lq8/b;

    return-object v0
.end method


# virtual methods
.method public a(Lw6/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lq8/c;->c(Lw6/e;)Lq8/i;

    move-result-object p1

    return-object p1
.end method
