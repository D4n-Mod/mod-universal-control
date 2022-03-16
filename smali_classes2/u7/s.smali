.class public Lu7/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb8/n;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb8/g;->T()Lb8/g;

    move-result-object v0

    iput-object v0, p0, Lu7/s;->a:Lb8/n;

    return-void
.end method

.method public constructor <init>(Lb8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/s;->a:Lb8/n;

    return-void
.end method


# virtual methods
.method public a(Lu7/l;)Lb8/n;
    .locals 1

    iget-object v0, p0, Lu7/s;->a:Lb8/n;

    invoke-interface {v0, p1}, Lb8/n;->y(Lu7/l;)Lb8/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Lb8/n;
    .locals 1

    iget-object v0, p0, Lu7/s;->a:Lb8/n;

    return-object v0
.end method

.method public c(Lu7/l;Lb8/n;)V
    .locals 1

    iget-object v0, p0, Lu7/s;->a:Lb8/n;

    invoke-interface {v0, p1, p2}, Lb8/n;->E(Lu7/l;Lb8/n;)Lb8/n;

    move-result-object p1

    iput-object p1, p0, Lu7/s;->a:Lb8/n;

    return-void
.end method
