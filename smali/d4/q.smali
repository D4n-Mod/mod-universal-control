.class final synthetic Ld4/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Ld4/o;


# direct methods
.method constructor <init>(Ld4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/q;->F0:Ld4/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld4/q;->F0:Ld4/o;

    invoke-virtual {v0}, Ld4/o;->h()V

    return-void
.end method
