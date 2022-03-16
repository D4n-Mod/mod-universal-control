.class final Lua/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lta/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/b;->e(Lta/v;)Lta/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lta/v;


# direct methods
.method constructor <init>(Lta/v;)V
    .locals 0

    iput-object p1, p0, Lua/b$a;->a:Lta/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lta/f;)Lta/v;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lua/b$a;->a:Lta/v;

    return-object p1
.end method
