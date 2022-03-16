.class Ld9/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld9/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/d;-><init>(Lg9/a;Ld9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld9/d;


# direct methods
.method constructor <init>(Ld9/d;)V
    .locals 0

    iput-object p1, p0, Ld9/d$a;->a:Ld9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld9/d$a;->a:Ld9/d;

    invoke-virtual {v0, p1}, Ld9/d;->m(Ljava/lang/String;)V

    return-void
.end method
