.class final synthetic Lq8/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq8/h$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lq8/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lq8/g;->b:Lq8/h$a;

    return-void
.end method

.method public static b(Ljava/lang/String;Lq8/h$a;)Lw6/g;
    .locals 1

    new-instance v0, Lq8/g;

    invoke-direct {v0, p0, p1}, Lq8/g;-><init>(Ljava/lang/String;Lq8/h$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lw6/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq8/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lq8/g;->b:Lq8/h$a;

    invoke-static {v0, v1, p1}, Lq8/h;->c(Ljava/lang/String;Lq8/h$a;Lw6/e;)Lq8/f;

    move-result-object p1

    return-object p1
.end method
