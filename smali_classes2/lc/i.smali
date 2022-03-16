.class public Llc/i;
.super Llc/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lic/c;->J0:Lic/c;

    invoke-direct {p0, v0}, Llc/d;-><init>(Lic/c;)V

    return-void
.end method

.method public constructor <init>(Llc/h;)V
    .locals 1

    sget-object v0, Lic/c;->J0:Lic/c;

    invoke-direct {p0, v0}, Llc/d;-><init>(Lic/c;)V

    invoke-virtual {p1}, Llc/g;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/g;->j(Ljava/nio/ByteBuffer;)V

    return-void
.end method
