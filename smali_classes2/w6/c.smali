.class final synthetic Lw6/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/g;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lw6/g;
    .locals 1

    new-instance v0, Lw6/c;

    invoke-direct {v0, p0}, Lw6/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lw6/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw6/c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lw6/d;->l(Ljava/lang/Object;Lw6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
