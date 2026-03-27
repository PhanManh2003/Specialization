.class public Lmz/e/a/n/q/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/k<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/q/b/w;


# direct methods
.method public constructor <init>(Lmz/e/a/n/q/b/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/q/b/f;->a:Lmz/e/a/n/q/b/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/o/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget v0, Lmz/e/a/t/c;->a:I

    .line 3
    new-instance v2, Lmz/e/a/t/a;

    invoke-direct {v2, p1}, Lmz/e/a/t/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v1, p0, Lmz/e/a/n/q/b/f;->a:Lmz/e/a/n/q/b/w;

    .line 5
    sget-object v6, Lmz/e/a/n/q/b/w;->j:Lmz/e/a/n/q/b/v;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lmz/e/a/n/q/b/w;->a(Ljava/io/InputStream;IILmz/e/a/n/j;Lmz/e/a/n/q/b/v;)Lmz/e/a/n/o/u0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lmz/e/a/n/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lmz/e/a/n/q/b/f;->a:Lmz/e/a/n/q/b/w;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
