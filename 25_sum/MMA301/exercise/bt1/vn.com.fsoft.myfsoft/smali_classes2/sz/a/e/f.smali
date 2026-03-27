.class public final Lsz/a/e/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/io/IOException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lsz/a/e/g;


# direct methods
.method public constructor <init>(Lsz/a/e/g;I)V
    .locals 0

    iput-object p1, p0, Lsz/a/e/f;->t:Lsz/a/e/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsz/a/e/f;->t:Lsz/a/e/g;

    iget-object p1, p1, Lsz/a/e/g;->d:Lsz/a/e/n;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lsz/a/e/f;->t:Lsz/a/e/g;

    invoke-virtual {v0}, Lsz/a/e/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1

    throw v0
.end method
