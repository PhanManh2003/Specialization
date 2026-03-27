.class public final Lmz/h/a/b/q4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lmz/h/a/b/q4/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/q4/e;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    new-instance v1, Lmz/h/a/b/q4/d;

    invoke-direct {v1, v0, v2}, Lmz/h/a/b/q4/d;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lmz/h/a/b/q4/c;)V

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lmz/h/a/b/q4/e;->j:Lmz/h/a/b/q4/d;

    return-void
.end method
