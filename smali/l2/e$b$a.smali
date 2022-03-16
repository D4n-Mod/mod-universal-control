.class Ll2/e$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/e$b;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroid/net/nsd/NsdServiceInfo;

.field final synthetic G0:Ll2/e$b;


# direct methods
.method constructor <init>(Ll2/e$b;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    iput-object p1, p0, Ll2/e$b$a;->G0:Ll2/e$b;

    iput-object p2, p0, Ll2/e$b$a;->F0:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ll2/e$b$a;->G0:Ll2/e$b;

    iget-object v0, v0, Ll2/e$b;->b:Ll2/e;

    iget-object v1, p0, Ll2/e$b$a;->F0:Landroid/net/nsd/NsdServiceInfo;

    new-instance v2, Ll2/e$b$a$a;

    invoke-direct {v2, p0}, Ll2/e$b$a$a;-><init>(Ll2/e$b$a;)V

    invoke-static {v0, v1, v2}, Ll2/e;->d(Ll2/e;Landroid/net/nsd/NsdServiceInfo;Ll2/e$d;)V

    return-void
.end method
