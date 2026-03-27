.class public final Lmz/l/b/q0;
.super Lmz/l/b/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/l/b/h0;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lmz/l/b/h0;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/q0;->a:Lmz/l/b/h0;

    iput p2, p0, Lmz/l/b/q0;->b:I

    iput-object p3, p0, Lmz/l/b/q0;->c:[B

    iput p4, p0, Lmz/l/b/q0;->d:I

    invoke-direct {p0}, Lmz/l/b/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lmz/l/b/q0;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lmz/l/b/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/q0;->a:Lmz/l/b/h0;

    return-object v0
.end method

.method public writeTo(Ltz/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/q0;->c:[B

    iget v1, p0, Lmz/l/b/q0;->d:I

    iget v2, p0, Lmz/l/b/q0;->b:I

    invoke-interface {p1, v0, v1, v2}, Ltz/k;->n([BII)Ltz/k;

    return-void
.end method
