.class final synthetic Lu7/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Ls7/c$a;

.field private final G0:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ls7/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/e;->F0:Ls7/c$a;

    iput-object p2, p0, Lu7/e;->G0:Ljava/lang/String;

    return-void
.end method

.method public static a(Ls7/c$a;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lu7/e;

    invoke-direct {v0, p0, p1}, Lu7/e;-><init>(Ls7/c$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu7/e;->F0:Ls7/c$a;

    iget-object v1, p0, Lu7/e;->G0:Ljava/lang/String;

    invoke-static {v0, v1}, Lu7/g$a;->c(Ls7/c$a;Ljava/lang/String;)V

    return-void
.end method
