.class public final Lxa/c;
.super Lxa/a;
.source ""


# instance fields
.field final synthetic e:Lna/a;


# direct methods
.method public constructor <init>(Lna/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lxa/c;->e:Lna/a;

    invoke-direct {p0, p4, p5}, Lxa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lxa/c;->e:Lna/a;

    invoke-interface {v0}, Lna/a;->b()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
