.class public final Lya/e$c;
.super Lfb/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/e;-><init>(Lta/c0;Lta/e0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lya/e;


# direct methods
.method constructor <init>(Lya/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lya/e$c;->l:Lya/e;

    invoke-direct {p0}, Lfb/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected x()V
    .locals 1

    iget-object v0, p0, Lya/e$c;->l:Lya/e;

    invoke-virtual {v0}, Lya/e;->i()V

    return-void
.end method
