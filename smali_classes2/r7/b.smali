.class final synthetic Lr7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/c$a$a;


# static fields
.field private static final a:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/b;

    invoke-direct {v0}, Lr7/b;-><init>()V

    sput-object v0, Lr7/b;->a:Lr7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lr7/c$a$a;
    .locals 1

    sget-object v0, Lr7/b;->a:Lr7/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lr7/c$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
