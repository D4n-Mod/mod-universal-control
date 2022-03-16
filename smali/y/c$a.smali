.class Ly/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/c;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ly/c$d;

.field final synthetic G0:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ly/c$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly/c$a;->F0:Ly/c$d;

    iput-object p2, p0, Ly/c$a;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly/c$a;->F0:Ly/c$d;

    iget-object v1, p0, Ly/c$a;->G0:Ljava/lang/Object;

    iput-object v1, v0, Ly/c$d;->F0:Ljava/lang/Object;

    return-void
.end method
