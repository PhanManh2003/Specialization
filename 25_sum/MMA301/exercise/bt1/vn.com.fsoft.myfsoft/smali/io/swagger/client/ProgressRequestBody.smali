.class public Lio/swagger/client/ProgressRequestBody;
.super Lmz/l/b/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;
    }
.end annotation


# instance fields
.field private final progressListener:Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;

.field private final requestBody:Lmz/l/b/s0;


# direct methods
.method public constructor <init>(Lmz/l/b/s0;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/l/b/s0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/swagger/client/ProgressRequestBody;->requestBody:Lmz/l/b/s0;

    .line 3
    iput-object p2, p0, Lio/swagger/client/ProgressRequestBody;->progressListener:Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;

    return-void
.end method

.method public static synthetic access$000(Lio/swagger/client/ProgressRequestBody;)Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/swagger/client/ProgressRequestBody;->progressListener:Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;

    return-object p0
.end method

.method private sink(Ltz/h0;)Ltz/h0;
    .locals 1

    .line 1
    new-instance v0, Lio/swagger/client/ProgressRequestBody$1;

    invoke-direct {v0, p0, p1}, Lio/swagger/client/ProgressRequestBody$1;-><init>(Lio/swagger/client/ProgressRequestBody;Ltz/h0;)V

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
    iget-object v0, p0, Lio/swagger/client/ProgressRequestBody;->requestBody:Lmz/l/b/s0;

    invoke-virtual {v0}, Lmz/l/b/s0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lmz/l/b/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/ProgressRequestBody;->requestBody:Lmz/l/b/s0;

    invoke-virtual {v0}, Lmz/l/b/s0;->contentType()Lmz/l/b/h0;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ltz/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/swagger/client/ProgressRequestBody;->sink(Ltz/h0;)Ltz/h0;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->p(Ltz/h0;)Ltz/k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/swagger/client/ProgressRequestBody;->requestBody:Lmz/l/b/s0;

    invoke-virtual {v0, p1}, Lmz/l/b/s0;->writeTo(Ltz/k;)V

    .line 3
    check-cast p1, Ltz/b0;

    invoke-virtual {p1}, Ltz/b0;->flush()V

    return-void
.end method
