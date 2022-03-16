.class final Ld4/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Ld4/u;

.field private final synthetic G0:Ld4/c;


# direct methods
.method constructor <init>(Ld4/w;Ld4/u;Ld4/c;)V
    .locals 0

    iput-object p2, p0, Ld4/b0;->F0:Ld4/u;

    iput-object p3, p0, Ld4/b0;->G0:Ld4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld4/b0;->F0:Ld4/u;

    iget-object v1, p0, Ld4/b0;->G0:Ld4/c;

    invoke-static {v0, v1}, Ld4/u;->J0(Ld4/u;Ld4/c;)V

    return-void
.end method
