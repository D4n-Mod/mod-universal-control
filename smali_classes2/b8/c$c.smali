.class public abstract Lb8/c$c;
.super Lr7/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr7/h$b<",
        "Lb8/b;",
        "Lb8/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr7/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb8/b;

    check-cast p2, Lb8/n;

    invoke-virtual {p0, p1, p2}, Lb8/c$c;->c(Lb8/b;Lb8/n;)V

    return-void
.end method

.method public abstract b(Lb8/b;Lb8/n;)V
.end method

.method public c(Lb8/b;Lb8/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb8/c$c;->b(Lb8/b;Lb8/n;)V

    return-void
.end method
