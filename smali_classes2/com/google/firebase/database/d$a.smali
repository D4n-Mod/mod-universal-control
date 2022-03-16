.class Lcom/google/firebase/database/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/d;->f(Ljava/lang/Object;Lb8/n;Lcom/google/firebase/database/d$b;)Lk5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lb8/n;

.field final synthetic G0:Lx7/g;

.field final synthetic H0:Lcom/google/firebase/database/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/d;Lb8/n;Lx7/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/d$a;->H0:Lcom/google/firebase/database/d;

    iput-object p2, p0, Lcom/google/firebase/database/d$a;->F0:Lb8/n;

    iput-object p3, p0, Lcom/google/firebase/database/d$a;->G0:Lx7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/d$a;->H0:Lcom/google/firebase/database/d;

    iget-object v1, v0, Lcom/google/firebase/database/m;->a:Lu7/n;

    invoke-virtual {v0}, Lcom/google/firebase/database/m;->a()Lu7/l;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/d$a;->F0:Lb8/n;

    iget-object v3, p0, Lcom/google/firebase/database/d$a;->G0:Lx7/g;

    invoke-virtual {v3}, Lx7/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/d$b;

    invoke-virtual {v1, v0, v2, v3}, Lu7/n;->W(Lu7/l;Lb8/n;Lcom/google/firebase/database/d$b;)V

    return-void
.end method
