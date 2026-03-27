.class public final Lokhttp3/internal/http2/StreamResetException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final t:Lsz/a/j/b;


# direct methods
.method public constructor <init>(Lsz/a/j/b;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stream was reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/StreamResetException;->t:Lsz/a/j/b;

    return-void
.end method
