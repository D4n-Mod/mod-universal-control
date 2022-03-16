.class final synthetic Lk7/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/h;


# instance fields
.field private final a:Lk5/j;

.field private final b:La7/p;


# direct methods
.method private constructor <init>(Lk5/j;La7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/a;->a:Lk5/j;

    iput-object p2, p0, Lk7/a;->b:La7/p;

    return-void
.end method

.method public static b(Lk5/j;La7/p;)Lu2/h;
    .locals 1

    new-instance v0, Lk7/a;

    invoke-direct {v0, p0, p1}, Lk7/a;-><init>(Lk5/j;La7/p;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lk7/a;->a:Lk5/j;

    iget-object v1, p0, Lk7/a;->b:La7/p;

    invoke-static {v0, v1, p1}, Lk7/c;->b(Lk5/j;La7/p;Ljava/lang/Exception;)V

    return-void
.end method
