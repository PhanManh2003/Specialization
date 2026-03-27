.class public Lio/swagger/client/ProgressResponseBody;
.super Lmz/l/b/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/swagger/client/ProgressResponseBody$ProgressListener;
    }
.end annotation


# instance fields
.field private bufferedSource:Ltz/l;

.field private final progressListener:Lio/swagger/client/ProgressResponseBody$ProgressListener;

.field private final responseBody:Lmz/l/b/w0;


# direct methods
.method public constructor <init>(Lmz/l/b/w0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/l/b/w0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/swagger/client/ProgressResponseBody;->responseBody:Lmz/l/b/w0;

    .line 3
    iput-object p2, p0, Lio/swagger/client/ProgressResponseBody;->progressListener:Lio/swagger/client/ProgressResponseBody$ProgressListener;

    return-void
.end method

.method public static synthetic access$000(Lio/swagger/client/ProgressResponseBody;)Lmz/l/b/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/swagger/client/ProgressResponseBody;->responseBody:Lmz/l/b/w0;

    return-object p0
.end method

.method public static synthetic access$100(Lio/swagger/client/ProgressResponseBody;)Lio/swagger/client/ProgressResponseBody$ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/swagger/client/ProgressResponseBody;->progressListener:Lio/swagger/client/ProgressResponseBody$ProgressListener;

    return-object p0
.end method

.method private source(Ltz/j0;)Ltz/j0;
    .locals 1

    .line 4
    new-instance v0, Lio/swagger/client/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lio/swagger/client/ProgressResponseBody$1;-><init>(Lio/swagger/client/ProgressResponseBody;Ltz/j0;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/swagger/client/ProgressResponseBody;->responseBody:Lmz/l/b/w0;

    invoke-virtual {v0}, Lmz/l/b/w0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lmz/l/b/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/ProgressResponseBody;->responseBody:Lmz/l/b/w0;

    invoke-virtual {v0}, Lmz/l/b/w0;->contentType()Lmz/l/b/h0;

    move-result-object v0

    return-object v0
.end method

.method public source()Ltz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/swagger/client/ProgressResponseBody;->bufferedSource:Ltz/l;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/swagger/client/ProgressResponseBody;->responseBody:Lmz/l/b/w0;

    invoke-virtual {v0}, Lmz/l/b/w0;->source()Ltz/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/swagger/client/ProgressResponseBody;->source(Ltz/j0;)Ltz/j0;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->q(Ltz/j0;)Ltz/l;

    move-result-object v0

    iput-object v0, p0, Lio/swagger/client/ProgressResponseBody;->bufferedSource:Ltz/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/swagger/client/ProgressResponseBody;->bufferedSource:Ltz/l;

    return-object v0
.end method
