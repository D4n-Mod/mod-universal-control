.class final synthetic Lj6/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final a:Lj6/p;


# direct methods
.method constructor <init>(Lj6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/h;->a:Lj6/p;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lj6/h;->a:Lj6/p;

    invoke-virtual {v0}, Lj6/p;->n()V

    return-void
.end method
