.class final synthetic Lq7/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/f;


# instance fields
.field private final a:Lu7/a$a;


# direct methods
.method private constructor <init>(Lu7/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/a;->a:Lu7/a$a;

    return-void
.end method

.method public static a(Lu7/a$a;)Lk5/f;
    .locals 1

    new-instance v0, Lq7/a;

    invoke-direct {v0, p0}, Lq7/a;-><init>(Lu7/a$a;)V

    return-object v0
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq7/a;->a:Lu7/a$a;

    check-cast p1, Lu6/a;

    invoke-static {v0, p1}, Lq7/d$a;->c(Lu7/a$a;Lu6/a;)V

    return-void
.end method
