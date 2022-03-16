.class final Lc5/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Landroid/content/ComponentName;

.field private final synthetic G0:Lc5/m;


# direct methods
.method constructor <init>(Lc5/m;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lc5/o;->G0:Lc5/m;

    iput-object p2, p0, Lc5/o;->F0:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc5/o;->G0:Lc5/m;

    iget-object v0, v0, Lc5/m;->c:Lc5/k;

    iget-object v1, p0, Lc5/o;->F0:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lc5/k;->Q0(Lc5/k;Landroid/content/ComponentName;)V

    return-void
.end method
