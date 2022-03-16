.class Lu7/n$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/n;->D(Lcom/google/firebase/database/d$b;Lcom/google/firebase/database/b;Lu7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcom/google/firebase/database/d$b;

.field final synthetic G0:Lcom/google/firebase/database/b;

.field final synthetic H0:Lcom/google/firebase/database/d;


# direct methods
.method constructor <init>(Lu7/n;Lcom/google/firebase/database/d$b;Lcom/google/firebase/database/b;Lcom/google/firebase/database/d;)V
    .locals 0

    iput-object p2, p0, Lu7/n$p;->F0:Lcom/google/firebase/database/d$b;

    iput-object p3, p0, Lu7/n$p;->G0:Lcom/google/firebase/database/b;

    iput-object p4, p0, Lu7/n$p;->H0:Lcom/google/firebase/database/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu7/n$p;->F0:Lcom/google/firebase/database/d$b;

    iget-object v1, p0, Lu7/n$p;->G0:Lcom/google/firebase/database/b;

    iget-object v2, p0, Lu7/n$p;->H0:Lcom/google/firebase/database/d;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/d$b;->a(Lcom/google/firebase/database/b;Lcom/google/firebase/database/d;)V

    return-void
.end method
