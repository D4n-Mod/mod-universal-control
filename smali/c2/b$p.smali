.class public final Lc2/b$p;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field private final F0:Lc2/b$o$d;


# direct methods
.method public constructor <init>(Lc2/b$o$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc2/b$p;->F0:Lc2/b$o$d;

    return-void
.end method

.method public constructor <init>(Lc2/b$o$d;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lc2/b$p;->F0:Lc2/b$o$d;

    return-void
.end method


# virtual methods
.method public a()Lc2/b$o$d;
    .locals 1

    iget-object v0, p0, Lc2/b$p;->F0:Lc2/b$o$d;

    return-object v0
.end method
