.class Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/String;

.field final synthetic G0:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q;->F0:Ljava/lang/String;

    iput-object p3, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q;->G0:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q;->F0:Ljava/lang/String;

    const-string v1, "urn:schemas-sony-com:service:IRCC:1"

    const-string v2, "X_SendIRCC"

    iget-object v3, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q;->G0:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
