.class final synthetic Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/firebase/messaging/g;

.field private final G0:Landroid/content/Intent;

.field private final H0:Lk5/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;Lk5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d;->F0:Lcom/google/firebase/messaging/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/d;->G0:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/d;->H0:Lk5/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/d;->F0:Lcom/google/firebase/messaging/g;

    iget-object v1, p0, Lcom/google/firebase/messaging/d;->G0:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/d;->H0:Lk5/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/g;->g(Landroid/content/Intent;Lk5/j;)V

    return-void
.end method
