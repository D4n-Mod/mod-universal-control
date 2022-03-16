.class final Landroidx/mediarouter/app/i$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lt0/n$i;",
        ">;"
    }
.end annotation


# static fields
.field static final F0:Landroidx/mediarouter/app/i$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/i$i;

    invoke-direct {v0}, Landroidx/mediarouter/app/i$i;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/i$i;->F0:Landroidx/mediarouter/app/i$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt0/n$i;Lt0/n$i;)I
    .locals 0

    invoke-virtual {p1}, Lt0/n$i;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lt0/n$i;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt0/n$i;

    check-cast p2, Lt0/n$i;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/i$i;->a(Lt0/n$i;Lt0/n$i;)I

    move-result p1

    return p1
.end method
