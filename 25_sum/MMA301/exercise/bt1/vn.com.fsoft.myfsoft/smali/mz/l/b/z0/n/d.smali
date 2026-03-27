.class public abstract Lmz/l/b/z0/n/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmz/l/b/o0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
