.class Lc8/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/c;-><init>(Ls7/d;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lc8/c;


# direct methods
.method constructor <init>(Lc8/c;)V
    .locals 0

    iput-object p1, p0, Lc8/c$b;->F0:Lc8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc8/c$b;->F0:Lc8/c;

    invoke-static {v0}, Lc8/c;->a(Lc8/c;)V

    return-void
.end method
