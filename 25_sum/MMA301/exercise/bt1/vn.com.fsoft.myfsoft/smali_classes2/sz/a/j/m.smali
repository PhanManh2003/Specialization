.class public final Lsz/a/j/m;
.super Lsz/a/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lsz/a/j/e0;

.field public final synthetic f:Lsz/a/j/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLsz/a/j/e0;Lsz/a/j/p;Lsz/a/j/e0;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Lsz/a/j/m;->e:Lsz/a/j/e0;

    iput-object p6, p0, Lsz/a/j/m;->f:Lsz/a/j/p;

    .line 1
    invoke-direct {p0, p3, p4}, Lsz/a/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsz/a/j/m;->f:Lsz/a/j/p;

    iget-object v0, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 2
    iget-object v0, v0, Lsz/a/j/x;->u:Lsz/a/j/k;

    .line 3
    iget-object v1, p0, Lsz/a/j/m;->e:Lsz/a/j/e0;

    invoke-virtual {v0, v1}, Lsz/a/j/k;->b(Lsz/a/j/e0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lsz/a/l/q;->c:Lsz/a/l/p;

    .line 5
    sget-object v1, Lsz/a/l/q;->a:Lsz/a/l/q;

    const-string v2, "Http2Connection.Listener failure for "

    .line 6
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsz/a/j/m;->f:Lsz/a/j/p;

    iget-object v3, v3, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 7
    iget-object v3, v3, Lsz/a/j/x;->w:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lsz/a/l/q;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 9
    :try_start_1
    iget-object v1, p0, Lsz/a/j/m;->e:Lsz/a/j/e0;

    sget-object v2, Lsz/a/j/b;->PROTOCOL_ERROR:Lsz/a/j/b;

    invoke-virtual {v1, v2, v0}, Lsz/a/j/e0;->c(Lsz/a/j/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
