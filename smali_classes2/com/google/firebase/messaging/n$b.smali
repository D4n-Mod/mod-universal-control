.class final Lcom/google/firebase/messaging/n$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/n;

    iput-object p1, p0, Lcom/google/firebase/messaging/n$b;->a:Lcom/google/firebase/messaging/n;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/firebase/messaging/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/n$b;->a:Lcom/google/firebase/messaging/n;

    return-object v0
.end method
