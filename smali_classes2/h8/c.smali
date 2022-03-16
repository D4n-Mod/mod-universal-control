.class final synthetic Lh8/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf8/e;


# static fields
.field private static final a:Lh8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8/c;

    invoke-direct {v0}, Lh8/c;-><init>()V

    sput-object v0, Lh8/c;->a:Lh8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf8/e;
    .locals 1

    sget-object v0, Lh8/c;->a:Lh8/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lf8/f;

    invoke-static {p1, p2}, Lh8/d;->k(Ljava/lang/Boolean;Lf8/f;)V

    return-void
.end method
