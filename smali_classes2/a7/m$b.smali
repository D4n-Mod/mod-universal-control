.class La7/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/m;->h(Ll7/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ll7/e;

.field final synthetic G0:La7/m;


# direct methods
.method constructor <init>(La7/m;Ll7/e;)V
    .locals 0

    iput-object p1, p0, La7/m$b;->G0:La7/m;

    iput-object p2, p0, La7/m$b;->F0:Ll7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La7/m$b;->G0:La7/m;

    iget-object v1, p0, La7/m$b;->F0:Ll7/e;

    invoke-static {v0, v1}, La7/m;->a(La7/m;Ll7/e;)Lk5/i;

    return-void
.end method
