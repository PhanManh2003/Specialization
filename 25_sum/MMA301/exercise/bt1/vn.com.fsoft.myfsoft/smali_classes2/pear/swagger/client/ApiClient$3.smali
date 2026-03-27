.class public Lpear/swagger/client/ApiClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpear/swagger/client/ApiClient;->applySslSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpear/swagger/client/ApiClient;


# direct methods
.method public constructor <init>(Lpear/swagger/client/ApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpear/swagger/client/ApiClient$3;->this$0:Lpear/swagger/client/ApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
