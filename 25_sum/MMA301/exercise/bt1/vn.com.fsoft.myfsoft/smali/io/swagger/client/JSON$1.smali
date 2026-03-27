.class public synthetic Lio/swagger/client/JSON$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/swagger/client/JSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$google$gson$stream$JsonToken:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lmz/h/e/b0/c;->values()[Lmz/h/e/b0/c;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lio/swagger/client/JSON$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    const/16 v1, 0x8

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
