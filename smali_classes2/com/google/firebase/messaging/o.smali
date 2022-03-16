.class final synthetic Lcom/google/firebase/messaging/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/o;->a:Lcom/google/firebase/messaging/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/o;->a:Lcom/google/firebase/messaging/p;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
