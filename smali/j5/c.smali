.class final Lj5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lj5/a;


# direct methods
.method constructor <init>(Lj5/a;)V
    .locals 0

    iput-object p1, p0, Lj5/c;->F0:Lj5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj5/c;->F0:Lj5/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj5/a;->h(Lj5/a;I)V

    return-void
.end method
