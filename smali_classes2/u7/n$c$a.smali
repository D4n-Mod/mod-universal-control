.class Lu7/n$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/n$c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lu7/n$r;

.field final synthetic G0:Lcom/google/firebase/database/a;


# direct methods
.method constructor <init>(Lu7/n$c;Lu7/n$r;Lcom/google/firebase/database/a;)V
    .locals 0

    iput-object p2, p0, Lu7/n$c$a;->F0:Lu7/n$r;

    iput-object p3, p0, Lu7/n$c$a;->G0:Lcom/google/firebase/database/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lu7/n$c$a;->F0:Lu7/n$r;

    invoke-static {v0}, Lu7/n$r;->x(Lu7/n$r;)Lcom/google/firebase/database/o$b;

    move-result-object v0

    iget-object v1, p0, Lu7/n$c$a;->G0:Lcom/google/firebase/database/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/firebase/database/o$b;->a(Lcom/google/firebase/database/b;ZLcom/google/firebase/database/a;)V

    return-void
.end method
