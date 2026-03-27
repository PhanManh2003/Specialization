.class public Lio/swagger/client/ProgressResponseBody$1;
.super Ltz/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/swagger/client/ProgressResponseBody;->source(Ltz/j0;)Ltz/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/swagger/client/ProgressResponseBody;

.field public totalBytesRead:J


# direct methods
.method public constructor <init>(Lio/swagger/client/ProgressResponseBody;Ltz/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/ProgressResponseBody$1;->this$0:Lio/swagger/client/ProgressResponseBody;

    invoke-direct {p0, p2}, Ltz/q;-><init>(Ltz/j0;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lio/swagger/client/ProgressResponseBody$1;->totalBytesRead:J

    return-void
.end method


# virtual methods
.method public read(Ltz/j;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltz/q;->read(Ltz/j;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lio/swagger/client/ProgressResponseBody$1;->totalBytesRead:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/swagger/client/ProgressResponseBody$1;->totalBytesRead:J

    .line 3
    iget-object v0, p0, Lio/swagger/client/ProgressResponseBody$1;->this$0:Lio/swagger/client/ProgressResponseBody;

    invoke-static {v0}, Lio/swagger/client/ProgressResponseBody;->access$100(Lio/swagger/client/ProgressResponseBody;)Lio/swagger/client/ProgressResponseBody$ProgressListener;

    move-result-object v1

    iget-wide v2, p0, Lio/swagger/client/ProgressResponseBody$1;->totalBytesRead:J

    iget-object v0, p0, Lio/swagger/client/ProgressResponseBody$1;->this$0:Lio/swagger/client/ProgressResponseBody;

    invoke-static {v0}, Lio/swagger/client/ProgressResponseBody;->access$000(Lio/swagger/client/ProgressResponseBody;)Lmz/l/b/w0;

    move-result-object v0

    invoke-virtual {v0}, Lmz/l/b/w0;->contentLength()J

    move-result-wide v4

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    move v6, p3

    invoke-interface/range {v1 .. v6}, Lio/swagger/client/ProgressResponseBody$ProgressListener;->update(JJZ)V

    return-wide p1
.end method
