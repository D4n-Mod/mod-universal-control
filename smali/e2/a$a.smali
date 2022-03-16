.class Le2/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/connectsdk/core/AppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Le2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/connectsdk/core/AppInfo;Lcom/connectsdk/core/AppInfo;)I
    .locals 0

    invoke-virtual {p1}, Lcom/connectsdk/core/AppInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/connectsdk/core/AppInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/connectsdk/core/AppInfo;

    check-cast p2, Lcom/connectsdk/core/AppInfo;

    invoke-virtual {p0, p1, p2}, Le2/a$a;->a(Lcom/connectsdk/core/AppInfo;Lcom/connectsdk/core/AppInfo;)I

    move-result p1

    return p1
.end method
