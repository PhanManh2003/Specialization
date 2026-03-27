.class public Lio/swagger/client/GzipRequestInterceptor$2;
.super Lmz/l/b/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/swagger/client/GzipRequestInterceptor;->gzip(Lmz/l/b/s0;)Lmz/l/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/swagger/client/GzipRequestInterceptor;

.field public final synthetic val$body:Lmz/l/b/s0;


# direct methods
.method public constructor <init>(Lio/swagger/client/GzipRequestInterceptor;Lmz/l/b/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/GzipRequestInterceptor$2;->this$0:Lio/swagger/client/GzipRequestInterceptor;

    iput-object p2, p0, Lio/swagger/client/GzipRequestInterceptor$2;->val$body:Lmz/l/b/s0;

    invoke-direct {p0}, Lmz/l/b/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lmz/l/b/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/GzipRequestInterceptor$2;->val$body:Lmz/l/b/s0;

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
    new-instance v0, Ltz/s;

    invoke-direct {v0, p1}, Ltz/s;-><init>(Ltz/h0;)V

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->p(Ltz/h0;)Ltz/k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/swagger/client/GzipRequestInterceptor$2;->val$body:Lmz/l/b/s0;

    invoke-virtual {v0, p1}, Lmz/l/b/s0;->writeTo(Ltz/k;)V

    .line 3
    check-cast p1, Ltz/b0;

    invoke-virtual {p1}, Ltz/b0;->close()V

    return-void
.end method
