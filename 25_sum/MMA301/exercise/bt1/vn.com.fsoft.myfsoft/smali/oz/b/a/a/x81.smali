.class public Loz/b/a/a/x81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/b/g0;


# instance fields
.field public final synthetic a:Lio/swagger/client/ProgressResponseBody$ProgressListener;


# direct methods
.method public constructor <init>(Loz/b/a/a/f91;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loz/b/a/a/x81;->a:Lio/swagger/client/ProgressResponseBody$ProgressListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lmz/l/b/g0$a;)Lmz/l/b/v0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmz/l/b/g0$a;->request()Lmz/l/b/o0;

    move-result-object v0

    invoke-interface {p1, v0}, Lmz/l/b/g0$a;->a(Lmz/l/b/o0;)Lmz/l/b/v0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lmz/l/b/v0;->d()Lmz/l/b/u0;

    move-result-object v0

    new-instance v1, Lio/swagger/client/ProgressResponseBody;

    .line 3
    iget-object p1, p1, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    .line 4
    iget-object v2, p0, Loz/b/a/a/x81;->a:Lio/swagger/client/ProgressResponseBody$ProgressListener;

    invoke-direct {v1, p1, v2}, Lio/swagger/client/ProgressResponseBody;-><init>(Lmz/l/b/w0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    .line 5
    iput-object v1, v0, Lmz/l/b/u0;->g:Lmz/l/b/w0;

    .line 6
    invoke-virtual {v0}, Lmz/l/b/u0;->a()Lmz/l/b/v0;

    move-result-object p1

    return-object p1
.end method
