.class final synthetic Lq3/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lq3/f;


# direct methods
.method constructor <init>(Lq3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/e;->F0:Lq3/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq3/e;->F0:Lq3/f;

    invoke-virtual {v0}, Lq3/f;->m()V

    return-void
.end method
