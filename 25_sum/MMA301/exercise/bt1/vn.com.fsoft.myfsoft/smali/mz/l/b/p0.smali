.class public final Lmz/l/b/p0;
.super Lmz/l/b/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/l/b/h0;

.field public final synthetic b:Ltz/n;


# direct methods
.method public constructor <init>(Lmz/l/b/h0;Ltz/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/p0;->a:Lmz/l/b/h0;

    iput-object p2, p0, Lmz/l/b/p0;->b:Ltz/n;

    invoke-direct {p0}, Lmz/l/b/s0;-><init>()V

    return-void
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
    iget-object v0, p0, Lmz/l/b/p0;->b:Ltz/n;

    .line 2
    invoke-virtual {v0}, Ltz/n;->e()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lmz/l/b/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/p0;->a:Lmz/l/b/h0;

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
    iget-object v0, p0, Lmz/l/b/p0;->b:Ltz/n;

    invoke-interface {p1, v0}, Ltz/k;->l0(Ltz/n;)Ltz/k;

    return-void
.end method
