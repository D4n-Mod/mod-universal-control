.class final synthetic Lh8/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf8/c;


# static fields
.field private static final a:Lh8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8/a;

    invoke-direct {v0}, Lh8/a;-><init>()V

    sput-object v0, Lh8/a;->a:Lh8/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf8/c;
    .locals 1

    sget-object v0, Lh8/a;->a:Lh8/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf8/d;

    invoke-static {p1, p2}, Lh8/d;->i(Ljava/lang/Object;Lf8/d;)V

    return-void
.end method
