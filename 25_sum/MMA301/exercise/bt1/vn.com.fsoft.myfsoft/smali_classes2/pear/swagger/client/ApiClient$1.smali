.class public Lpear/swagger/client/ApiClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpear/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpear/swagger/client/ApiClient;

.field public final synthetic val$callback:Lio/swagger/client/ApiCallback;

.field public final synthetic val$returnType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lpear/swagger/client/ApiClient;Lio/swagger/client/ApiCallback;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpear/swagger/client/ApiClient$1;->this$0:Lpear/swagger/client/ApiClient;

    iput-object p2, p0, Lpear/swagger/client/ApiClient$1;->val$callback:Lio/swagger/client/ApiCallback;

    iput-object p3, p0, Lpear/swagger/client/ApiClient$1;->val$returnType:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lmz/l/b/o0;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpear/swagger/client/ApiClient$1;->val$callback:Lio/swagger/client/ApiCallback;

    new-instance v0, Lio/swagger/client/ApiException;

    invoke-direct {v0, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lio/swagger/client/ApiCallback;->onFailure(Lio/swagger/client/ApiException;ILjava/util/Map;)V

    return-void
.end method

.method public onResponse(Lmz/l/b/v0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0xc8

    .line 1
    :try_start_0
    iget-object v1, p0, Lpear/swagger/client/ApiClient$1;->this$0:Lpear/swagger/client/ApiClient;

    iget-object v2, p0, Lpear/swagger/client/ApiClient$1;->val$returnType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v2}, Lpear/swagger/client/ApiClient;->handleResponse(Lmz/l/b/v0;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lio/swagger/client/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v2, p0, Lpear/swagger/client/ApiClient$1;->val$callback:Lio/swagger/client/ApiCallback;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lmz/l/b/v0;->c:I

    .line 4
    :goto_0
    iget-object p1, p1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 5
    invoke-virtual {p1}, Lmz/l/b/b0;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, v1, v0, p1}, Lio/swagger/client/ApiCallback;->onSuccess(Ljava/lang/Object;ILjava/util/Map;)V

    return-void

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lpear/swagger/client/ApiClient$1;->val$callback:Lio/swagger/client/ApiCallback;

    .line 7
    iget v3, p1, Lmz/l/b/v0;->c:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 8
    :goto_1
    iget-object p1, p1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 9
    invoke-virtual {p1}, Lmz/l/b/b0;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, v1, v0, p1}, Lio/swagger/client/ApiCallback;->onFailure(Lio/swagger/client/ApiException;ILjava/util/Map;)V

    return-void
.end method
