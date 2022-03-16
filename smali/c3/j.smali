.class final synthetic Lc3/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lc3/l;


# direct methods
.method private constructor <init>(Lc3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/j;->F0:Lc3/l;

    return-void
.end method

.method public static a(Lc3/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc3/j;

    invoke-direct {v0, p0}, Lc3/j;-><init>(Lc3/l;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc3/j;->F0:Lc3/l;

    invoke-static {v0}, Lc3/l;->c(Lc3/l;)V

    return-void
.end method
