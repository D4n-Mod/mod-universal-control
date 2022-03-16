.class final Lk6/b;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lk6/c;


# direct methods
.method synthetic constructor <init>(Lk6/c;)V
    .locals 0

    iput-object p1, p0, Lk6/b;->a:Lk6/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lk6/b;->a:Lk6/c;

    invoke-virtual {v0, p1, p2}, Lk6/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
