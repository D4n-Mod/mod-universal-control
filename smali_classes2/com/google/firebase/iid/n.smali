.class final synthetic Lcom/google/firebase/iid/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/a;


# instance fields
.field private final a:Lcom/google/firebase/iid/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/n;->a:Lcom/google/firebase/iid/o;

    return-void
.end method


# virtual methods
.method public final a(Lk5/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/n;->a:Lcom/google/firebase/iid/o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/o;->g(Lk5/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
