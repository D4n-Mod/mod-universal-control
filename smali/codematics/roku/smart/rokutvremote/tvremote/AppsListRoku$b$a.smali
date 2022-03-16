.class Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ly1/b;

.field final synthetic G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;


# direct methods
.method constructor <init>(Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;Ly1/b;)V
    .locals 0

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;

    iput-object p2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b$a;->F0:Ly1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;

    iget-object v0, v0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v0, v0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->G0:Ly1/a;

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b$a;->F0:Ly1/b;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method
