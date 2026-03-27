.class public Lio/swagger/client/ProgressRequestBody$1;
.super Ltz/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/swagger/client/ProgressRequestBody;->sink(Ltz/h0;)Ltz/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public bytesWritten:J

.field public contentLength:J

.field public final synthetic this$0:Lio/swagger/client/ProgressRequestBody;


# direct methods
.method public constructor <init>(Lio/swagger/client/ProgressRequestBody;Ltz/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/ProgressRequestBody$1;->this$0:Lio/swagger/client/ProgressRequestBody;

    invoke-direct {p0, p2}, Ltz/p;-><init>(Ltz/h0;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lio/swagger/client/ProgressRequestBody$1;->bytesWritten:J

    .line 3
    iput-wide p1, p0, Lio/swagger/client/ProgressRequestBody$1;->contentLength:J

    return-void
.end method


# virtual methods
.method public write(Ltz/j;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltz/p;->write(Ltz/j;J)V

    .line 2
    iget-wide v0, p0, Lio/swagger/client/ProgressRequestBody$1;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/swagger/client/ProgressRequestBody$1;->this$0:Lio/swagger/client/ProgressRequestBody;

    invoke-virtual {p1}, Lio/swagger/client/ProgressRequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lio/swagger/client/ProgressRequestBody$1;->contentLength:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lio/swagger/client/ProgressRequestBody$1;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lio/swagger/client/ProgressRequestBody$1;->bytesWritten:J

    .line 5
    iget-object p1, p0, Lio/swagger/client/ProgressRequestBody$1;->this$0:Lio/swagger/client/ProgressRequestBody;

    invoke-static {p1}, Lio/swagger/client/ProgressRequestBody;->access$000(Lio/swagger/client/ProgressRequestBody;)Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;

    move-result-object v0

    iget-wide v1, p0, Lio/swagger/client/ProgressRequestBody$1;->bytesWritten:J

    iget-wide v3, p0, Lio/swagger/client/ProgressRequestBody$1;->contentLength:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    invoke-interface/range {v0 .. v5}, Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;->onRequestProgress(JJZ)V

    return-void
.end method
