.class final synthetic Lcom/google/firebase/iid/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/iid/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lk5/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/iid/c;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/f;->f(Landroid/content/Context;Landroid/content/Intent;Lk5/i;)Lk5/i;

    move-result-object p1

    return-object p1
.end method