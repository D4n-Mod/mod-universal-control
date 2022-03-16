.class final synthetic La7/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/a;


# instance fields
.field private final a:La7/g0;


# direct methods
.method private constructor <init>(La7/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/e0;->a:La7/g0;

    return-void
.end method

.method public static b(La7/g0;)Lk5/a;
    .locals 1

    new-instance v0, La7/e0;

    invoke-direct {v0, p0}, La7/e0;-><init>(La7/g0;)V

    return-object v0
.end method


# virtual methods
.method public a(Lk5/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La7/e0;->a:La7/g0;

    invoke-static {v0, p1}, La7/g0;->a(La7/g0;Lk5/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
