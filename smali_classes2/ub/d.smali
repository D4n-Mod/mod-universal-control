.class public Lub/d;
.super Lkb/b;
.source ""


# instance fields
.field F0:Ljava/util/Hashtable;

.field G0:Lkb/j;


# direct methods
.method public constructor <init>(Lub/g;)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lub/d;->F0:Ljava/util/Hashtable;

    new-instance v0, Lkb/t0;

    invoke-direct {v0, p1}, Lkb/t0;-><init>(Lkb/d0;)V

    iput-object v0, p0, Lub/d;->G0:Lkb/j;

    iget-object v0, p0, Lub/d;->F0:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 1

    iget-object v0, p0, Lub/d;->G0:Lkb/j;

    return-object v0
.end method
