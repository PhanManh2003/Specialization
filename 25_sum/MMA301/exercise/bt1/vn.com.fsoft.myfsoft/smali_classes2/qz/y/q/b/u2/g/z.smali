.class public Lqz/y/q/b/u2/g/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/e;


# instance fields
.field public t:I

.field public final u:I

.field public final synthetic v:Lqz/y/q/b/u2/g/a0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/g/a0;Lqz/y/q/b/u2/g/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/g/z;->v:Lqz/y/q/b/u2/g/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lqz/y/q/b/u2/g/z;->t:I

    .line 3
    iget-object p1, p1, Lqz/y/q/b/u2/g/a0;->u:[B

    array-length p1, p1

    .line 4
    iput p1, p0, Lqz/y/q/b/u2/g/z;->u:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqz/y/q/b/u2/g/z;->v:Lqz/y/q/b/u2/g/a0;

    iget-object v0, v0, Lqz/y/q/b/u2/g/a0;->u:[B

    iget v1, p0, Lqz/y/q/b/u2/g/z;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqz/y/q/b/u2/g/z;->t:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/g/z;->t:I

    iget v1, p0, Lqz/y/q/b/u2/g/z;->u:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/z;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
