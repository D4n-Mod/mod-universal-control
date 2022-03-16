.class final synthetic Lp3/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lp3/f;


# direct methods
.method constructor <init>(Lp3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/h;->F0:Lp3/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp3/h;->F0:Lp3/f;

    invoke-virtual {v0}, Lp3/f;->V9()V

    return-void
.end method
