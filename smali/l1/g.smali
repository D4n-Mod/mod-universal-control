.class public Ll1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private F0:Le1/g;

.field private G0:Ljava/lang/String;

.field private H0:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Le1/g;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/g;->F0:Le1/g;

    iput-object p2, p0, Ll1/g;->G0:Ljava/lang/String;

    iput-object p3, p0, Ll1/g;->H0:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ll1/g;->F0:Le1/g;

    invoke-virtual {v0}, Le1/g;->l()Le1/c;

    move-result-object v0

    iget-object v1, p0, Ll1/g;->G0:Ljava/lang/String;

    iget-object v2, p0, Ll1/g;->H0:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Le1/c;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
