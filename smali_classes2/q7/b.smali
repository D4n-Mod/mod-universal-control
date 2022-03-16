.class final synthetic Lq7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/e;


# instance fields
.field private final a:Lu7/a$a;


# direct methods
.method private constructor <init>(Lu7/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/b;->a:Lu7/a$a;

    return-void
.end method

.method public static a(Lu7/a$a;)Lk5/e;
    .locals 1

    new-instance v0, Lq7/b;

    invoke-direct {v0, p0}, Lq7/b;-><init>(Lu7/a$a;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lq7/b;->a:Lu7/a$a;

    invoke-static {v0, p1}, Lq7/d$a;->d(Lu7/a$a;Ljava/lang/Exception;)V

    return-void
.end method
