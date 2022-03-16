.class final synthetic Lw6/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll8/a;


# instance fields
.field private final a:Lw6/l;

.field private final b:Lw6/d;


# direct methods
.method private constructor <init>(Lw6/l;Lw6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/i;->a:Lw6/l;

    iput-object p2, p0, Lw6/i;->b:Lw6/d;

    return-void
.end method

.method public static a(Lw6/l;Lw6/d;)Ll8/a;
    .locals 1

    new-instance v0, Lw6/i;

    invoke-direct {v0, p0, p1}, Lw6/i;-><init>(Lw6/l;Lw6/d;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw6/i;->a:Lw6/l;

    iget-object v1, p0, Lw6/i;->b:Lw6/d;

    invoke-static {v0, v1}, Lw6/l;->f(Lw6/l;Lw6/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
