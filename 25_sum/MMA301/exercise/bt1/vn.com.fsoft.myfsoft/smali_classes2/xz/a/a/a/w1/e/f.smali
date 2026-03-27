.class public final Lxz/a/a/a/w1/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/swagger/client/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/swagger/client/ApiCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqz/u/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/d<",
            "TT;",
            "Ljava/lang/Integer;",
            "Lio/swagger/client/ApiException;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/u/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/d<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Lio/swagger/client/ApiException;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w1/e/f;->a:Lqz/u/b/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lio/swagger/client/ApiException;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/t1/t1/e;->d:Lxz/a/a/a/t1/t1/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t1/a;->a()Lxz/a/a/a/t1/t1/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/t1/e;->a()Lxz/a/a/a/t1/t1/b;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/w1/e/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lxz/a/a/a/w1/e/e;-><init>(Lxz/a/a/a/w1/e/f;Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/t1/b;->execute(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ApiException: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadProgress(JJZ)V
    .locals 0

    return-void
.end method

.method public onFailure(Lio/swagger/client/ApiException;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/swagger/client/ApiException;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3, p2, p1}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    return-void
.end method

.method public onUploadProgress(JJZ)V
    .locals 0

    return-void
.end method
