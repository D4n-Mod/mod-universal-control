.class final synthetic Lq7/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lu7/a$b;


# direct methods
.method private constructor <init>(Lu7/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/e;->F0:Lu7/a$b;

    return-void
.end method

.method public static a(Lu7/a$b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lq7/e;

    invoke-direct {v0, p0}, Lq7/e;-><init>(Lu7/a$b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lq7/e;->F0:Lu7/a$b;

    invoke-static {v0}, Lq7/d$b;->c(Lu7/a$b;)V

    return-void
.end method
