.class final synthetic Lf4/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lf4/j;


# direct methods
.method constructor <init>(Lf4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/l;->F0:Lf4/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf4/l;->F0:Lf4/j;

    invoke-virtual {v0}, Lf4/j;->g()V

    return-void
.end method
