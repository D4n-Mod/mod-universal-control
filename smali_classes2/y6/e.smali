.class public Ly6/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly6/a;


# instance fields
.field private final a:Ls6/a;


# direct methods
.method public constructor <init>(Ls6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/e;->a:Ls6/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ly6/e;->a:Ls6/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Ls6/a;->G0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
