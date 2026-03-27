.class public Lio/swagger/client/GzipRequestInterceptor$1;
.super Lmz/l/b/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/swagger/client/GzipRequestInterceptor;->forceContentLength(Lmz/l/b/s0;)Lmz/l/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/swagger/client/GzipRequestInterceptor;

.field public final synthetic val$buffer:Ltz/j;

.field public final synthetic val$requestBody:Lmz/l/b/s0;


# direct methods
.method public constructor <init>(Lio/swagger/client/GzipRequestInterceptor;Lmz/l/b/s0;Ltz/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/GzipRequestInterceptor$1;->this$0:Lio/swagger/client/GzipRequestInterceptor;

    iput-object p2, p0, Lio/swagger/client/GzipRequestInterceptor$1;->val$requestBody:Lmz/l/b/s0;

    iput-object p3, p0, Lio/swagger/client/GzipRequestInterceptor$1;->val$buffer:Ltz/j;

    invoke-direct {p0}, Lmz/l/b/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/swagger/client/GzipRequestInterceptor$1;->val$buffer:Ltz/j;

    .line 2
    iget-wide v0, v0, Ltz/j;->u:J

    return-wide v0
.end method

.method public contentType()Lmz/l/b/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/GzipRequestInterceptor$1;->val$requestBody:Lmz/l/b/s0;

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
    iget-object v0, p0, Lio/swagger/client/GzipRequestInterceptor$1;->val$buffer:Ltz/j;

    invoke-virtual {v0}, Ltz/j;->A()Ltz/n;

    move-result-object v0

    invoke-interface {p1, v0}, Ltz/k;->l0(Ltz/n;)Ltz/k;

    return-void
.end method
