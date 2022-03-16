.class public final Lt0/g0$b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/g0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field public final a:Lt0/n$i;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/n$i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/g0$b$c;->a:Lt0/n$i;

    iput-object p2, p0, Lt0/g0$b$c;->b:Ljava/lang/Object;

    return-void
.end method
