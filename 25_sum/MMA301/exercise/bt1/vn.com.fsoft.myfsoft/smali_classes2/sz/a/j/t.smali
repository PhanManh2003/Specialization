.class public final Lsz/a/j/t;
.super Lsz/a/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lsz/a/j/x;

.field public final synthetic f:I

.field public final synthetic g:Lsz/a/j/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLsz/a/j/x;ILsz/a/j/b;)V
    .locals 0

    iput-object p5, p0, Lsz/a/j/t;->e:Lsz/a/j/x;

    iput p6, p0, Lsz/a/j/t;->f:I

    iput-object p7, p0, Lsz/a/j/t;->g:Lsz/a/j/b;

    .line 1
    invoke-direct {p0, p3, p4}, Lsz/a/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lsz/a/j/t;->e:Lsz/a/j/x;

    .line 2
    iget-object v0, v0, Lsz/a/j/x;->E:Lsz/a/j/j0;

    .line 3
    iget-object v1, p0, Lsz/a/j/t;->g:Lsz/a/j/b;

    check-cast v0, Lsz/a/j/i0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorCode"

    invoke-static {v1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsz/a/j/t;->e:Lsz/a/j/x;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsz/a/j/t;->e:Lsz/a/j/x;

    .line 7
    iget-object v1, v1, Lsz/a/j/x;->U:Ljava/util/Set;

    .line 8
    iget v2, p0, Lsz/a/j/t;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
