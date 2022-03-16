.class public Ljc/a;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final F0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Ljc/a;->F0:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ljc/a;->F0:I

    return v0
.end method
