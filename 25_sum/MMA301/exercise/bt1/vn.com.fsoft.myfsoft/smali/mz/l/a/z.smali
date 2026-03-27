.class public abstract Lmz/l/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lmz/l/a/e0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/l/a/e0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltz/j;

    invoke-direct {v0}, Ltz/j;-><init>()V

    invoke-virtual {v0, p1}, Ltz/j;->Y(Ljava/lang/String;)Ltz/j;

    .line 2
    new-instance p1, Lmz/l/a/f0;

    invoke-direct {p1, v0}, Lmz/l/a/f0;-><init>(Ltz/l;)V

    .line 3
    invoke-virtual {p0, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmz/l/a/z;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lmz/l/a/f0;->A()Lmz/l/a/d0;

    move-result-object p1

    sget-object v1, Lmz/l/a/d0;->END_DOCUMENT:Lmz/l/a/d0;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lmz/l/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/l/a/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/l/a/x;

    invoke-direct {v0, p0, p0}, Lmz/l/a/x;-><init>(Lmz/l/a/z;Lmz/l/a/z;)V

    return-object v0
.end method
