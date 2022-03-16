.class final synthetic Lf4/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lk5/j;


# direct methods
.method constructor <init>(Lk5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/y;->F0:Lk5/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf4/y;->F0:Lk5/j;

    invoke-static {v0}, Lf4/d;->k(Lk5/j;)V

    return-void
.end method
