.class final synthetic Ld7/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld7/h$a;


# static fields
.field private static final a:Ld7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/d;

    invoke-direct {v0}, Ld7/d;-><init>()V

    sput-object v0, Ld7/d;->a:Ld7/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld7/h$a;
    .locals 1

    sget-object v0, Ld7/d;->a:Ld7/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ld7/h;->d(Landroid/util/JsonReader;)Lc7/v$d$d$a$b$e;

    move-result-object p1

    return-object p1
.end method
