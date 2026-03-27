.class public final Lsz/a/j/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz/a/j/p;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Lsz/a/j/a0;

.field public final synthetic u:Lsz/a/j/x;


# direct methods
.method public constructor <init>(Lsz/a/j/x;Lsz/a/j/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz/a/j/a0;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsz/a/j/p;->u:Lsz/a/j/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsz/a/j/p;->t:Lsz/a/j/a0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lsz/a/j/b;->INTERNAL_ERROR:Lsz/a/j/b;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lsz/a/j/p;->t:Lsz/a/j/a0;

    invoke-virtual {v2, p0}, Lsz/a/j/a0;->b(Lsz/a/j/p;)V

    .line 3
    :goto_0
    iget-object v2, p0, Lsz/a/j/p;->t:Lsz/a/j/a0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lsz/a/j/a0;->a(ZLsz/a/j/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lsz/a/j/b;->NO_ERROR:Lsz/a/j/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lsz/a/j/b;->CANCEL:Lsz/a/j/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object v3, p0, Lsz/a/j/p;->u:Lsz/a/j/x;

    invoke-virtual {v3, v2, v0, v1}, Lsz/a/j/x;->a(Lsz/a/j/b;Lsz/a/j/b;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 7
    :goto_1
    :try_start_2
    sget-object v0, Lsz/a/j/b;->PROTOCOL_ERROR:Lsz/a/j/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v2, p0, Lsz/a/j/p;->u:Lsz/a/j/x;

    invoke-virtual {v2, v0, v0, v1}, Lsz/a/j/x;->a(Lsz/a/j/b;Lsz/a/j/b;Ljava/io/IOException;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lsz/a/j/p;->t:Lsz/a/j/a0;

    invoke-static {v0}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    .line 10
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :catchall_1
    move-exception v3

    .line 11
    :goto_3
    iget-object v4, p0, Lsz/a/j/p;->u:Lsz/a/j/x;

    invoke-virtual {v4, v2, v0, v1}, Lsz/a/j/x;->a(Lsz/a/j/b;Lsz/a/j/b;Ljava/io/IOException;)V

    .line 12
    iget-object v0, p0, Lsz/a/j/p;->t:Lsz/a/j/a0;

    invoke-static {v0}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    throw v3
.end method
