.class public final Lsz/a/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final O:Lqz/a0/g;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:J

.field public final I:Lsz/a/f/c;

.field public final J:Lsz/a/e/k;

.field public final K:Lsz/a/k/b;

.field public final L:Ljava/io/File;

.field public final M:I

.field public final N:I

.field public t:J

.field public final u:Ljava/io/File;

.field public final v:Ljava/io/File;

.field public final w:Ljava/io/File;

.field public x:J

.field public y:Ltz/k;

.field public final z:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lsz/a/e/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/a0/g;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lqz/a0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsz/a/e/n;->O:Lqz/a0/g;

    const-string v0, "CLEAN"

    .line 2
    sput-object v0, Lsz/a/e/n;->P:Ljava/lang/String;

    const-string v0, "DIRTY"

    .line 3
    sput-object v0, Lsz/a/e/n;->Q:Ljava/lang/String;

    const-string v0, "REMOVE"

    .line 4
    sput-object v0, Lsz/a/e/n;->R:Ljava/lang/String;

    const-string v0, "READ"

    .line 5
    sput-object v0, Lsz/a/e/n;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsz/a/k/b;Ljava/io/File;IIJLsz/a/f/g;)V
    .locals 4

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    iput-object p2, p0, Lsz/a/e/n;->L:Ljava/io/File;

    iput p3, p0, Lsz/a/e/n;->M:I

    iput p4, p0, Lsz/a/e/n;->N:I

    .line 2
    iput-wide p5, p0, Lsz/a/e/n;->t:J

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p3, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {p7}, Lsz/a/f/g;->f()Lsz/a/f/c;

    move-result-object p1

    iput-object p1, p0, Lsz/a/e/n;->I:Lsz/a/f/c;

    .line 5
    new-instance p1, Lsz/a/e/k;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lsz/a/c;->h:Ljava/lang/String;

    const-string v2, " Cache"

    invoke-static {p7, v0, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-direct {p1, p0, p7}, Lsz/a/e/k;-><init>(Lsz/a/e/n;Ljava/lang/String;)V

    iput-object p1, p0, Lsz/a/e/n;->J:Lsz/a/e/k;

    const-wide/16 v2, 0x0

    cmp-long p1, p5, v2

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_3

    if-lez p4, :cond_1

    move p3, v1

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lsz/a/e/n;->u:Ljava/io/File;

    .line 7
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lsz/a/e/n;->v:Ljava/io/File;

    .line 8
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lsz/a/e/n;->w:Ljava/io/File;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v0, p0, Lsz/a/e/n;->x:J

    iget-wide v2, p0, Lsz/a/e/n;->t:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz/a/e/i;

    .line 3
    iget-boolean v3, v2, Lsz/a/e/i;->e:Z

    if-nez v3, :cond_1

    const-string v0, "toEvict"

    .line 4
    invoke-static {v2, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lsz/a/e/n;->z(Lsz/a/e/i;)Z

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_3
    iput-boolean v1, p0, Lsz/a/e/n;->F:Z

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lsz/a/e/n;->O:Lqz/a0/g;

    invoke-virtual {v0, p1}, Lqz/a0/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lsz/a/e/n;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lsz/a/e/g;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lsz/a/e/g;->c:Lsz/a/e/i;

    .line 2
    iget-object v1, v0, Lsz/a/e/i;->f:Lsz/a/e/g;

    .line 3
    invoke-static {v1, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v2, v0, Lsz/a/e/i;->d:Z

    if-nez v2, :cond_2

    .line 5
    iget v2, p0, Lsz/a/e/n;->N:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6
    iget-object v4, p1, Lsz/a/e/g;->a:[Z

    .line 7
    invoke-static {v4}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    .line 9
    iget-object v5, v0, Lsz/a/e/i;->c:Ljava/util/List;

    .line 10
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    check-cast v4, Lsz/a/k/a;

    invoke-virtual {v4, v5}, Lsz/a/k/a;->c(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {p1}, Lsz/a/e/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lsz/a/e/g;->a()V

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    iget p1, p0, Lsz/a/e/n;->N:I

    :goto_1
    if-ge v1, p1, :cond_5

    .line 16
    iget-object v2, v0, Lsz/a/e/i;->c:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    .line 18
    iget-boolean v3, v0, Lsz/a/e/i;->e:Z

    if-nez v3, :cond_3

    .line 19
    iget-object v3, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    check-cast v3, Lsz/a/k/a;

    invoke-virtual {v3, v2}, Lsz/a/k/a;->c(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    iget-object v3, v0, Lsz/a/e/i;->b:Ljava/util/List;

    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 22
    iget-object v4, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    check-cast v4, Lsz/a/k/a;

    invoke-virtual {v4, v2, v3}, Lsz/a/k/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 23
    iget-object v2, v0, Lsz/a/e/i;->a:[J

    .line 24
    aget-wide v4, v2, v1

    .line 25
    iget-object v2, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    check-cast v2, Lsz/a/k/a;

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "file"

    invoke-static {v3, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 28
    iget-object v6, v0, Lsz/a/e/i;->a:[J

    .line 29
    aput-wide v2, v6, v1

    .line 30
    iget-wide v6, p0, Lsz/a/e/n;->x:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lsz/a/e/n;->x:J

    goto :goto_2

    .line 31
    :cond_3
    iget-object v3, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    check-cast v3, Lsz/a/k/a;

    invoke-virtual {v3, v2}, Lsz/a/k/a;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 32
    iput-object p1, v0, Lsz/a/e/i;->f:Lsz/a/e/g;

    .line 33
    iget-boolean p1, v0, Lsz/a/e/i;->e:Z

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p0, v0}, Lsz/a/e/n;->z(Lsz/a/e/i;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :cond_6
    :try_start_2
    iget p1, p0, Lsz/a/e/n;->A:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lsz/a/e/n;->A:I

    .line 37
    iget-object p1, p0, Lsz/a/e/n;->y:Ltz/k;

    invoke-static {p1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 38
    iget-boolean v2, v0, Lsz/a/e/i;->d:Z

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    .line 39
    :cond_7
    iget-object p2, p0, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    .line 40
    iget-object v1, v0, Lsz/a/e/i;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p2, Lsz/a/e/n;->R:Ljava/lang/String;

    invoke-interface {p1, p2}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object p2

    invoke-interface {p2, v4}, Ltz/k;->W(I)Ltz/k;

    .line 43
    iget-object p2, v0, Lsz/a/e/i;->i:Ljava/lang/String;

    .line 44
    invoke-interface {p1, p2}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    .line 45
    invoke-interface {p1, v3}, Ltz/k;->W(I)Ltz/k;

    goto :goto_4

    .line 46
    :cond_8
    :goto_3
    iput-boolean v1, v0, Lsz/a/e/i;->d:Z

    .line 47
    sget-object v1, Lsz/a/e/n;->P:Ljava/lang/String;

    invoke-interface {p1, v1}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object v1

    invoke-interface {v1, v4}, Ltz/k;->W(I)Ltz/k;

    .line 48
    iget-object v1, v0, Lsz/a/e/i;->i:Ljava/lang/String;

    .line 49
    invoke-interface {p1, v1}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    .line 50
    invoke-virtual {v0, p1}, Lsz/a/e/i;->c(Ltz/k;)V

    .line 51
    invoke-interface {p1, v3}, Ltz/k;->W(I)Ltz/k;

    if-eqz p2, :cond_9

    .line 52
    iget-wide v1, p0, Lsz/a/e/n;->H:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lsz/a/e/n;->H:J

    .line 53
    iput-wide v1, v0, Lsz/a/e/i;->h:J

    .line 54
    :cond_9
    :goto_4
    invoke-interface {p1}, Ltz/k;->flush()V

    .line 55
    iget-wide p1, p0, Lsz/a/e/n;->x:J

    iget-wide v0, p0, Lsz/a/e/n;->t:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_a

    invoke-virtual {p0}, Lsz/a/e/n;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 56
    :cond_a
    iget-object p1, p0, Lsz/a/e/n;->I:Lsz/a/f/c;

    iget-object p2, p0, Lsz/a/e/n;->J:Lsz/a/e/k;

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lsz/a/f/c;->d(Lsz/a/f/c;Lsz/a/f/a;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 58
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lsz/a/e/n;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lsz/a/e/n;->E:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lsz/a/e/i;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lsz/a/e/i;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 4
    aget-object v4, v0, v2

    .line 5
    iget-object v4, v4, Lsz/a/e/i;->f:Lsz/a/e/g;

    if-eqz v4, :cond_1

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lsz/a/e/g;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lsz/a/e/n;->A()V

    .line 8
    iget-object v0, p0, Lsz/a/e/n;->y:Ltz/k;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ltz/h0;->close()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsz/a/e/n;->y:Ltz/k;

    .line 10
    iput-boolean v1, p0, Lsz/a/e/n;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lsz/a/e/n;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;J)Lsz/a/e/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsz/a/e/n;->i()V

    .line 2
    invoke-virtual {p0}, Lsz/a/e/n;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lsz/a/e/n;->B(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz/a/e/i;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    iget-wide v3, v0, Lsz/a/e/i;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    iget-object p2, v0, Lsz/a/e/i;->f:Lsz/a/e/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 8
    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    :try_start_2
    iget p2, v0, Lsz/a/e/i;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 10
    monitor-exit p0

    return-object v2

    .line 11
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lsz/a/e/n;->F:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lsz/a/e/n;->G:Z

    if-eqz p2, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object p2, p0, Lsz/a/e/n;->y:Ltz/k;

    invoke-static {p2}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 13
    sget-object p3, Lsz/a/e/n;->Q:Ljava/lang/String;

    invoke-interface {p2, p3}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object p3

    const/16 v1, 0x20

    .line 14
    invoke-interface {p3, v1}, Ltz/k;->W(I)Ltz/k;

    move-result-object p3

    .line 15
    invoke-interface {p3, p1}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object p3

    const/16 v1, 0xa

    .line 16
    invoke-interface {p3, v1}, Ltz/k;->W(I)Ltz/k;

    .line 17
    invoke-interface {p2}, Ltz/k;->flush()V

    .line 18
    iget-boolean p2, p0, Lsz/a/e/n;->B:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 19
    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    .line 20
    :try_start_4
    new-instance v0, Lsz/a/e/i;

    invoke-direct {v0, p0, p1}, Lsz/a/e/i;-><init>(Lsz/a/e/n;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    new-instance p1, Lsz/a/e/g;

    invoke-direct {p1, p0, v0}, Lsz/a/e/g;-><init>(Lsz/a/e/n;Lsz/a/e/i;)V

    .line 23
    iput-object p1, v0, Lsz/a/e/i;->f:Lsz/a/e/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    monitor-exit p0

    return-object p1

    .line 25
    :cond_8
    :goto_1
    :try_start_5
    iget-object p1, p0, Lsz/a/e/n;->I:Lsz/a/f/c;

    iget-object p2, p0, Lsz/a/e/n;->J:Lsz/a/e/k;

    const-wide/16 v0, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, v0, v1, p3}, Lsz/a/f/c;->d(Lsz/a/f/c;Lsz/a/f/a;JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lsz/a/e/n;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsz/a/e/n;->a()V

    .line 3
    invoke-virtual {p0}, Lsz/a/e/n;->A()V

    .line 4
    iget-object v0, p0, Lsz/a/e/n;->y:Ltz/k;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ltz/k;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lsz/a/e/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsz/a/e/n;->i()V

    .line 2
    invoke-virtual {p0}, Lsz/a/e/n;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lsz/a/e/n;->B(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz/a/e/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "lruEntries[key] ?: return null"

    invoke-static {v0, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lsz/a/e/i;->b()Lsz/a/e/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lsz/a/e/n;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsz/a/e/n;->A:I

    .line 7
    iget-object v1, p0, Lsz/a/e/n;->y:Ltz/k;

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    sget-object v2, Lsz/a/e/n;->S:Ljava/lang/String;

    invoke-interface {v1, v2}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object v1

    const/16 v2, 0x20

    .line 8
    invoke-interface {v1, v2}, Ltz/k;->W(I)Ltz/k;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object p1

    const/16 v1, 0xa

    .line 10
    invoke-interface {p1, v1}, Ltz/k;->W(I)Ltz/k;

    .line 11
    invoke-virtual {p0}, Lsz/a/e/n;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lsz/a/e/n;->I:Lsz/a/f/c;

    iget-object v1, p0, Lsz/a/e/n;->J:Lsz/a/e/k;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lsz/a/f/c;->d(Lsz/a/f/c;Lsz/a/f/a;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-object v0

    .line 14
    :cond_1
    monitor-exit p0

    return-object v1

    .line 15
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lsz/a/c;->a:[B

    .line 2
    iget-boolean v0, p0, Lsz/a/e/n;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    iget-object v1, p0, Lsz/a/e/n;->w:Ljava/io/File;

    check-cast v0, Lsz/a/k/a;

    invoke-virtual {v0, v1}, Lsz/a/k/a;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    iget-object v1, p0, Lsz/a/e/n;->u:Ljava/io/File;

    check-cast v0, Lsz/a/k/a;

    invoke-virtual {v0, v1}, Lsz/a/k/a;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    iget-object v1, p0, Lsz/a/e/n;->w:Ljava/io/File;

    check-cast v0, Lsz/a/k/a;

    invoke-virtual {v0, v1}, Lsz/a/k/a;->a(Ljava/io/File;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    iget-object v1, p0, Lsz/a/e/n;->w:Ljava/io/File;

    iget-object v2, p0, Lsz/a/e/n;->u:Ljava/io/File;

    check-cast v0, Lsz/a/k/a;

    invoke-virtual {v0, v1, v2}, Lsz/a/k/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    iget-object v1, p0, Lsz/a/e/n;->w:Ljava/io/File;

    const-string v2, "$this$isCivilized"

    .line 9
    invoke-static {v0, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file"

    invoke-static {v1, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lsz/a/k/a;

    invoke-virtual {v0, v1}, Lsz/a/k/a;->e(Ljava/io/File;)Ltz/h0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 11
    :try_start_2
    invoke-virtual {v0, v1}, Lsz/a/k/a;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v0, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v2, v0}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v0, v1}, Lsz/a/k/a;->a(Ljava/io/File;)V

    move v0, v4

    .line 15
    :goto_1
    iput-boolean v0, p0, Lsz/a/e/n;->C:Z

    .line 16
    iget-object v0, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    iget-object v1, p0, Lsz/a/e/n;->u:Ljava/io/File;

    check-cast v0, Lsz/a/k/a;

    invoke-virtual {v0, v1}, Lsz/a/k/a;->c(Ljava/io/File;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_3

    .line 17
    :try_start_6
    invoke-virtual {p0}, Lsz/a/e/n;->m()V

    .line 18
    invoke-virtual {p0}, Lsz/a/e/n;->l()V

    .line 19
    iput-boolean v5, p0, Lsz/a/e/n;->D:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 20
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    .line 21
    :try_start_7
    sget-object v1, Lsz/a/l/q;->c:Lsz/a/l/p;

    .line 22
    sget-object v1, Lsz/a/l/q;->a:Lsz/a/l/q;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiskLruCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsz/a/e/n;->L:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", removing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 24
    invoke-virtual {v1, v2, v3, v0}, Lsz/a/l/q;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 25
    :try_start_8
    invoke-virtual {p0}, Lsz/a/e/n;->close()V

    .line 26
    iget-object v0, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    iget-object v1, p0, Lsz/a/e/n;->L:Ljava/io/File;

    check-cast v0, Lsz/a/k/a;

    invoke-virtual {v0, v1}, Lsz/a/k/a;->b(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 27
    :try_start_9
    iput-boolean v4, p0, Lsz/a/e/n;->E:Z

    goto :goto_2

    :catchall_2
    move-exception v0

    iput-boolean v4, p0, Lsz/a/e/n;->E:Z

    throw v0

    .line 28
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lsz/a/e/n;->r()V

    .line 29
    iput-boolean v5, p0, Lsz/a/e/n;->D:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 30
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lsz/a/e/n;->A:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Ltz/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    iget-object v1, p0, Lsz/a/e/n;->u:Ljava/io/File;

    check-cast v0, Lsz/a/k/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file"

    invoke-static {v1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->i(Ljava/io/File;)Ltz/h0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->i(Ljava/io/File;)Ltz/h0;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Lsz/a/e/o;

    new-instance v2, Lsz/a/e/l;

    invoke-direct {v2, p0}, Lsz/a/e/l;-><init>(Lsz/a/e/n;)V

    invoke-direct {v1, v0, v2}, Lsz/a/e/o;-><init>(Ltz/h0;Lqz/u/b/b;)V

    .line 7
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->p(Ltz/h0;)Ltz/k;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    iget-object v1, p0, Lsz/a/e/n;->v:Ljava/io/File;

    check-cast v0, Lsz/a/k/a;

    invoke-virtual {v0, v1}, Lsz/a/k/a;->a(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsz/a/e/i;

    .line 5
    iget-object v2, v1, Lsz/a/e/i;->f:Lsz/a/e/g;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    iget v2, p0, Lsz/a/e/n;->N:I

    :goto_1
    if-ge v3, v2, :cond_0

    .line 7
    iget-wide v4, p0, Lsz/a/e/n;->x:J

    .line 8
    iget-object v6, v1, Lsz/a/e/i;->a:[J

    .line 9
    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lsz/a/e/n;->x:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lsz/a/e/i;->f:Lsz/a/e/g;

    .line 11
    iget v2, p0, Lsz/a/e/n;->N:I

    :goto_2
    if-ge v3, v2, :cond_2

    .line 12
    iget-object v4, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    .line 13
    iget-object v5, v1, Lsz/a/e/i;->b:Ljava/util/List;

    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    check-cast v4, Lsz/a/k/a;

    invoke-virtual {v4, v5}, Lsz/a/k/a;->a(Ljava/io/File;)V

    .line 15
    iget-object v4, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    .line 16
    iget-object v5, v1, Lsz/a/e/i;->c:Ljava/util/List;

    .line 17
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    check-cast v4, Lsz/a/k/a;

    invoke-virtual {v4, v5}, Lsz/a/k/a;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    iget-object v2, p0, Lsz/a/e/n;->u:Ljava/io/File;

    check-cast v1, Lsz/a/k/a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file"

    invoke-static {v2, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lqz/y/q/b/u2/l/d2/a;->Y0(Ljava/io/File;)Ltz/j0;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->q(Ltz/j0;)Ltz/l;

    move-result-object v1

    .line 5
    :try_start_0
    move-object v2, v1

    check-cast v2, Ltz/d0;

    invoke-virtual {v2}, Ltz/d0;->P()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ltz/d0;->P()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Ltz/d0;->P()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Ltz/d0;->P()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Ltz/d0;->P()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    .line 10
    invoke-static {v8, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-nez v8, :cond_2

    const-string v8, "1"

    invoke-static {v8, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v9

    if-nez v8, :cond_2

    .line 11
    iget v8, p0, Lsz/a/e/n;->M:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v9

    if-nez v5, :cond_2

    .line 12
    iget v5, p0, Lsz/a/e/n;->N:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v9

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-nez v9, :cond_2

    .line 14
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ltz/d0;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsz/a/e/n;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :catch_0
    :try_start_2
    iget-object v0, p0, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v8, v0

    iput v8, p0, Lsz/a/e/n;->A:I

    .line 16
    invoke-virtual {v2}, Ltz/d0;->V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lsz/a/e/n;->r()V

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lsz/a/e/n;->k()Ltz/k;

    move-result-object v0

    iput-object v0, p0, Lsz/a/e/n;->y:Ltz/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final o(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, v0, v1, v1, v2}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    .line 2
    invoke-static {p1, v0, v6, v1, v7}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    const/4 v9, 0x2

    if-ne v7, v5, :cond_0

    .line 3
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v10, Lsz/a/e/n;->R:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v3, v11, :cond_1

    invoke-static {p1, v10, v1, v9}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 5
    iget-object p1, p0, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v10, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v10}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v10, p0, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsz/a/e/i;

    if-nez v10, :cond_2

    .line 8
    new-instance v10, Lsz/a/e/i;

    invoke-direct {v10, p0, v6}, Lsz/a/e/i;-><init>(Lsz/a/e/n;Ljava/lang/String;)V

    .line 9
    iget-object v11, p0, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v7, v5, :cond_4

    .line 10
    sget-object v6, Lsz/a/e/n;->P:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v3, v11, :cond_4

    invoke-static {p1, v6, v1, v9}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v3, 0x1

    add-int/2addr v7, v3

    .line 11
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [C

    aput-char v0, v5, v1

    .line 12
    invoke-static {p1, v5, v1, v1, v2}, Lqz/a0/k;->L(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    .line 13
    iput-boolean v3, v10, Lsz/a/e/i;->d:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, v10, Lsz/a/e/i;->f:Lsz/a/e/g;

    const-string v0, "strings"

    .line 15
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v10, Lsz/a/e/i;->j:Lsz/a/e/n;

    .line 17
    iget v2, v2, Lsz/a/e/n;->N:I

    if-ne v0, v2, :cond_3

    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 19
    iget-object v2, v10, Lsz/a/e/i;->a:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v7, v5, :cond_5

    .line 22
    sget-object v0, Lsz/a/e/n;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v3, v2, :cond_5

    invoke-static {p1, v0, v1, v9}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance p1, Lsz/a/e/g;

    invoke-direct {p1, p0, v10}, Lsz/a/e/g;-><init>(Lsz/a/e/n;Lsz/a/e/i;)V

    .line 24
    iput-object p1, v10, Lsz/a/e/i;->f:Lsz/a/e/g;

    goto :goto_1

    :cond_5
    if-ne v7, v5, :cond_7

    .line 25
    sget-object v0, Lsz/a/e/n;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v3, v2, :cond_7

    invoke-static {p1, v0, v1, v9}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    .line 26
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsz/a/e/n;->y:Ltz/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltz/h0;->close()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    iget-object v1, p0, Lsz/a/e/n;->v:Ljava/io/File;

    check-cast v0, Lsz/a/k/a;

    invoke-virtual {v0, v1}, Lsz/a/k/a;->e(Ljava/io/File;)Ltz/h0;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->p(Ltz/h0;)Ltz/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 3
    invoke-interface {v0, v2}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Ltz/k;->W(I)Ltz/k;

    const-string v3, "1"

    .line 4
    invoke-interface {v0, v3}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    invoke-interface {v0, v2}, Ltz/k;->W(I)Ltz/k;

    .line 5
    iget v3, p0, Lsz/a/e/n;->M:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Ltz/k;->L0(J)Ltz/k;

    invoke-interface {v0, v2}, Ltz/k;->W(I)Ltz/k;

    .line 6
    iget v3, p0, Lsz/a/e/n;->N:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Ltz/k;->L0(J)Ltz/k;

    invoke-interface {v0, v2}, Ltz/k;->W(I)Ltz/k;

    .line 7
    invoke-interface {v0, v2}, Ltz/k;->W(I)Ltz/k;

    .line 8
    iget-object v3, p0, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsz/a/e/i;

    .line 9
    iget-object v5, v4, Lsz/a/e/i;->f:Lsz/a/e/g;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    .line 10
    sget-object v5, Lsz/a/e/n;->Q:Ljava/lang/String;

    invoke-interface {v0, v5}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    invoke-interface {v0, v6}, Ltz/k;->W(I)Ltz/k;

    .line 11
    iget-object v4, v4, Lsz/a/e/i;->i:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v4}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    .line 13
    invoke-interface {v0, v2}, Ltz/k;->W(I)Ltz/k;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v5, Lsz/a/e/n;->P:Ljava/lang/String;

    invoke-interface {v0, v5}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    invoke-interface {v0, v6}, Ltz/k;->W(I)Ltz/k;

    .line 15
    iget-object v5, v4, Lsz/a/e/i;->i:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v5}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    .line 17
    invoke-virtual {v4, v0}, Lsz/a/e/i;->c(Ltz/k;)V

    .line 18
    invoke-interface {v0, v2}, Ltz/k;->W(I)Ltz/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :cond_2
    :try_start_2
    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    iget-object v1, p0, Lsz/a/e/n;->u:Ljava/io/File;

    check-cast v0, Lsz/a/k/a;

    invoke-virtual {v0, v1}, Lsz/a/k/a;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    iget-object v1, p0, Lsz/a/e/n;->u:Ljava/io/File;

    iget-object v2, p0, Lsz/a/e/n;->w:Ljava/io/File;

    check-cast v0, Lsz/a/k/a;

    invoke-virtual {v0, v1, v2}, Lsz/a/k/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    iget-object v1, p0, Lsz/a/e/n;->v:Ljava/io/File;

    iget-object v2, p0, Lsz/a/e/n;->u:Ljava/io/File;

    check-cast v0, Lsz/a/k/a;

    invoke-virtual {v0, v1, v2}, Lsz/a/k/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 23
    iget-object v0, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    iget-object v1, p0, Lsz/a/e/n;->w:Ljava/io/File;

    check-cast v0, Lsz/a/k/a;

    invoke-virtual {v0, v1}, Lsz/a/k/a;->a(Ljava/io/File;)V

    .line 24
    invoke-virtual {p0}, Lsz/a/e/n;->k()Ltz/k;

    move-result-object v0

    iput-object v0, p0, Lsz/a/e/n;->y:Ltz/k;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lsz/a/e/n;->B:Z

    .line 26
    iput-boolean v0, p0, Lsz/a/e/n;->G:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 28
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsz/a/e/n;->i()V

    .line 2
    invoke-virtual {p0}, Lsz/a/e/n;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lsz/a/e/n;->B(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz/a/e/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "lruEntries[key] ?: return false"

    invoke-static {p1, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lsz/a/e/n;->z(Lsz/a/e/i;)Z

    const/4 p1, 0x1

    .line 6
    iget-wide v1, p0, Lsz/a/e/n;->x:J

    iget-wide v3, p0, Lsz/a/e/n;->t:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iput-boolean v0, p0, Lsz/a/e/n;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return p1

    .line 8
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(Lsz/a/e/i;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsz/a/e/n;->C:Z

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez v0, :cond_2

    .line 2
    iget v0, p1, Lsz/a/e/i;->g:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsz/a/e/n;->y:Ltz/k;

    if-eqz v0, :cond_0

    .line 4
    sget-object v4, Lsz/a/e/n;->Q:Ljava/lang/String;

    invoke-interface {v0, v4}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    .line 5
    invoke-interface {v0, v3}, Ltz/k;->W(I)Ltz/k;

    .line 6
    iget-object v4, p1, Lsz/a/e/i;->i:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v4}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    .line 8
    invoke-interface {v0, v2}, Ltz/k;->W(I)Ltz/k;

    .line 9
    invoke-interface {v0}, Ltz/k;->flush()V

    .line 10
    :cond_0
    iget v0, p1, Lsz/a/e/i;->g:I

    if-gtz v0, :cond_1

    .line 11
    iget-object v0, p1, Lsz/a/e/i;->f:Lsz/a/e/g;

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    iput-boolean v1, p1, Lsz/a/e/i;->e:Z

    return v1

    .line 13
    :cond_2
    iget-object v0, p1, Lsz/a/e/i;->f:Lsz/a/e/g;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lsz/a/e/g;->c()V

    :cond_3
    const/4 v0, 0x0

    .line 15
    iget v4, p0, Lsz/a/e/n;->N:I

    :goto_0
    const-wide/16 v5, 0x0

    if-ge v0, v4, :cond_4

    .line 16
    iget-object v7, p0, Lsz/a/e/n;->K:Lsz/a/k/b;

    .line 17
    iget-object v8, p1, Lsz/a/e/i;->b:Ljava/util/List;

    .line 18
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    check-cast v7, Lsz/a/k/a;

    invoke-virtual {v7, v8}, Lsz/a/k/a;->a(Ljava/io/File;)V

    .line 19
    iget-wide v7, p0, Lsz/a/e/n;->x:J

    .line 20
    iget-object v9, p1, Lsz/a/e/i;->a:[J

    .line 21
    aget-wide v10, v9, v0

    sub-long/2addr v7, v10

    iput-wide v7, p0, Lsz/a/e/n;->x:J

    .line 22
    aput-wide v5, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget v0, p0, Lsz/a/e/n;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lsz/a/e/n;->A:I

    .line 24
    iget-object v0, p0, Lsz/a/e/n;->y:Ltz/k;

    if-eqz v0, :cond_5

    .line 25
    sget-object v4, Lsz/a/e/n;->R:Ljava/lang/String;

    invoke-interface {v0, v4}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    .line 26
    invoke-interface {v0, v3}, Ltz/k;->W(I)Ltz/k;

    .line 27
    iget-object v3, p1, Lsz/a/e/i;->i:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v3}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    .line 29
    invoke-interface {v0, v2}, Ltz/k;->W(I)Ltz/k;

    .line 30
    :cond_5
    iget-object v0, p0, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    .line 31
    iget-object p1, p1, Lsz/a/e/i;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lsz/a/e/n;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lsz/a/e/n;->I:Lsz/a/f/c;

    iget-object v0, p0, Lsz/a/e/n;->J:Lsz/a/e/k;

    const/4 v2, 0x2

    invoke-static {p1, v0, v5, v6, v2}, Lsz/a/f/c;->d(Lsz/a/f/c;Lsz/a/f/a;JI)V

    :cond_6
    return v1
.end method
