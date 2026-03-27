.class public final Lmz/h/a/e/j/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lmz/h/d/u/c;

.field public final d:Lmz/h/a/e/j/p/l7;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/p/l7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmz/h/a/e/j/p/c;->a:Z

    iput-boolean v0, p0, Lmz/h/a/e/j/p/c;->b:Z

    iput-object p1, p0, Lmz/h/a/e/j/p/c;->d:Lmz/h/a/e/j/p/l7;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lmz/h/d/u/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/a/e/j/p/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz/h/a/e/j/p/c;->a:Z

    .line 3
    iget-object v0, p0, Lmz/h/a/e/j/p/c;->d:Lmz/h/a/e/j/p/l7;

    iget-object v1, p0, Lmz/h/a/e/j/p/c;->c:Lmz/h/d/u/c;

    iget-boolean v2, p0, Lmz/h/a/e/j/p/c;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lmz/h/a/e/j/p/l7;->d(Lmz/h/d/u/c;Ljava/lang/Object;Z)Lmz/h/d/u/e;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)Lmz/h/d/u/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/a/e/j/p/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz/h/a/e/j/p/c;->a:Z

    .line 3
    iget-object v0, p0, Lmz/h/a/e/j/p/c;->d:Lmz/h/a/e/j/p/l7;

    iget-object v1, p0, Lmz/h/a/e/j/p/c;->c:Lmz/h/d/u/c;

    iget-boolean v2, p0, Lmz/h/a/e/j/p/c;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lmz/h/a/e/j/p/l7;->e(Lmz/h/d/u/c;IZ)Lmz/h/a/e/j/p/l7;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
