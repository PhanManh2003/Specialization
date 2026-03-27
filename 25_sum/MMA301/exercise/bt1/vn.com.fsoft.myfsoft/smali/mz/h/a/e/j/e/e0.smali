.class public final Lmz/h/a/e/j/e/e0;
.super Lmz/h/a/e/j/e/d0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/nio/ByteBuffer;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-direct {p0, v0, v2, v1}, Lmz/h/a/e/j/e/d0;-><init>([BII)V

    iput-object p1, p0, Lmz/h/a/e/j/e/e0;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lmz/h/a/e/j/e/e0;->i:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/j/e/e0;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Lmz/h/a/e/j/e/e0;->i:I

    .line 1
    iget v2, p0, Lmz/h/a/e/j/e/d0;->g:I

    iget v3, p0, Lmz/h/a/e/j/e/d0;->e:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
