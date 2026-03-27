.class public final Lmz/h/a/e/l/b/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/l/b/p5;


# static fields
.field public static volatile B:Lmz/h/a/e/l/b/n9;


# instance fields
.field public final A:Lmz/h/a/e/l/b/t9;

.field public final a:Lmz/h/a/e/l/b/m4;

.field public final b:Lmz/h/a/e/l/b/s3;

.field public c:Lmz/h/a/e/l/b/j;

.field public d:Lmz/h/a/e/l/b/u3;

.field public e:Lmz/h/a/e/l/b/c9;

.field public f:Lmz/h/a/e/l/b/ha;

.field public final g:Lmz/h/a/e/l/b/p9;

.field public h:Lmz/h/a/e/l/b/a7;

.field public i:Lmz/h/a/e/l/b/k8;

.field public final j:Lmz/h/a/e/l/b/f9;

.field public final k:Lmz/h/a/e/l/b/t4;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/nio/channels/FileLock;

.field public v:Ljava/nio/channels/FileChannel;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/a/e/l/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/o9;Lmz/h/a/e/l/b/t4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmz/h/a/e/l/b/n9;->l:Z

    new-instance p2, Lmz/h/a/e/l/b/l9;

    .line 1
    invoke-direct {p2, p0}, Lmz/h/a/e/l/b/l9;-><init>(Lmz/h/a/e/l/b/n9;)V

    iput-object p2, p0, Lmz/h/a/e/l/b/n9;->A:Lmz/h/a/e/l/b/t9;

    .line 2
    iget-object p2, p1, Lmz/h/a/e/l/b/o9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v0}, Lmz/h/a/e/l/b/t4;->h(Landroid/content/Context;Lmz/h/a/e/j/l/g1;Ljava/lang/Long;)Lmz/h/a/e/l/b/t4;

    move-result-object p2

    iput-object p2, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmz/h/a/e/l/b/n9;->y:J

    new-instance p2, Lmz/h/a/e/l/b/f9;

    .line 4
    invoke-direct {p2, p0}, Lmz/h/a/e/l/b/f9;-><init>(Lmz/h/a/e/l/b/n9;)V

    iput-object p2, p0, Lmz/h/a/e/l/b/n9;->j:Lmz/h/a/e/l/b/f9;

    new-instance p2, Lmz/h/a/e/l/b/p9;

    .line 5
    invoke-direct {p2, p0}, Lmz/h/a/e/l/b/p9;-><init>(Lmz/h/a/e/l/b/n9;)V

    .line 6
    invoke-virtual {p2}, Lmz/h/a/e/l/b/e9;->k()V

    iput-object p2, p0, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    new-instance p2, Lmz/h/a/e/l/b/s3;

    .line 7
    invoke-direct {p2, p0}, Lmz/h/a/e/l/b/s3;-><init>(Lmz/h/a/e/l/b/n9;)V

    .line 8
    invoke-virtual {p2}, Lmz/h/a/e/l/b/e9;->k()V

    iput-object p2, p0, Lmz/h/a/e/l/b/n9;->b:Lmz/h/a/e/l/b/s3;

    new-instance p2, Lmz/h/a/e/l/b/m4;

    .line 9
    invoke-direct {p2, p0}, Lmz/h/a/e/l/b/m4;-><init>(Lmz/h/a/e/l/b/n9;)V

    .line 10
    invoke-virtual {p2}, Lmz/h/a/e/l/b/e9;->k()V

    iput-object p2, p0, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lmz/h/a/e/l/b/n9;->z:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object p2

    new-instance v0, Lmz/h/a/e/l/b/g9;

    invoke-direct {v0, p0, p1}, Lmz/h/a/e/l/b/g9;-><init>(Lmz/h/a/e/l/b/n9;Lmz/h/a/e/l/b/o9;)V

    .line 13
    invoke-virtual {p2, v0}, Lmz/h/a/e/l/b/q4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/e/l/b/e9;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-static {v2, v1, p0}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lmz/h/a/e/j/l/v3;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/l/v3;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/j/l/a4;

    invoke-virtual {v3}, Lmz/h/a/e/j/l/a4;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lmz/h/a/e/j/l/a4;->x()Lmz/h/a/e/j/l/z3;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Lmz/h/a/e/j/l/z3;->g(Ljava/lang/String;)Lmz/h/a/e/j/l/z3;

    int-to-long v2, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmz/h/a/e/j/l/z3;->i(J)Lmz/h/a/e/j/l/z3;

    .line 7
    invoke-virtual {v0}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/a4;

    .line 8
    invoke-static {}, Lmz/h/a/e/j/l/a4;->x()Lmz/h/a/e/j/l/z3;

    move-result-object v0

    const-string v2, "_ev"

    .line 9
    invoke-virtual {v0, v2}, Lmz/h/a/e/j/l/z3;->g(Ljava/lang/String;)Lmz/h/a/e/j/l/z3;

    .line 10
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/l/z3;->h(Ljava/lang/String;)Lmz/h/a/e/j/l/z3;

    .line 11
    invoke-virtual {v0}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object p2

    check-cast p2, Lmz/h/a/e/j/l/a4;

    .line 12
    iget-boolean v0, p0, Lmz/h/a/e/j/l/k7;->v:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lmz/h/a/e/j/l/k7;->d()V

    iput-boolean v1, p0, Lmz/h/a/e/j/l/k7;->v:Z

    :cond_2
    iget-object v0, p0, Lmz/h/a/e/j/l/k7;->u:Lmz/h/a/e/j/l/n7;

    .line 14
    check-cast v0, Lmz/h/a/e/j/l/w3;

    invoke-static {v0, p1}, Lmz/h/a/e/j/l/w3;->y(Lmz/h/a/e/j/l/w3;Lmz/h/a/e/j/l/a4;)V

    .line 15
    iget-boolean p1, p0, Lmz/h/a/e/j/l/k7;->v:Z

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lmz/h/a/e/j/l/k7;->d()V

    iput-boolean v1, p0, Lmz/h/a/e/j/l/k7;->v:Z

    :cond_3
    iget-object p0, p0, Lmz/h/a/e/j/l/k7;->u:Lmz/h/a/e/j/l/n7;

    .line 17
    check-cast p0, Lmz/h/a/e/j/l/w3;

    invoke-static {p0, p2}, Lmz/h/a/e/j/l/w3;->y(Lmz/h/a/e/j/l/w3;Lmz/h/a/e/j/l/a4;)V

    return-void
.end method

.method public static final s(Lmz/h/a/e/j/l/v3;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/l/v3;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/a4;

    invoke-virtual {v2}, Lmz/h/a/e/j/l/a4;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lmz/h/a/e/j/l/v3;->l(I)Lmz/h/a/e/j/l/v3;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static t(Landroid/content/Context;)Lmz/h/a/e/l/b/n9;
    .locals 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lmz/h/a/e/l/b/n9;->B:Lmz/h/a/e/l/b/n9;

    if-nez v0, :cond_1

    const-class v0, Lmz/h/a/e/l/b/n9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmz/h/a/e/l/b/n9;->B:Lmz/h/a/e/l/b/n9;

    if-nez v1, :cond_0

    new-instance v1, Lmz/h/a/e/l/b/o9;

    .line 5
    invoke-direct {v1, p0}, Lmz/h/a/e/l/b/o9;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p0, Lmz/h/a/e/l/b/n9;

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v1, v2}, Lmz/h/a/e/l/b/n9;-><init>(Lmz/h/a/e/l/b/o9;Lmz/h/a/e/l/b/t4;)V

    sput-object p0, Lmz/h/a/e/l/b/n9;->B:Lmz/h/a/e/l/b/n9;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lmz/h/a/e/l/b/n9;->B:Lmz/h/a/e/l/b/n9;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    iget-boolean v0, p0, Lmz/h/a/e/l/b/n9;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmz/h/a/e/l/b/n9;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmz/h/a/e/l/b/n9;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v1, "Stopping uploading service(s)"

    .line 4
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->o:Ljava/util/List;

    const-string v1, "null reference"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 11
    iget-boolean v1, p0, Lmz/h/a/e/l/b/n9;->r:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lmz/h/a/e/l/b/n9;->s:Z

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lmz/h/a/e/l/b/n9;->t:Z

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 15
    invoke-virtual {v0, v4, v1, v2, v3}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lmz/h/a/e/l/b/z4;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->R()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lmz/h/a/e/e/r/c;->a(Landroid/content/Context;)Lmz/h/a/e/e/r/b;

    move-result-object v0

    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/r/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->R()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 7
    iget-object v0, v0, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lmz/h/a/e/e/r/c;->a(Landroid/content/Context;)Lmz/h/a/e/e/r/b;

    move-result-object v0

    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/r/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->P()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Ljava/lang/String;)Lmz/h/a/e/l/b/z9;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 1
    invoke-static {v1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 2
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/j;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/z4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/n9;->B(Lmz/h/a/e/l/b/z4;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 8
    invoke-static/range {p1 .. p1}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    .line 9
    invoke-virtual {v1, v4, v2}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 10
    :cond_2
    :goto_0
    new-instance v30, Lmz/h/a/e/l/b/z9;

    .line 11
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->B()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->P()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->R()J

    move-result-wide v6

    .line 14
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->T()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->V()J

    move-result-wide v9

    .line 16
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->b()J

    move-result-wide v15

    .line 17
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->f()Z

    move-result v13

    .line 18
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->J()Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->q()J

    move-result-wide v23

    .line 20
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->s()Z

    move-result v21

    .line 21
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->D()Ljava/lang/String;

    move-result-object v25

    .line 22
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->u()Ljava/lang/Boolean;

    move-result-object v26

    .line 23
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->d()J

    move-result-wide v27

    .line 24
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->w()Ljava/util/List;

    move-result-object v31

    .line 25
    invoke-static {}, Lmz/h/a/e/j/l/kb;->b()Z

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v11

    sget-object v12, Lmz/h/a/e/l/b/c3;->h0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v11, v2, v12}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 26
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->F()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_1

    :cond_3
    move-object/from16 v32, v3

    :goto_1
    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 27
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/e/l/b/n9;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lmz/h/a/e/l/b/g;->c()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-wide/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    invoke-direct/range {v1 .. v29}, Lmz/h/a/e/l/b/z9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    .line 28
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    const-string v4, "No app data available; dropping"

    .line 30
    invoke-virtual {v1, v4, v2}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final D(Lmz/h/a/e/l/b/z9;)Z
    .locals 3

    .line 1
    invoke-static {}, Lmz/h/a/e/j/l/kb;->b()Z

    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v0

    iget-object v1, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    sget-object v2, Lmz/h/a/e/l/b/c3;->h0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->N:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmz/h/a/e/l/b/z9;->J:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 5
    :cond_2
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lmz/h/a/e/l/b/z9;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final F()Lmz/h/a/e/l/b/f;
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    return-object v0
.end method

.method public final G()Lmz/h/a/e/l/b/j;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 1
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    return-object v0
.end method

.method public final H()Lmz/h/a/e/l/b/u3;
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->d:Lmz/h/a/e/l/b/u3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()Lmz/h/a/e/l/b/p9;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 1
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    return-object v0
.end method

.method public final J()Lmz/h/a/e/l/b/i3;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lmz/h/a/e/l/b/u9;
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->t()Lmz/h/a/e/l/b/u9;

    move-result-object v0

    return-object v0
.end method

.method public final L()V
    .locals 2

    iget-boolean v0, p0, Lmz/h/a/e/l/b/n9;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(Ljava/lang/String;Lmz/h/a/e/l/b/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->L()V

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->z:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 4
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    const-string v1, "null reference"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n5;->h()V

    .line 7
    invoke-virtual {v0}, Lmz/h/a/e/l/b/e9;->i()V

    new-instance v1, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lmz/h/a/e/l/b/g;->c()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lmz/h/a/e/l/b/j;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 13
    invoke-virtual {p2}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 15
    invoke-static {p1}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v1, v2}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 17
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 19
    invoke-static {p1}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)Lmz/h/a/e/l/b/g;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->L()V

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->z:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/l/b/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 4
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    const-string v1, "null reference"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n5;->h()V

    .line 7
    invoke-virtual {v0}, Lmz/h/a/e/l/b/e9;->i()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 8
    invoke-virtual {v0}, Lmz/h/a/e/l/b/j;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    .line 13
    :goto_0
    invoke-static {v0}, Lmz/h/a/e/l/b/g;->b(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/l/b/n9;->M(Ljava/lang/String;Lmz/h/a/e/l/b/g;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 16
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v1, "Database error"

    .line 18
    invoke-virtual {v0, v1, v4, p1}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    .line 20
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final O()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/q/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lmz/h/a/e/l/b/n9;->i:Lmz/h/a/e/l/b/k8;

    invoke-virtual {v2}, Lmz/h/a/e/l/b/e9;->i()V

    invoke-virtual {v2}, Lmz/h/a/e/l/b/n5;->h()V

    iget-object v3, v2, Lmz/h/a/e/l/b/k8;->k:Lmz/h/a/e/l/b/x3;

    .line 5
    invoke-virtual {v3}, Lmz/h/a/e/l/b/x3;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object v3, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 6
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->t()Lmz/h/a/e/l/b/u9;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lmz/h/a/e/l/b/u9;->e0()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lmz/h/a/e/l/b/k8;->k:Lmz/h/a/e/l/b/x3;

    .line 8
    invoke-virtual {v2, v3, v4}, Lmz/h/a/e/l/b/x3;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final P(Lmz/h/a/e/l/b/s;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 1
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 2
    invoke-virtual {v2, v3}, Lmz/h/a/e/l/b/j;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/z4;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/n9;->B(Lmz/h/a/e/l/b/z4;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    iget-object v4, v1, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    .line 8
    invoke-static/range {p2 .. p2}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 12
    invoke-static/range {p2 .. p2}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 13
    invoke-virtual {v1, v3, v2}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    new-instance v14, Lmz/h/a/e/l/b/z9;

    .line 15
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->B()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->P()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->R()J

    move-result-wide v6

    .line 18
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->T()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->V()J

    move-result-wide v9

    .line 20
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->b()J

    move-result-wide v11

    .line 21
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->f()Z

    move-result v16

    .line 22
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->J()Ljava/lang/String;

    move-result-object v17

    .line 23
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->q()J

    move-result-wide v24

    .line 24
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->s()Z

    move-result v22

    .line 25
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->D()Ljava/lang/String;

    move-result-object v26

    .line 26
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->u()Ljava/lang/Boolean;

    move-result-object v27

    .line 27
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->d()J

    move-result-wide v28

    .line 28
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->w()Ljava/util/List;

    move-result-object v31

    .line 29
    invoke-static {}, Lmz/h/a/e/j/l/kb;->b()Z

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v13

    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->y()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lmz/h/a/e/l/b/c3;->h0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v13, v15, v1}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 31
    invoke-virtual {v0, v3}, Lmz/h/a/e/l/b/n9;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lmz/h/a/e/l/b/g;->c()Ljava/lang/String;

    move-result-object v30

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-object/from16 v28, v31

    move-object/from16 v29, v1

    invoke-direct/range {v2 .. v30}, Lmz/h/a/e/l/b/z9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    .line 32
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/l/b/n9;->Q(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    return-void

    .line 33
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    const-string v2, "No app data available; dropping event"

    .line 35
    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lmz/h/a/e/l/b/o3;->a(Lmz/h/a/e/l/b/s;)Lmz/h/a/e/l/b/o3;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v0

    iget-object v1, p1, Lmz/h/a/e/l/b/o3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 4
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 5
    iget-object v3, p2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmz/h/a/e/l/b/j;->r(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/l/b/u9;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v1

    iget-object v2, p2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/f;->l(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lmz/h/a/e/l/b/u9;->u(Lmz/h/a/e/l/b/o3;I)V

    .line 10
    invoke-virtual {p1}, Lmz/h/a/e/l/b/o3;->b()Lmz/h/a/e/l/b/s;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v0

    sget-object v1, Lmz/h/a/e/l/b/c3;->c0:Lmz/h/a/e/l/b/a3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    .line 14
    iget-object v0, v0, Lmz/h/a/e/l/b/q;->t:Landroid/os/Bundle;

    const-string v1, "_cis"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    .line 17
    iget-object v0, v0, Lmz/h/a/e/l/b/q;->t:Landroid/os/Bundle;

    const-string v1, "gclid"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lmz/h/a/e/l/b/q9;

    iget-wide v4, p1, Lmz/h/a/e/l/b/s;->w:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmz/h/a/e/l/b/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0, p2}, Lmz/h/a/e/l/b/n9;->l(Lmz/h/a/e/l/b/q9;Lmz/h/a/e/l/b/z9;)V

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/l/b/n9;->R(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    return-void
.end method

.method public final R(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "null reference"

    .line 1
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v4, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-static {v4}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v4

    invoke-virtual {v4}, Lmz/h/a/e/l/b/q4;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->L()V

    .line 5
    iget-object v4, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 6
    iget-wide v12, v0, Lmz/h/a/e/l/b/s;->w:J

    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 7
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 8
    invoke-static/range {p1 .. p2}, Lmz/h/a/e/l/b/p9;->M(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v5, v2, Lmz/h/a/e/l/b/z9;->A:Z

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/n9;->q(Lmz/h/a/e/l/b/z9;)Lmz/h/a/e/l/b/z4;

    return-void

    .line 11
    :cond_1
    iget-object v5, v2, Lmz/h/a/e/l/b/z9;->M:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 12
    iget-object v6, v0, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, v0, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    invoke-virtual {v5}, Lmz/h/a/e/l/b/q;->Z0()Landroid/os/Bundle;

    move-result-object v5

    const-wide/16 v6, 0x1

    const-string v8, "ga_safelisted"

    .line 14
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Lmz/h/a/e/l/b/s;

    .line 15
    iget-object v15, v0, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    new-instance v7, Lmz/h/a/e/l/b/q;

    invoke-direct {v7, v5}, Lmz/h/a/e/l/b/q;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v0, Lmz/h/a/e/l/b/s;->v:Ljava/lang/String;

    iget-wide v8, v0, Lmz/h/a/e/l/b/s;->w:J

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-wide/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Lmz/h/a/e/l/b/s;-><init>(Ljava/lang/String;Lmz/h/a/e/l/b/q;Ljava/lang/String;J)V

    move-object v0, v6

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    .line 18
    iget-object v3, v0, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    iget-object v0, v0, Lmz/h/a/e/l/b/s;->v:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 19
    invoke-virtual {v2, v5, v4, v3, v0}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_3
    :goto_0
    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 21
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 22
    invoke-virtual {v5}, Lmz/h/a/e/l/b/j;->x()V

    :try_start_0
    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 23
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 24
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {v5}, Lmz/h/a/e/l/b/n5;->h()V

    .line 26
    invoke-virtual {v5}, Lmz/h/a/e/l/b/e9;->i()V

    const-wide/16 v6, 0x0

    cmp-long v6, v12, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v14, 0x1

    if-gez v6, :cond_4

    iget-object v5, v5, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 27
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v5

    .line 28
    iget-object v5, v5, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    const-string v9, "Invalid time querying timed out conditional properties"

    .line 29
    invoke-static {v4}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 31
    invoke-virtual {v5, v9, v10, v11}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-array v9, v8, [Ljava/lang/String;

    aput-object v4, v9, v7

    .line 33
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    const-string v10, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 34
    invoke-virtual {v5, v10, v9}, Lmz/h/a/e/l/b/j;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 35
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/e/l/b/b;

    if-eqz v9, :cond_5

    .line 36
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v10

    .line 37
    iget-object v10, v10, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v11, "User property timed out"

    .line 38
    iget-object v15, v9, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    iget-object v14, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 39
    invoke-virtual {v14}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v14

    iget-object v7, v9, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 40
    iget-object v7, v7, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {v14, v7}, Lmz/h/a/e/l/b/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v14, v9, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 41
    invoke-virtual {v14}, Lmz/h/a/e/l/b/q9;->V0()Ljava/lang/Object;

    move-result-object v14

    .line 42
    invoke-virtual {v10, v11, v15, v7, v14}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v9, Lmz/h/a/e/l/b/b;->z:Lmz/h/a/e/l/b/s;

    if-eqz v7, :cond_6

    new-instance v10, Lmz/h/a/e/l/b/s;

    .line 43
    invoke-direct {v10, v7, v12, v13}, Lmz/h/a/e/l/b/s;-><init>(Lmz/h/a/e/l/b/s;J)V

    invoke-virtual {v1, v10, v2}, Lmz/h/a/e/l/b/n9;->S(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    :cond_6
    iget-object v7, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 44
    invoke-static {v7}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v9, v9, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 45
    iget-object v9, v9, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {v7, v4, v9}, Lmz/h/a/e/l/b/j;->K(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 46
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 47
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Lmz/h/a/e/l/b/n5;->h()V

    .line 49
    invoke-virtual {v5}, Lmz/h/a/e/l/b/e9;->i()V

    if-gez v6, :cond_8

    iget-object v5, v5, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 50
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v5

    .line 51
    iget-object v5, v5, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    const-string v7, "Invalid time querying expired conditional properties"

    .line 52
    invoke-static {v4}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 54
    invoke-virtual {v5, v7, v9, v10}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_8
    new-array v7, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    .line 56
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 57
    invoke-virtual {v5, v9, v7}, Lmz/h/a/e/l/b/j;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 58
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/e/l/b/b;

    if-eqz v9, :cond_9

    .line 61
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v10

    .line 62
    iget-object v10, v10, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v11, "User property expired"

    .line 63
    iget-object v14, v9, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    iget-object v15, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 64
    invoke-virtual {v15}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v15

    iget-object v8, v9, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 65
    iget-object v8, v8, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lmz/h/a/e/l/b/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v9, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 66
    invoke-virtual {v15}, Lmz/h/a/e/l/b/q9;->V0()Ljava/lang/Object;

    move-result-object v15

    .line 67
    invoke-virtual {v10, v11, v14, v8, v15}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 68
    invoke-static {v8}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v10, v9, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 69
    iget-object v10, v10, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {v8, v4, v10}, Lmz/h/a/e/l/b/j;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, Lmz/h/a/e/l/b/b;->D:Lmz/h/a/e/l/b/s;

    if-eqz v8, :cond_a

    .line 70
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v8, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 71
    invoke-static {v8}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v9, v9, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 72
    iget-object v9, v9, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {v8, v4, v9}, Lmz/h/a/e/l/b/j;->K(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    goto :goto_4

    .line 73
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/a/e/l/b/s;

    new-instance v8, Lmz/h/a/e/l/b/s;

    .line 74
    invoke-direct {v8, v7, v12, v13}, Lmz/h/a/e/l/b/s;-><init>(Lmz/h/a/e/l/b/s;J)V

    invoke-virtual {v1, v8, v2}, Lmz/h/a/e/l/b/n9;->S(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    goto :goto_5

    :cond_c
    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 75
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 76
    iget-object v7, v0, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    invoke-static {v7}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-virtual {v5}, Lmz/h/a/e/l/b/n5;->h()V

    .line 80
    invoke-virtual {v5}, Lmz/h/a/e/l/b/e9;->i()V

    if-gez v6, :cond_d

    iget-object v6, v5, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 81
    invoke-virtual {v6}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v6

    .line 82
    iget-object v6, v6, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    const-string v8, "Invalid time querying triggered conditional properties"

    .line 83
    invoke-static {v4}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 84
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v5

    .line 85
    invoke-virtual {v5, v7}, Lmz/h/a/e/l/b/i3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 87
    invoke-virtual {v6, v8, v4, v5, v7}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_d
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    const/4 v4, 0x1

    aput-object v7, v6, v4

    .line 89
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 90
    invoke-virtual {v5, v4, v6}, Lmz/h/a/e/l/b/j;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 91
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lmz/h/a/e/l/b/b;

    if-eqz v15, :cond_e

    iget-object v5, v15, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    new-instance v11, Lmz/h/a/e/l/b/s9;

    iget-object v6, v15, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    .line 94
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    iget-object v7, v15, Lmz/h/a/e/l/b/b;->u:Ljava/lang/String;

    iget-object v8, v5, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    .line 96
    invoke-virtual {v5}, Lmz/h/a/e/l/b/q9;->V0()Ljava/lang/Object;

    move-result-object v9

    .line 97
    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v11

    move-object/from16 v16, v9

    move-wide v9, v12

    move-object/from16 v17, v3

    move-object v3, v11

    move-object/from16 v11, v16

    .line 98
    invoke-direct/range {v5 .. v11}, Lmz/h/a/e/l/b/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 99
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 100
    invoke-virtual {v5, v3}, Lmz/h/a/e/l/b/j;->E(Lmz/h/a/e/l/b/s9;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 101
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v5

    .line 102
    iget-object v5, v5, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v6, "User property triggered"

    .line 103
    iget-object v7, v15, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    iget-object v8, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 104
    invoke-virtual {v8}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v8

    iget-object v9, v3, Lmz/h/a/e/l/b/s9;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v8, v9}, Lmz/h/a/e/l/b/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    .line 106
    invoke-virtual {v5, v6, v7, v8, v9}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 107
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v5

    .line 108
    iget-object v5, v5, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v6, "Too many active user properties, ignoring"

    .line 109
    iget-object v7, v15, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    invoke-static {v7}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 110
    invoke-virtual {v8}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v8

    iget-object v9, v3, Lmz/h/a/e/l/b/s9;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v8, v9}, Lmz/h/a/e/l/b/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    .line 112
    invoke-virtual {v5, v6, v7, v8, v9}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :goto_8
    iget-object v5, v15, Lmz/h/a/e/l/b/b;->B:Lmz/h/a/e/l/b/s;

    if-eqz v5, :cond_10

    .line 114
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v5, Lmz/h/a/e/l/b/q9;

    .line 115
    invoke-direct {v5, v3}, Lmz/h/a/e/l/b/q9;-><init>(Lmz/h/a/e/l/b/s9;)V

    iput-object v5, v15, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    const/4 v3, 0x1

    iput-boolean v3, v15, Lmz/h/a/e/l/b/b;->x:Z

    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 116
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 117
    invoke-virtual {v5, v15}, Lmz/h/a/e/l/b/j;->I(Lmz/h/a/e/l/b/b;)Z

    move-object/from16 v3, v17

    goto/16 :goto_7

    .line 118
    :cond_11
    invoke-virtual {v1, v0, v2}, Lmz/h/a/e/l/b/n9;->S(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    .line 119
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/l/b/s;

    new-instance v4, Lmz/h/a/e/l/b/s;

    .line 120
    invoke-direct {v4, v3, v12, v13}, Lmz/h/a/e/l/b/s;-><init>(Lmz/h/a/e/l/b/s;J)V

    invoke-virtual {v1, v4, v2}, Lmz/h/a/e/l/b/n9;->S(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    goto :goto_9

    :cond_12
    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 121
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 122
    invoke-virtual {v0}, Lmz/h/a/e/l/b/j;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 123
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 124
    invoke-virtual {v0}, Lmz/h/a/e/l/b/j;->z()V

    return-void

    :catchall_0
    move-exception v0

    .line 125
    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 126
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 127
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->z()V

    .line 128
    throw v0
.end method

.method public final S(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lmz/h/a/b/z4/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-static {v8}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v10

    invoke-virtual {v10}, Lmz/h/a/e/l/b/q4;->h()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->L()V

    .line 6
    iget-object v10, v3, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    iget-object v11, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 7
    invoke-static {v11}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 8
    invoke-static/range {p1 .. p2}, Lmz/h/a/e/l/b/p9;->M(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v11, v3, Lmz/h/a/e/l/b/z9;->A:Z

    if-eqz v11, :cond_41

    iget-object v11, v1, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 10
    invoke-static {v11}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 11
    iget-object v12, v2, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lmz/h/a/e/l/b/m4;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lmz/h/a/e/l/b/n3;->p()Lmz/h/a/e/l/b/l3;

    move-result-object v3

    invoke-static {v10}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 14
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lmz/h/a/e/l/b/i3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 17
    invoke-static {v3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 18
    invoke-virtual {v3, v10}, Lmz/h/a/e/l/b/m4;->s(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 19
    invoke-static {v3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 20
    invoke-virtual {v3, v10}, Lmz/h/a/e/l/b/m4;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v2, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v11

    iget-object v3, v1, Lmz/h/a/e/l/b/n9;->A:Lmz/h/a/e/l/b/t9;

    const/16 v14, 0xb

    iget-object v2, v2, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    const/16 v17, 0x0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v4

    sget-object v5, Lmz/h/a/e/l/b/c3;->v0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v4, v12, v5}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v18

    const-string v15, "_ev"

    move-object v12, v3

    move-object v13, v10

    move-object/from16 v16, v2

    .line 24
    invoke-virtual/range {v11 .. v18}, Lmz/h/a/e/l/b/u9;->A(Lmz/h/a/e/l/b/t9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 26
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 27
    invoke-virtual {v2, v10}, Lmz/h/a/e/l/b/j;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/z4;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lmz/h/a/e/l/b/z4;->j()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/e/q/c;

    invoke-virtual {v5}, Lmz/h/a/e/e/q/c;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    .line 32
    sget-object v5, Lmz/h/a/e/l/b/c3;->z:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v5, v12}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v3

    invoke-virtual {v3}, Lmz/h/a/e/l/b/n3;->r()Lmz/h/a/e/l/b/l3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/n9;->h(Lmz/h/a/e/l/b/z4;)V

    :cond_3
    return-void

    .line 35
    :cond_4
    invoke-static/range {p1 .. p1}, Lmz/h/a/e/l/b/o3;->a(Lmz/h/a/e/l/b/s;)Lmz/h/a/e/l/b/o3;

    move-result-object v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v11

    .line 37
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v12

    invoke-virtual {v12, v10}, Lmz/h/a/e/l/b/f;->l(Ljava/lang/String;)I

    move-result v12

    .line 38
    invoke-virtual {v11, v2, v12}, Lmz/h/a/e/l/b/u9;->u(Lmz/h/a/e/l/b/o3;I)V

    .line 39
    invoke-virtual {v2}, Lmz/h/a/e/l/b/o3;->b()Lmz/h/a/e/l/b/s;

    move-result-object v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v11

    invoke-virtual {v11}, Lmz/h/a/e/l/b/n3;->v()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    .line 41
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 42
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v11

    .line 43
    invoke-virtual {v11}, Lmz/h/a/e/l/b/n3;->s()Lmz/h/a/e/l/b/l3;

    move-result-object v11

    iget-object v12, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 44
    invoke-virtual {v12}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Lmz/h/a/e/l/b/i3;->o()Z

    move-result v13

    if-nez v13, :cond_5

    .line 46
    invoke-virtual {v2}, Lmz/h/a/e/l/b/s;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    const-string v13, "origin="

    .line 47
    invoke-static {v13}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 48
    iget-object v14, v2, Lmz/h/a/e/l/b/s;->v:Ljava/lang/String;

    .line 49
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",name="

    .line 50
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    .line 51
    invoke-virtual {v12, v14}, Lmz/h/a/e/l/b/i3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 52
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",params="

    .line 53
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    if-nez v14, :cond_6

    const/4 v12, 0x0

    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {v12}, Lmz/h/a/e/l/b/i3;->o()Z

    move-result v16

    if-nez v16, :cond_7

    .line 55
    invoke-virtual {v14}, Lmz/h/a/e/l/b/q;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 56
    :cond_7
    invoke-virtual {v14}, Lmz/h/a/e/l/b/q;->Z0()Landroid/os/Bundle;

    move-result-object v14

    .line 57
    invoke-virtual {v12, v14}, Lmz/h/a/e/l/b/i3;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    .line 58
    :goto_1
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v13, "Logging event"

    .line 60
    invoke-virtual {v11, v13, v12}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v11, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 61
    invoke-static {v11}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 62
    invoke-virtual {v11}, Lmz/h/a/e/l/b/j;->x()V

    .line 63
    :try_start_0
    invoke-virtual {v1, v3}, Lmz/h/a/e/l/b/n9;->q(Lmz/h/a/e/l/b/z9;)Lmz/h/a/e/l/b/z4;

    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    const/16 v28, 0x1

    if-nez v11, :cond_a

    :try_start_1
    const-string v11, "purchase"

    iget-object v13, v2, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    .line 65
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v2, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    .line 66
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    move/from16 v11, v28

    :goto_4
    const-string v13, "_iap"

    iget-object v14, v2, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    .line 67
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    if-eqz v11, :cond_b

    move/from16 v11, v28

    goto :goto_5

    :cond_b
    move-wide/from16 v29, v8

    move-object v8, v15

    goto/16 :goto_e

    :cond_c
    :goto_5
    iget-object v13, v2, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    const-string v14, "currency"

    .line 68
    invoke-virtual {v13, v14}, Lmz/h/a/e/l/b/q;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_f

    iget-object v11, v2, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    .line 69
    invoke-virtual {v11}, Lmz/h/a/e/l/b/q;->X0()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v11, v16, v20

    if-nez v11, :cond_d

    iget-object v11, v2, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    .line 70
    invoke-virtual {v11}, Lmz/h/a/e/l/b/q;->W0()Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v20, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v16, v14, v18

    goto :goto_6

    :cond_d
    move-object/from16 v20, v15

    :goto_6
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v16, v14

    if-gtz v11, :cond_e

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v16, v14

    if-ltz v11, :cond_e

    .line 71
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    .line 72
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    neg-long v14, v14

    goto :goto_7

    .line 73
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n3;->p()Lmz/h/a/e/l/b/l3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 76
    invoke-virtual {v2, v3, v4, v5}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 77
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 78
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 79
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 80
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->z()V

    return-void

    :cond_f
    move-object/from16 v20, v15

    :try_start_2
    iget-object v11, v2, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    .line 81
    invoke-virtual {v11}, Lmz/h/a/e/l/b/q;->W0()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 82
    :cond_10
    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "_ltv_"

    .line 85
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    move-object v13, v11

    goto :goto_9

    .line 86
    :cond_11
    new-instance v11, Ljava/lang/String;

    .line 87
    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    iget-object v11, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 88
    invoke-static {v11}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 89
    invoke-virtual {v11, v10, v13}, Lmz/h/a/e/l/b/j;->F(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/l/b/s9;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v11, v11, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    .line 90
    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_12

    goto :goto_b

    .line 91
    :cond_12
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lmz/h/a/e/l/b/s9;

    move-object/from16 v16, v13

    iget-object v13, v2, Lmz/h/a/e/l/b/s;->v:Ljava/lang/String;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v17

    check-cast v17, Lmz/h/a/e/e/q/c;

    invoke-virtual/range {v17 .. v17}, Lmz/h/a/e/e/q/c;->a()J

    move-result-wide v21

    add-long/2addr v11, v14

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v14, v16

    move-wide/from16 v29, v8

    move-object/from16 v8, v20

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v17}, Lmz/h/a/e/l/b/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    move-object/from16 v9, v18

    goto :goto_d

    :cond_13
    :goto_b
    move-wide/from16 v29, v8

    move-object/from16 v16, v13

    move-object/from16 v8, v20

    .line 94
    iget-object v11, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 95
    invoke-static {v11}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v12

    .line 97
    sget-object v13, Lmz/h/a/e/l/b/c3;->E:Lmz/h/a/e/l/b/a3;

    .line 98
    invoke-virtual {v12, v10, v13}, Lmz/h/a/e/l/b/f;->p(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 99
    invoke-static {v10}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    invoke-virtual {v11}, Lmz/h/a/e/l/b/n5;->h()V

    .line 101
    invoke-virtual {v11}, Lmz/h/a/e/l/b/e9;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-virtual {v11}, Lmz/h/a/e/l/b/j;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v10, v9, v17

    aput-object v10, v9, v28

    .line 103
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v9, v17

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 104
    invoke-virtual {v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 105
    :try_start_4
    iget-object v11, v11, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 106
    invoke-virtual {v11}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v11

    .line 107
    invoke-virtual {v11}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v9}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_c
    new-instance v18, Lmz/h/a/e/l/b/s9;

    iget-object v13, v2, Lmz/h/a/e/l/b/s;->v:Ljava/lang/String;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v9

    check-cast v9, Lmz/h/a/e/e/q/c;

    invoke-virtual {v9}, Lmz/h/a/e/e/q/c;->a()J

    move-result-wide v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v14, v16

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lmz/h/a/e/l/b/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    :goto_d
    iget-object v11, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 110
    invoke-static {v11}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 111
    invoke-virtual {v11, v9}, Lmz/h/a/e/l/b/j;->E(Lmz/h/a/e/l/b/s9;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 112
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v11

    .line 113
    invoke-virtual {v11}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 114
    invoke-virtual {v14}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v14

    iget-object v15, v9, Lmz/h/a/e/l/b/s9;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v14, v15}, Lmz/h/a/e/l/b/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    .line 116
    invoke-virtual {v11, v12, v13, v14, v9}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v11

    iget-object v12, v1, Lmz/h/a/e/l/b/n9;->A:Lmz/h/a/e/l/b/t9;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v9

    sget-object v13, Lmz/h/a/e/l/b/c3;->v0:Lmz/h/a/e/l/b/a3;

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v13}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v18

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 119
    invoke-virtual/range {v11 .. v18}, Lmz/h/a/e/l/b/u9;->A(Lmz/h/a/e/l/b/t9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_e

    :cond_14
    move-wide/from16 v29, v8

    move-object/from16 v8, v20

    :cond_15
    :goto_e
    iget-object v9, v2, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    .line 120
    invoke-static {v9}, Lmz/h/a/e/l/b/u9;->f0(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    .line 121
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 122
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    iget-object v11, v2, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    if-nez v11, :cond_16

    const-wide/16 v11, 0x0

    goto :goto_10

    .line 123
    :cond_16
    iget-object v12, v11, Lmz/h/a/e/l/b/q;->t:Landroid/os/Bundle;

    .line 124
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, 0x0

    .line 125
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    .line 126
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 127
    invoke-virtual {v11, v15}, Lmz/h/a/e/l/b/q;->V0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v11

    .line 128
    instance-of v11, v15, [Landroid/os/Parcelable;

    if-eqz v11, :cond_17

    .line 129
    check-cast v15, [Landroid/os/Parcelable;

    array-length v11, v15

    move-object/from16 p1, v12

    int-to-long v11, v11

    add-long/2addr v13, v11

    move-object/from16 v12, p1

    :cond_17
    move-object/from16 v11, v16

    goto :goto_f

    :cond_18
    move-wide v11, v13

    :goto_10
    const-wide/16 v22, 0x1

    add-long v15, v11, v22

    .line 130
    iget-object v11, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 131
    invoke-static {v11}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->O()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v20, v8

    .line 133
    invoke-virtual/range {v11 .. v21}, Lmz/h/a/e/l/b/j;->Q(JLjava/lang/String;JZZZZZ)Lmz/h/a/e/l/b/h;

    move-result-object v11

    iget-wide v12, v11, Lmz/h/a/e/l/b/h;->b:J

    .line 134
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    .line 135
    sget-object v14, Lmz/h/a/e/l/b/c3;->k:Lmz/h/a/e/l/b/a3;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    const-wide/16 v15, 0x3e8

    if-lez v14, :cond_1a

    rem-long/2addr v12, v15

    cmp-long v2, v12, v22

    if-nez v2, :cond_19

    .line 136
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lmz/h/a/e/l/b/h;->b:J

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 139
    invoke-virtual {v2, v3, v4, v5}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 140
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 141
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 142
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 143
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->z()V

    return-void

    :cond_1a
    if-eqz v9, :cond_1c

    :try_start_5
    iget-wide v12, v11, Lmz/h/a/e/l/b/h;->a:J

    .line 144
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    sget-object v14, Lmz/h/a/e/l/b/c3;->m:Lmz/h/a/e/l/b/a3;

    const/4 v15, 0x0

    .line 145
    invoke-virtual {v14, v15}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-lez v14, :cond_1c

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v22

    if-nez v3, :cond_1b

    .line 146
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lmz/h/a/e/l/b/h;->a:J

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 149
    invoke-virtual {v3, v4, v5, v6}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v11

    iget-object v12, v1, Lmz/h/a/e/l/b/n9;->A:Lmz/h/a/e/l/b/t9;

    const-string v15, "_ev"

    iget-object v2, v2, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v3

    sget-object v4, Lmz/h/a/e/l/b/c3;->v0:Lmz/h/a/e/l/b/a3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v18

    const/16 v14, 0x10

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 152
    invoke-virtual/range {v11 .. v18}, Lmz/h/a/e/l/b/u9;->A(Lmz/h/a/e/l/b/t9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 153
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 154
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 155
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 156
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->z()V

    return-void

    :cond_1c
    if-eqz v8, :cond_1e

    :try_start_6
    iget-wide v12, v11, Lmz/h/a/e/l/b/h;->d:J

    .line 157
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v8

    iget-object v14, v3, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    sget-object v15, Lmz/h/a/e/l/b/c3;->l:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v8, v14, v15}, Lmz/h/a/e/l/b/f;->p(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)I

    move-result v8

    const v14, 0xf4240

    .line 158
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x0

    .line 159
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v14, v8

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-lez v8, :cond_1e

    cmp-long v2, v12, v22

    if-nez v2, :cond_1d

    .line 160
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lmz/h/a/e/l/b/h;->d:J

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 163
    invoke-virtual {v2, v3, v4, v5}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 164
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 165
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 166
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 167
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->z()V

    return-void

    :cond_1e
    :try_start_7
    iget-object v8, v2, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    .line 168
    invoke-virtual {v8}, Lmz/h/a/e/l/b/q;->Z0()Landroid/os/Bundle;

    move-result-object v8

    .line 169
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v11

    const-string v12, "_o"

    iget-object v13, v2, Lmz/h/a/e/l/b/s;->v:Ljava/lang/String;

    invoke-virtual {v11, v8, v12, v13}, Lmz/h/a/e/l/b/u9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v11

    invoke-virtual {v11, v10}, Lmz/h/a/e/l/b/u9;->H(Ljava/lang/String;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v15, "_r"

    if-eqz v11, :cond_1f

    .line 171
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v11

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "_dbg"

    invoke-virtual {v11, v8, v13, v12}, Lmz/h/a/e/l/b/u9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v11

    invoke-virtual {v11, v8, v15, v12}, Lmz/h/a/e/l/b/u9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v11, "_s"

    iget-object v12, v2, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object v11, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 174
    invoke-static {v11}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 175
    iget-object v12, v3, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 176
    invoke-virtual {v11, v12, v7}, Lmz/h/a/e/l/b/j;->F(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/l/b/s9;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v12, v11, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    .line 177
    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_20

    .line 178
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v12

    iget-object v11, v11, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    invoke-virtual {v12, v8, v7, v11}, Lmz/h/a/e/l/b/u9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    iget-object v7, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 179
    invoke-static {v7}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 180
    invoke-static {v10}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    invoke-virtual {v7}, Lmz/h/a/e/l/b/n5;->h()V

    .line 182
    invoke-virtual {v7}, Lmz/h/a/e/l/b/e9;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 183
    :try_start_9
    invoke-virtual {v7}, Lmz/h/a/e/l/b/j;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v7, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 184
    invoke-virtual {v12}, Lmz/h/a/e/l/b/t4;->p()Lmz/h/a/e/l/b/f;

    move-result-object v12

    sget-object v13, Lmz/h/a/e/l/b/c3;->p:Lmz/h/a/e/l/b/a3;

    .line 185
    invoke-virtual {v12, v10, v13}, Lmz/h/a/e/l/b/f;->p(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)I

    move-result v12

    const v13, 0xf4240

    .line 186
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v13, 0x0

    .line 187
    :try_start_a
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 188
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    aput-object v10, v14, v13

    aput-object v12, v14, v28

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 189
    invoke-virtual {v11, v6, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    int-to-long v11, v7

    const-wide/16 v16, 0x0

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v11, v0

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v11, v0

    const/4 v13, 0x0

    .line 190
    :goto_11
    :try_start_b
    iget-object v7, v7, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 191
    invoke-virtual {v7}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v7

    const-string v12, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 193
    invoke-virtual {v7, v12, v14, v11}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    const-wide/16 v11, 0x0

    :goto_12
    move v7, v13

    cmp-long v13, v11, v16

    if-lez v13, :cond_21

    .line 194
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v13

    .line 195
    invoke-virtual {v13}, Lmz/h/a/e/l/b/n3;->p()Lmz/h/a/e/l/b/l3;

    move-result-object v13

    const-string v14, "Data lost. Too many events stored on disk, deleted. appId"

    move/from16 p1, v7

    invoke-static {v10}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 197
    invoke-virtual {v13, v14, v7, v11}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    move/from16 p1, v7

    :goto_13
    new-instance v7, Lmz/h/a/e/l/b/n;

    iget-object v12, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    iget-object v13, v2, Lmz/h/a/e/l/b/s;->v:Ljava/lang/String;

    iget-object v14, v2, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    iget-wide v4, v2, Lmz/h/a/e/l/b/s;->w:J

    const-wide/16 v18, 0x0

    move-object v11, v7

    move-object v2, v14

    move-object v14, v10

    move-object/from16 v33, v6

    move-object v6, v15

    move-object v15, v2

    move-wide/from16 v16, v4

    move-object/from16 v20, v8

    .line 198
    invoke-direct/range {v11 .. v20}, Lmz/h/a/e/l/b/n;-><init>(Lmz/h/a/e/l/b/t4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 199
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v4, v7, Lmz/h/a/e/l/b/n;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v10, v4}, Lmz/h/a/e/l/b/j;->B(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/l/b/o;

    move-result-object v2

    if-nez v2, :cond_23

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 201
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 202
    invoke-virtual {v2, v10}, Lmz/h/a/e/l/b/j;->p(Ljava/lang/String;)J

    move-result-wide v4

    .line 203
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v2

    invoke-virtual {v2, v10}, Lmz/h/a/e/l/b/f;->m(Ljava/lang/String;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v4, v11

    if-ltz v2, :cond_22

    if-eqz v9, :cond_22

    .line 204
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 206
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v5

    iget-object v6, v7, Lmz/h/a/e/l/b/n;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v5, v6}, Lmz/h/a/e/l/b/i3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v6

    invoke-virtual {v6, v10}, Lmz/h/a/e/l/b/f;->m(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 209
    invoke-virtual {v2, v3, v4, v5, v6}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v11

    iget-object v12, v1, Lmz/h/a/e/l/b/n9;->A:Lmz/h/a/e/l/b/t9;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v2

    sget-object v3, Lmz/h/a/e/l/b/c3;->v0:Lmz/h/a/e/l/b/a3;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v18

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 212
    invoke-virtual/range {v11 .. v18}, Lmz/h/a/e/l/b/u9;->A(Lmz/h/a/e/l/b/t9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 213
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 214
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->z()V

    return-void

    :cond_22
    :try_start_c
    new-instance v2, Lmz/h/a/e/l/b/o;

    iget-object v13, v7, Lmz/h/a/e/l/b/n;->b:Ljava/lang/String;

    iget-wide v4, v7, Lmz/h/a/e/l/b/n;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v4

    .line 215
    invoke-direct/range {v11 .. v27}, Lmz/h/a/e/l/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_14

    .line 216
    :cond_23
    iget-object v4, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    iget-wide v8, v2, Lmz/h/a/e/l/b/o;->f:J

    .line 217
    invoke-virtual {v7, v4, v8, v9}, Lmz/h/a/e/l/b/n;->a(Lmz/h/a/e/l/b/t4;J)Lmz/h/a/e/l/b/n;

    move-result-object v7

    iget-wide v4, v7, Lmz/h/a/e/l/b/n;->d:J

    .line 218
    invoke-virtual {v2, v4, v5}, Lmz/h/a/e/l/b/o;->a(J)Lmz/h/a/e/l/b/o;

    move-result-object v2

    .line 219
    :goto_14
    iget-object v4, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 220
    invoke-static {v4}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 221
    invoke-virtual {v4, v2}, Lmz/h/a/e/l/b/j;->C(Lmz/h/a/e/l/b/o;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v2

    invoke-virtual {v2}, Lmz/h/a/e/l/b/q4;->h()V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->L()V

    .line 224
    invoke-static {v7}, Lmz/h/a/b/z4/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static/range {p2 .. p2}, Lmz/h/a/b/z4/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lmz/h/a/e/l/b/n;->a:Ljava/lang/String;

    .line 226
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v7, Lmz/h/a/e/l/b/n;->a:Ljava/lang/String;

    .line 227
    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->h(Z)V

    .line 228
    invoke-static {}, Lmz/h/a/e/j/l/e4;->v0()Lmz/h/a/e/j/l/d4;

    move-result-object v2

    invoke-virtual {v2}, Lmz/h/a/e/j/l/d4;->G()Lmz/h/a/e/j/l/d4;

    invoke-virtual {v2}, Lmz/h/a/e/j/l/d4;->g()Lmz/h/a/e/j/l/d4;

    .line 229
    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 230
    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lmz/h/a/e/j/l/d4;->n(Ljava/lang/String;)Lmz/h/a/e/j/l/d4;

    .line 231
    :cond_24
    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->w:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 232
    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->w:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lmz/h/a/e/j/l/d4;->l(Ljava/lang/String;)Lmz/h/a/e/j/l/d4;

    .line 233
    :cond_25
    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->v:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 234
    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->v:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lmz/h/a/e/j/l/d4;->o(Ljava/lang/String;)Lmz/h/a/e/j/l/d4;

    .line 235
    :cond_26
    iget-wide v4, v3, Lmz/h/a/e/l/b/z9;->C:J

    const-wide/32 v8, -0x80000000

    cmp-long v8, v4, v8

    if-eqz v8, :cond_27

    long-to-int v4, v4

    .line 236
    invoke-virtual {v2, v4}, Lmz/h/a/e/j/l/d4;->I(I)Lmz/h/a/e/j/l/d4;

    .line 237
    :cond_27
    iget-wide v4, v3, Lmz/h/a/e/l/b/z9;->x:J

    invoke-virtual {v2, v4, v5}, Lmz/h/a/e/j/l/d4;->p(J)Lmz/h/a/e/j/l/d4;

    .line 238
    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 239
    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->u:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lmz/h/a/e/j/l/d4;->C(Ljava/lang/String;)Lmz/h/a/e/j/l/d4;

    .line 240
    :cond_28
    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 241
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lmz/h/a/e/l/b/n9;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v4

    iget-object v5, v3, Lmz/h/a/e/l/b/z9;->O:Ljava/lang/String;

    .line 242
    invoke-static {v5}, Lmz/h/a/e/l/b/g;->b(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmz/h/a/e/l/b/g;->h(Lmz/h/a/e/l/b/g;)Lmz/h/a/e/l/b/g;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lmz/h/a/e/l/b/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmz/h/a/e/j/l/d4;->V(Ljava/lang/String;)Lmz/h/a/e/j/l/d4;

    .line 244
    invoke-static {}, Lmz/h/a/e/j/l/kb;->b()Z

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v4

    iget-object v5, v3, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    sget-object v8, Lmz/h/a/e/l/b/c3;->h0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v4, v5, v8}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 245
    invoke-virtual {v2}, Lmz/h/a/e/j/l/d4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->N:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 246
    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->N:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lmz/h/a/e/j/l/d4;->U(Ljava/lang/String;)Lmz/h/a/e/j/l/d4;

    .line 247
    :cond_29
    invoke-virtual {v2}, Lmz/h/a/e/j/l/d4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 248
    invoke-virtual {v2}, Lmz/h/a/e/j/l/d4;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->J:Ljava/lang/String;

    .line 249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 250
    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->J:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lmz/h/a/e/j/l/d4;->P(Ljava/lang/String;)Lmz/h/a/e/j/l/d4;

    goto :goto_15

    .line 251
    :cond_2a
    invoke-virtual {v2}, Lmz/h/a/e/j/l/d4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->J:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 252
    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->J:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lmz/h/a/e/j/l/d4;->P(Ljava/lang/String;)Lmz/h/a/e/j/l/d4;

    .line 253
    :cond_2b
    :goto_15
    iget-wide v4, v3, Lmz/h/a/e/l/b/z9;->y:J

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2c

    .line 254
    invoke-virtual {v2, v4, v5}, Lmz/h/a/e/j/l/d4;->x(J)Lmz/h/a/e/j/l/d4;

    .line 255
    :cond_2c
    iget-wide v4, v3, Lmz/h/a/e/l/b/z9;->L:J

    invoke-virtual {v2, v4, v5}, Lmz/h/a/e/j/l/d4;->R(J)Lmz/h/a/e/j/l/d4;

    iget-object v4, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 256
    invoke-static {v4}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v5, v4, Lmz/h/a/e/l/b/d9;->b:Lmz/h/a/e/l/b/n9;

    iget-object v5, v5, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 257
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->c()Landroid/content/Context;

    move-result-object v5

    .line 258
    invoke-static {v5}, Lmz/h/a/e/l/b/c3;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 259
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_18

    .line 260
    :cond_2d
    new-instance v10, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lmz/h/a/e/l/b/c3;->P:Lmz/h/a/e/l/b/a3;

    const/4 v12, 0x0

    .line 262
    invoke-virtual {v11, v12}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 263
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "measurement.id."

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v13, :cond_2e

    .line 265
    :try_start_d
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2e

    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v12, v11, :cond_2e

    iget-object v12, v4, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 268
    invoke-virtual {v12}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v12

    .line 269
    invoke-virtual {v12}, Lmz/h/a/e/l/b/n3;->p()Lmz/h/a/e/l/b/l3;

    move-result-object v12

    const-string v13, "Too many experiment IDs. Number of IDs"

    .line 270
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_17

    :catch_3
    move-exception v0

    move-object v12, v0

    .line 271
    :try_start_e
    iget-object v13, v4, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 272
    invoke-virtual {v13}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v13

    .line 273
    invoke-virtual {v13}, Lmz/h/a/e/l/b/n3;->p()Lmz/h/a/e/l/b/l3;

    move-result-object v13

    const-string v14, "Experiment ID NumberFormatException"

    invoke-virtual {v13, v14, v12}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    .line 274
    :cond_2f
    :goto_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_31

    :cond_30
    :goto_18
    const/4 v10, 0x0

    :cond_31
    if-eqz v10, :cond_32

    .line 275
    invoke-virtual {v2, v10}, Lmz/h/a/e/j/l/d4;->Q(Ljava/lang/Iterable;)Lmz/h/a/e/j/l/d4;

    .line 276
    :cond_32
    iget-object v4, v3, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 277
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lmz/h/a/e/l/b/n9;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v4

    iget-object v5, v3, Lmz/h/a/e/l/b/z9;->O:Ljava/lang/String;

    .line 278
    invoke-static {v5}, Lmz/h/a/e/l/b/g;->b(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmz/h/a/e/l/b/g;->h(Lmz/h/a/e/l/b/g;)Lmz/h/a/e/l/b/g;

    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lmz/h/a/e/l/b/g;->d()Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->i:Lmz/h/a/e/l/b/k8;

    .line 280
    iget-object v10, v3, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 281
    invoke-virtual {v5, v10, v4}, Lmz/h/a/e/l/b/k8;->l(Ljava/lang/String;Lmz/h/a/e/l/b/g;)Landroid/util/Pair;

    move-result-object v5

    .line 282
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_33

    .line 283
    iget-boolean v10, v3, Lmz/h/a/e/l/b/z9;->H:Z

    if-eqz v10, :cond_33

    .line 284
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lmz/h/a/e/j/l/d4;->r(Ljava/lang/String;)Lmz/h/a/e/j/l/d4;

    .line 285
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_33

    .line 286
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Lmz/h/a/e/j/l/d4;->t(Z)Lmz/h/a/e/j/l/d4;

    :cond_33
    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 287
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->A()Lmz/h/a/e/l/b/m;

    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lmz/h/a/e/l/b/o5;->l()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lmz/h/a/e/j/l/d4;->i(Ljava/lang/String;)Lmz/h/a/e/j/l/d4;

    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 289
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->A()Lmz/h/a/e/l/b/m;

    move-result-object v5

    .line 290
    invoke-virtual {v5}, Lmz/h/a/e/l/b/o5;->l()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lmz/h/a/e/j/l/d4;->h(Ljava/lang/String;)Lmz/h/a/e/j/l/d4;

    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 291
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->A()Lmz/h/a/e/l/b/m;

    move-result-object v5

    .line 292
    invoke-virtual {v5}, Lmz/h/a/e/l/b/m;->o()J

    move-result-wide v10

    long-to-int v5, v10

    invoke-virtual {v2, v5}, Lmz/h/a/e/j/l/d4;->k(I)Lmz/h/a/e/j/l/d4;

    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 293
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->A()Lmz/h/a/e/l/b/m;

    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lmz/h/a/e/l/b/m;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmz/h/a/e/j/l/d4;->j(Ljava/lang/String;)Lmz/h/a/e/j/l/d4;

    .line 295
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v5

    sget-object v10, Lmz/h/a/e/l/b/c3;->t0:Lmz/h/a/e/l/b/a3;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 296
    iget-wide v11, v3, Lmz/h/a/e/l/b/z9;->E:J

    invoke-virtual {v2, v11, v12}, Lmz/h/a/e/j/l/d4;->L(J)Lmz/h/a/e/j/l/d4;

    :cond_34
    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 297
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->j()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 298
    invoke-virtual {v2}, Lmz/h/a/e/j/l/d4;->m()Ljava/lang/String;

    const/4 v5, 0x0

    .line 299
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_19

    .line 300
    :cond_35
    invoke-virtual {v2}, Lmz/h/a/e/j/l/d4;->M()Lmz/h/a/e/j/l/d4;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v5

    :cond_36
    :goto_19
    :try_start_f
    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 301
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 302
    iget-object v11, v3, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lmz/h/a/e/l/b/j;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/z4;

    move-result-object v5

    if-nez v5, :cond_39

    new-instance v5, Lmz/h/a/e/l/b/z4;

    iget-object v11, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 303
    iget-object v12, v3, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-direct {v5, v11, v12}, Lmz/h/a/e/l/b/z4;-><init>(Lmz/h/a/e/l/b/t4;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1, v4}, Lmz/h/a/e/l/b/n9;->b(Lmz/h/a/e/l/b/g;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lmz/h/a/e/l/b/z4;->A(Ljava/lang/String;)V

    .line 305
    iget-object v11, v3, Lmz/h/a/e/l/b/z9;->D:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lmz/h/a/e/l/b/z4;->K(Ljava/lang/String;)V

    .line 306
    iget-object v11, v3, Lmz/h/a/e/l/b/z9;->u:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lmz/h/a/e/l/b/z4;->C(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v4}, Lmz/h/a/e/l/b/g;->d()Z

    move-result v11

    if-eqz v11, :cond_37

    iget-object v11, v1, Lmz/h/a/e/l/b/n9;->i:Lmz/h/a/e/l/b/k8;

    .line 308
    iget-object v12, v3, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lmz/h/a/e/l/b/k8;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 309
    invoke-virtual {v5, v11}, Lmz/h/a/e/l/b/z4;->I(Ljava/lang/String;)V

    .line 310
    :cond_37
    invoke-virtual {v5, v8, v9}, Lmz/h/a/e/l/b/z4;->h(J)V

    .line 311
    invoke-virtual {v5, v8, v9}, Lmz/h/a/e/l/b/z4;->M(J)V

    .line 312
    invoke-virtual {v5, v8, v9}, Lmz/h/a/e/l/b/z4;->O(J)V

    .line 313
    iget-object v8, v3, Lmz/h/a/e/l/b/z9;->v:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lmz/h/a/e/l/b/z4;->Q(Ljava/lang/String;)V

    .line 314
    iget-wide v8, v3, Lmz/h/a/e/l/b/z9;->C:J

    invoke-virtual {v5, v8, v9}, Lmz/h/a/e/l/b/z4;->S(J)V

    .line 315
    iget-object v8, v3, Lmz/h/a/e/l/b/z9;->w:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lmz/h/a/e/l/b/z4;->U(Ljava/lang/String;)V

    .line 316
    iget-wide v8, v3, Lmz/h/a/e/l/b/z9;->x:J

    invoke-virtual {v5, v8, v9}, Lmz/h/a/e/l/b/z4;->a(J)V

    .line 317
    iget-wide v8, v3, Lmz/h/a/e/l/b/z9;->y:J

    invoke-virtual {v5, v8, v9}, Lmz/h/a/e/l/b/z4;->c(J)V

    .line 318
    iget-boolean v8, v3, Lmz/h/a/e/l/b/z9;->A:Z

    invoke-virtual {v5, v8}, Lmz/h/a/e/l/b/z4;->g(Z)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v8

    if-nez v8, :cond_38

    .line 320
    iget-wide v8, v3, Lmz/h/a/e/l/b/z9;->E:J

    invoke-virtual {v5, v8, v9}, Lmz/h/a/e/l/b/z4;->r(J)V

    .line 321
    :cond_38
    iget-wide v8, v3, Lmz/h/a/e/l/b/z9;->L:J

    invoke-virtual {v5, v8, v9}, Lmz/h/a/e/l/b/z4;->e(J)V

    iget-object v8, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 322
    invoke-static {v8}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 323
    invoke-virtual {v8, v5}, Lmz/h/a/e/l/b/j;->O(Lmz/h/a/e/l/b/z4;)V

    .line 324
    :cond_39
    invoke-virtual {v4}, Lmz/h/a/e/l/b/g;->e()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 325
    invoke-virtual {v5}, Lmz/h/a/e/l/b/z4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 326
    invoke-virtual {v5}, Lmz/h/a/e/l/b/z4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmz/h/a/b/z4/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lmz/h/a/e/j/l/d4;->v(Ljava/lang/String;)Lmz/h/a/e/j/l/d4;

    .line 327
    :cond_3a
    invoke-virtual {v5}, Lmz/h/a/e/l/b/z4;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 328
    invoke-virtual {v5}, Lmz/h/a/e/l/b/z4;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmz/h/a/b/z4/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lmz/h/a/e/j/l/d4;->H(Ljava/lang/String;)Lmz/h/a/e/j/l/d4;

    :cond_3b
    iget-object v4, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 329
    invoke-static {v4}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 330
    iget-object v3, v3, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lmz/h/a/e/l/b/j;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v4, p1

    .line 331
    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3c

    .line 332
    invoke-static {}, Lmz/h/a/e/j/l/q4;->u()Lmz/h/a/e/j/l/p4;

    move-result-object v5

    .line 333
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/e/l/b/s9;

    iget-object v8, v8, Lmz/h/a/e/l/b/s9;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lmz/h/a/e/j/l/p4;->h(Ljava/lang/String;)Lmz/h/a/e/j/l/p4;

    .line 334
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/e/l/b/s9;

    iget-wide v8, v8, Lmz/h/a/e/l/b/s9;->d:J

    invoke-virtual {v5, v8, v9}, Lmz/h/a/e/j/l/p4;->g(J)Lmz/h/a/e/j/l/p4;

    iget-object v8, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 335
    invoke-static {v8}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 336
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/e/l/b/s9;

    iget-object v9, v9, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Lmz/h/a/e/l/b/p9;->u(Lmz/h/a/e/j/l/p4;Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v2, v5}, Lmz/h/a/e/j/l/d4;->j0(Lmz/h/a/e/j/l/p4;)Lmz/h/a/e/j/l/d4;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_3c
    :try_start_10
    iget-object v3, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 338
    invoke-static {v3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 339
    invoke-virtual {v2}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/j/l/e4;

    .line 340
    invoke-virtual {v3}, Lmz/h/a/e/l/b/n5;->h()V

    .line 341
    invoke-virtual {v3}, Lmz/h/a/e/l/b/e9;->i()V

    .line 342
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v4}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    invoke-virtual {v4}, Lmz/h/a/e/j/l/n6;->a()[B

    move-result-object v5

    iget-object v8, v3, Lmz/h/a/e/l/b/d9;->b:Lmz/h/a/e/l/b/n9;

    iget-object v8, v8, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 345
    invoke-static {v8}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 346
    invoke-virtual {v8, v5}, Lmz/h/a/e/l/b/p9;->F([B)J

    move-result-wide v8

    new-instance v10, Landroid/content/ContentValues;

    .line 347
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 348
    invoke-virtual {v4}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v32

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, v31

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "metadata"

    .line 350
    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 351
    :try_start_11
    invoke-virtual {v3}, Lmz/h/a/e/l/b/j;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v11, "raw_events_metadata"

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 352
    invoke-virtual {v5, v11, v15, v10, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 353
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v3, v7, Lmz/h/a/e/l/b/n;->f:Lmz/h/a/e/l/b/q;

    .line 354
    iget-object v3, v3, Lmz/h/a/e/l/b/q;->t:Landroid/os/Bundle;

    .line 355
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 356
    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 358
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_1b

    .line 359
    :cond_3e
    iget-object v3, v1, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 360
    invoke-static {v3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v4, v7, Lmz/h/a/e/l/b/n;->a:Ljava/lang/String;

    iget-object v5, v7, Lmz/h/a/e/l/b/n;->b:Ljava/lang/String;

    .line 361
    invoke-virtual {v3, v4, v5}, Lmz/h/a/e/l/b/m4;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v14, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 362
    invoke-static {v14}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 363
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->O()J

    move-result-wide v15

    iget-object v4, v7, Lmz/h/a/e/l/b/n;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v19}, Lmz/h/a/e/l/b/j;->P(JLjava/lang/String;ZZ)Lmz/h/a/e/l/b/h;

    move-result-object v4

    if-eqz v3, :cond_3f

    iget-wide v3, v4, Lmz/h/a/e/l/b/h;->e:J

    .line 364
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v5

    iget-object v6, v7, Lmz/h/a/e/l/b/n;->a:Ljava/lang/String;

    sget-object v10, Lmz/h/a/e/l/b/c3;->o:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v5, v6, v10}, Lmz/h/a/e/l/b/f;->p(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_3f

    goto :goto_1b

    :cond_3f
    move/from16 v28, p1

    .line 365
    :goto_1b
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n5;->h()V

    .line 366
    invoke-virtual {v2}, Lmz/h/a/e/l/b/e9;->i()V

    .line 367
    invoke-static {v7}, Lmz/h/a/b/z4/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lmz/h/a/e/l/b/n;->a:Ljava/lang/String;

    .line 368
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lmz/h/a/e/l/b/d9;->b:Lmz/h/a/e/l/b/n9;

    iget-object v3, v3, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 369
    invoke-static {v3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 370
    invoke-virtual {v3, v7}, Lmz/h/a/e/l/b/p9;->w(Lmz/h/a/e/l/b/n;)Lmz/h/a/e/j/l/w3;

    move-result-object v3

    invoke-virtual {v3}, Lmz/h/a/e/j/l/n6;->a()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 371
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v7, Lmz/h/a/e/l/b/n;->a:Ljava/lang/String;

    .line 372
    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v6, v7, Lmz/h/a/e/l/b/n;->b:Ljava/lang/String;

    .line 373
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v10, v7, Lmz/h/a/e/l/b/n;->d:J

    .line 374
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 376
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 377
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 378
    :try_start_13
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v6, v33

    .line 379
    invoke-virtual {v3, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_40

    iget-object v3, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 380
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lmz/h/a/e/l/b/n;->a:Ljava/lang/String;

    invoke-static {v5}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 382
    invoke-virtual {v3, v4, v5}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_1c

    :cond_40
    const-wide/16 v2, 0x0

    .line 383
    :try_start_14
    iput-wide v2, v1, Lmz/h/a/e/l/b/n9;->n:J

    goto :goto_1c

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 384
    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 385
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lmz/h/a/e/l/b/n;->a:Ljava/lang/String;

    invoke-static {v5}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 387
    invoke-virtual {v2, v4, v5, v3}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_1c

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 388
    :try_start_15
    iget-object v3, v3, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 389
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v3

    const-string v6, "Error storing raw event metadata. appId"

    .line 391
    invoke-virtual {v4}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 392
    invoke-virtual {v3, v6, v4, v5}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    throw v5
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 394
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v4

    .line 395
    invoke-virtual {v4}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 396
    invoke-virtual {v2}, Lmz/h/a/e/j/l/d4;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 397
    invoke-virtual {v4, v5, v2, v3}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    :goto_1c
    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 399
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 400
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->y()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 401
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 402
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->z()V

    .line 403
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->z()V

    .line 404
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n3;->s()Lmz/h/a/e/l/b/l3;

    move-result-object v2

    .line 406
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v29

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 407
    invoke-virtual {v2, v4, v3}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 408
    iget-object v3, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 409
    invoke-static {v3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 410
    invoke-virtual {v3}, Lmz/h/a/e/l/b/j;->z()V

    .line 411
    throw v2

    .line 412
    :cond_41
    invoke-virtual {v1, v3}, Lmz/h/a/e/l/b/n9;->q(Lmz/h/a/e/l/b/z9;)Lmz/h/a/e/l/b/z4;

    return-void
.end method

.method public final a()Lmz/h/a/e/l/b/ia;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lmz/h/a/e/l/b/g;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmz/h/a/e/l/b/g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/u9;->e0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 1
    iget-object v0, v0, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lmz/h/a/e/l/b/n3;
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmz/h/a/e/e/q/b;
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/l/b/t4;->n:Lmz/h/a/e/e/q/b;

    return-object v0
.end method

.method public final f()Lmz/h/a/e/l/b/q4;
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->L()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmz/h/a/e/l/b/n9;->t:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 3
    iget-object v4, v0, Lmz/h/a/e/l/b/t4;->f:Lmz/h/a/e/l/b/ia;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->z()Lmz/h/a/e/l/b/j8;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lmz/h/a/e/l/b/j8;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 8
    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-boolean v3, v1, Lmz/h/a/e/l/b/n9;->t:Z

    goto/16 :goto_1d

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v2, "Upload called in the client side when service should be used"

    .line 12
    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-boolean v3, v1, Lmz/h/a/e/l/b/n9;->t:Z

    goto/16 :goto_1d

    .line 13
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lmz/h/a/e/l/b/n9;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-boolean v3, v1, Lmz/h/a/e/l/b/n9;->t:Z

    goto/16 :goto_1d

    .line 15
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v2, "Uploading requested multiple times"

    .line 18
    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-boolean v3, v1, Lmz/h/a/e/l/b/n9;->t:Z

    goto/16 :goto_1d

    .line 19
    :cond_3
    :try_start_4
    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->b:Lmz/h/a/e/l/b/s3;

    .line 20
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 21
    invoke-virtual {v0}, Lmz/h/a/e/l/b/s3;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v2, "Network not connected, ignoring upload request"

    .line 24
    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-boolean v3, v1, Lmz/h/a/e/l/b/n9;->t:Z

    goto/16 :goto_1d

    .line 26
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/q/c;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v0

    sget-object v8, Lmz/h/a/e/l/b/c3;->Q:Lmz/h/a/e/l/b/a3;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lmz/h/a/e/l/b/f;->p(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)I

    move-result v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    .line 31
    sget-object v8, Lmz/h/a/e/l/b/c3;->d:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v8, v9}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v4, v10

    move v8, v3

    :goto_0
    if-ge v8, v0, :cond_5

    .line 32
    invoke-virtual {v1, v9, v10, v11}, Lmz/h/a/e/l/b/n9;->u(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->i:Lmz/h/a/e/l/b/k8;

    .line 33
    iget-object v0, v0, Lmz/h/a/e/l/b/k8;->i:Lmz/h/a/e/l/b/x3;

    invoke-virtual {v0}, Lmz/h/a/e/l/b/x3;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 37
    invoke-virtual {v0, v6, v7}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 38
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 39
    invoke-virtual {v0}, Lmz/h/a/e/l/b/j;->T()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_23

    iget-wide v10, v1, Lmz/h/a/e/l/b/n9;->y:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 41
    invoke-static {v10}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 42
    :try_start_6
    invoke-virtual {v10}, Lmz/h/a/e/l/b/j;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 43
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 45
    :cond_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v9

    .line 46
    :goto_1
    :try_start_8
    iget-object v10, v10, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 47
    invoke-virtual {v10}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v10

    .line 48
    iget-object v10, v10, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v12, "Error querying raw events"

    .line 49
    invoke-virtual {v10, v12, v0}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v11, :cond_8

    .line 50
    :goto_2
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-wide v7, v1, Lmz/h/a/e/l/b/n9;->y:J

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_3
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_9
    throw v0

    .line 52
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v0

    sget-object v7, Lmz/h/a/e/l/b/c3;->g:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v0, v6, v7}, Lmz/h/a/e/l/b/f;->p(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)I

    move-result v0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v7

    sget-object v8, Lmz/h/a/e/l/b/c3;->h:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v7, v6, v8}, Lmz/h/a/e/l/b/f;->p(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)I

    move-result v7

    .line 54
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 55
    invoke-static {v8}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 56
    invoke-virtual {v8}, Lmz/h/a/e/l/b/n5;->h()V

    .line 57
    invoke-virtual {v8}, Lmz/h/a/e/l/b/e9;->i()V

    if-lez v0, :cond_b

    move v10, v2

    goto :goto_5

    :cond_b
    move v10, v3

    .line 58
    :goto_5
    invoke-static {v10}, Lmz/h/a/b/z4/f0;->h(Z)V

    if-lez v7, :cond_c

    move v10, v2

    goto :goto_6

    :cond_c
    move v10, v3

    .line 59
    :goto_6
    invoke-static {v10}, Lmz/h/a/b/z4/f0;->h(Z)V

    .line 60
    invoke-static {v6}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 61
    :try_start_a
    invoke-virtual {v8}, Lmz/h/a/e/l/b/j;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 63
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 64
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 66
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-wide/from16 v20, v4

    goto/16 :goto_e

    .line 67
    :cond_d
    :try_start_d
    new-instance v12, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    .line 69
    :goto_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 70
    :try_start_e
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lmz/h/a/e/l/b/d9;->b:Lmz/h/a/e/l/b/n9;

    iget-object v2, v2, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 71
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 72
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 73
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 74
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-wide/from16 v20, v4

    .line 75
    :goto_8
    :try_start_10
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    .line 76
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 77
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 78
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 79
    :try_start_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_c

    .line 80
    :cond_e
    :try_start_12
    invoke-static {}, Lmz/h/a/e/j/l/e4;->v0()Lmz/h/a/e/j/l/d4;

    move-result-object v2

    invoke-static {v2, v0}, Lmz/h/a/e/l/b/p9;->H(Lmz/h/a/e/j/l/m6;[B)Lmz/h/a/e/j/l/m6;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/d4;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/4 v3, 0x2

    .line 81
    :try_start_13
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 82
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lmz/h/a/e/j/l/d4;->O(I)Lmz/h/a/e/j/l/d4;

    .line 83
    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    .line 84
    invoke-virtual {v2}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/l/e4;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_2
    move-exception v0

    .line 85
    iget-object v2, v8, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 86
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 87
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v3, "Failed to merge queued bundle. appId"

    .line 88
    invoke-static {v6}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 89
    invoke-virtual {v2, v3, v4, v0}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    .line 90
    :try_start_14
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-wide/from16 v20, v4

    .line 91
    :goto_9
    :try_start_15
    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 92
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 93
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v3, "Failed to ungzip content"

    .line 94
    invoke-virtual {v2, v3, v0}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    move-wide/from16 v20, v4

    .line 96
    :goto_a
    :try_start_16
    iget-object v2, v8, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 97
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 98
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v3, "Failed to unzip queued bundle. appId"

    .line 99
    invoke-static {v6}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4, v0}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :goto_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_c

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_7

    .line 102
    :cond_12
    :goto_c
    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object v0, v12

    goto :goto_e

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_17

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    .line 103
    :goto_d
    :try_start_18
    iget-object v2, v8, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 104
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 105
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v3, "Error querying bundles. appId"

    .line 106
    invoke-static {v6}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v11, :cond_13

    .line 108
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_13
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 110
    invoke-virtual {v1, v6}, Lmz/h/a/e/l/b/n9;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lmz/h/a/e/l/b/g;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 112
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lmz/h/a/e/j/l/e4;

    .line 113
    invoke-virtual {v3}, Lmz/h/a/e/j/l/e4;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 114
    invoke-virtual {v3}, Lmz/h/a/e/j/l/e4;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    .line 115
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lmz/h/a/e/j/l/e4;

    .line 117
    invoke-virtual {v4}, Lmz/h/a/e/j/l/e4;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_11

    .line 118
    :cond_16
    invoke-virtual {v4}, Lmz/h/a/e/j/l/e4;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v2, 0x0

    .line 119
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_17
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 120
    :cond_18
    :goto_12
    invoke-static {}, Lmz/h/a/e/j/l/c4;->n()Lmz/h/a/e/j/l/b4;

    move-result-object v2

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v5

    invoke-virtual {v5, v6}, Lmz/h/a/e/l/b/f;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 124
    invoke-virtual {v1, v6}, Lmz/h/a/e/l/b/n9;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v5

    invoke-virtual {v5}, Lmz/h/a/e/l/b/g;->d()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    .line 125
    :goto_13
    invoke-virtual {v1, v6}, Lmz/h/a/e/l/b/n9;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v7

    invoke-virtual {v7}, Lmz/h/a/e/l/b/g;->d()Z

    move-result v7

    .line 126
    invoke-virtual {v1, v6}, Lmz/h/a/e/l/b/n9;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v8

    invoke-virtual {v8}, Lmz/h/a/e/l/b/g;->e()Z

    move-result v8

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v3, :cond_1e

    .line 127
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lmz/h/a/e/j/l/e4;

    invoke-virtual {v10}, Lmz/h/a/e/j/l/n7;->h()Lmz/h/a/e/j/l/k7;

    move-result-object v10

    check-cast v10, Lmz/h/a/e/j/l/d4;

    .line 128
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v11

    invoke-virtual {v11}, Lmz/h/a/e/l/b/f;->n()J

    invoke-virtual {v10}, Lmz/h/a/e/j/l/d4;->q()Lmz/h/a/e/j/l/d4;

    move-wide/from16 v11, v20

    .line 130
    invoke-virtual {v10, v11, v12}, Lmz/h/a/e/j/l/d4;->l0(J)Lmz/h/a/e/j/l/d4;

    iget-object v13, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 131
    iget-object v13, v13, Lmz/h/a/e/l/b/t4;->f:Lmz/h/a/e/l/b/ia;

    const/4 v13, 0x0

    .line 132
    invoke-virtual {v10, v13}, Lmz/h/a/e/j/l/d4;->D(Z)Lmz/h/a/e/j/l/d4;

    if-nez v5, :cond_1a

    .line 133
    invoke-virtual {v10}, Lmz/h/a/e/j/l/d4;->N()Lmz/h/a/e/j/l/d4;

    :cond_1a
    if-nez v7, :cond_1b

    .line 134
    invoke-virtual {v10}, Lmz/h/a/e/j/l/d4;->s()Lmz/h/a/e/j/l/d4;

    .line 135
    invoke-virtual {v10}, Lmz/h/a/e/j/l/d4;->u()Lmz/h/a/e/j/l/d4;

    :cond_1b
    if-nez v8, :cond_1c

    .line 136
    invoke-virtual {v10}, Lmz/h/a/e/j/l/d4;->w()Lmz/h/a/e/j/l/d4;

    .line 137
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v13

    sget-object v14, Lmz/h/a/e/l/b/c3;->W:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v13, v6, v14}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 138
    invoke-virtual {v10}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v13

    check-cast v13, Lmz/h/a/e/j/l/e4;

    invoke-virtual {v13}, Lmz/h/a/e/j/l/n6;->a()[B

    move-result-object v13

    iget-object v14, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 139
    invoke-static {v14}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 140
    invoke-virtual {v14, v13}, Lmz/h/a/e/l/b/p9;->F([B)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lmz/h/a/e/j/l/d4;->S(J)Lmz/h/a/e/j/l/d4;

    .line 141
    :cond_1d
    invoke-virtual {v2, v10}, Lmz/h/a/e/j/l/b4;->h(Lmz/h/a/e/j/l/d4;)Lmz/h/a/e/j/l/b4;

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v11

    goto :goto_14

    :cond_1e
    move-wide/from16 v11, v20

    .line 142
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/n3;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 143
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 144
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 145
    invoke-virtual {v2}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/j/l/c4;

    invoke-virtual {v0, v5}, Lmz/h/a/e/l/b/p9;->x(Lmz/h/a/e/j/l/c4;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    :goto_15
    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 146
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 147
    invoke-virtual {v2}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/j/l/c4;

    .line 148
    invoke-virtual {v5}, Lmz/h/a/e/j/l/n6;->a()[B

    move-result-object v14

    .line 149
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    sget-object v5, Lmz/h/a/e/l/b/c3;->q:Lmz/h/a/e/l/b/a3;

    const/4 v7, 0x0

    .line 150
    invoke-virtual {v5, v7}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 151
    :try_start_1a
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lmz/h/a/b/z4/f0;->h(Z)V

    iget-object v7, v1, Lmz/h/a/e/l/b/n9;->w:Ljava/util/List;

    if-eqz v7, :cond_20

    .line 153
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v4

    .line 154
    iget-object v4, v4, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v7, "Set uploading progress before finishing the previous upload"

    .line 155
    invoke-virtual {v4, v7}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    goto :goto_16

    .line 156
    :cond_20
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lmz/h/a/e/l/b/n9;->w:Ljava/util/List;

    .line 158
    :goto_16
    iget-object v4, v1, Lmz/h/a/e/l/b/n9;->i:Lmz/h/a/e/l/b/k8;

    .line 159
    iget-object v4, v4, Lmz/h/a/e/l/b/k8;->j:Lmz/h/a/e/l/b/x3;

    invoke-virtual {v4, v11, v12}, Lmz/h/a/e/l/b/x3;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_21

    .line 160
    invoke-virtual {v2}, Lmz/h/a/e/j/l/b4;->g()Lmz/h/a/e/j/l/e4;

    move-result-object v2

    invoke-virtual {v2}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v4

    .line 161
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 162
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 163
    array-length v7, v14

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v0}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmz/h/a/e/l/b/n9;->s:Z

    iget-object v11, v1, Lmz/h/a/e/l/b/n9;->b:Lmz/h/a/e/l/b/s3;

    .line 165
    invoke-static {v11}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    new-instance v0, Lmz/h/a/e/l/b/h9;

    .line 166
    invoke-direct {v0, v1, v6}, Lmz/h/a/e/l/b/h9;-><init>(Lmz/h/a/e/l/b/n9;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v11}, Lmz/h/a/e/l/b/n5;->h()V

    .line 168
    invoke-virtual {v11}, Lmz/h/a/e/l/b/e9;->i()V

    .line 169
    iget-object v2, v11, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 170
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v2

    new-instance v3, Lmz/h/a/e/l/b/r3;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v0

    .line 171
    invoke-direct/range {v10 .. v16}, Lmz/h/a/e/l/b/r3;-><init>(Lmz/h/a/e/l/b/s3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lmz/h/a/e/l/b/p3;)V

    .line 172
    invoke-virtual {v2, v3}, Lmz/h/a/e/l/b/q4;->t(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto/16 :goto_1c

    .line 173
    :catch_a
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 174
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 175
    invoke-static {v6}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 176
    invoke-virtual {v0, v2, v3, v5}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    move-object v9, v11

    :goto_17
    if-eqz v9, :cond_22

    .line 177
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 178
    :cond_22
    throw v0

    :cond_23
    move-wide v11, v4

    .line 179
    iput-wide v7, v1, Lmz/h/a/e/l/b/n9;->y:J

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 180
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    .line 182
    sget-object v0, Lmz/h/a/e/l/b/c3;->d:Lmz/h/a/e/l/b/a3;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v4, v11, v3

    .line 183
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n5;->h()V

    .line 184
    invoke-virtual {v2}, Lmz/h/a/e/l/b/e9;->i()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 185
    :try_start_1c
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 186
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 187
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 188
    :try_start_1d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 189
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 190
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v4, "No expired configs for apps with pending events"

    .line 191
    invoke-virtual {v0, v4}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    goto :goto_19

    :catch_b
    move-exception v0

    goto :goto_18

    :cond_24
    const/4 v4, 0x0

    .line 192
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    move-object v9, v0

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object v9, v7

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object v3, v7

    .line 193
    :goto_18
    :try_start_1e
    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 194
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 195
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v4, "Error selecting expired configs"

    .line 196
    invoke-virtual {v2, v4, v0}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v3, :cond_25

    :goto_19
    move-object v9, v7

    .line 197
    :goto_1a
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1b

    :cond_25
    move-object v9, v7

    .line 198
    :goto_1b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 199
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 200
    invoke-virtual {v0, v9}, Lmz/h/a/e/l/b/j;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/z4;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 201
    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/n9;->h(Lmz/h/a/e/l/b/z4;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_26
    :goto_1c
    const/4 v2, 0x0

    .line 202
    iput-boolean v2, v1, Lmz/h/a/e/l/b/n9;->t:Z

    .line 203
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->A()V

    return-void

    :catchall_5
    move-exception v0

    move-object v9, v3

    :goto_1e
    if-eqz v9, :cond_27

    .line 204
    :try_start_20
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 205
    :cond_27
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    .line 206
    iput-boolean v2, v1, Lmz/h/a/e/l/b/n9;->t:Z

    .line 207
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->A()V

    .line 208
    throw v0
.end method

.method public final h(Lmz/h/a/e/l/b/z4;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    .line 2
    invoke-static {}, Lmz/h/a/e/j/l/kb;->b()Z

    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v0

    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->y()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/l/b/c3;->h0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v0

    const-string v1, "null reference"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->y()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v5, 0xcc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v8}, Lmz/h/a/e/l/b/n9;->i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->y()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v5, 0xcc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 12
    invoke-virtual/range {v3 .. v8}, Lmz/h/a/e/l/b/n9;->i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->j:Lmz/h/a/e/l/b/f9;

    new-instance v3, Landroid/net/Uri$Builder;

    .line 14
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->B()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-static {}, Lmz/h/a/e/j/l/kb;->b()Z

    iget-object v4, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 18
    iget-object v4, v4, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    .line 19
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->F()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->D()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->D()Ljava/lang/String;

    move-result-object v4

    .line 24
    :cond_4
    :goto_1
    sget-object v2, Lmz/h/a/e/l/b/c3;->e:Lmz/h/a/e/l/b/a3;

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v5}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v6, Lmz/h/a/e/l/b/c3;->f:Lmz/h/a/e/l/b/a3;

    .line 26
    invoke-virtual {v6, v5}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "config/app/"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 27
    :cond_5
    new-instance v4, Ljava/lang/String;

    .line 28
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_2
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->z()Ljava/lang/String;

    move-result-object v4

    const-string v6, "app_instance_id"

    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "platform"

    const-string v6, "android"

    .line 31
    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v4, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 32
    iget-object v4, v4, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    .line 33
    invoke-virtual {v4}, Lmz/h/a/e/l/b/f;->n()J

    const-wide/32 v6, 0xa414

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gmp_version"

    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    invoke-static {}, Lmz/h/a/e/j/l/jc;->b()Z

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 35
    iget-object v0, v0, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    .line 36
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->y()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lmz/h/a/e/l/b/c3;->B0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v0, v2, v4}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "runtime_version"

    const-string v2, "0"

    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->y()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v2, "Fetching remote configuration"

    .line 44
    invoke-virtual {v1, v2, v8}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 45
    invoke-static {v1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 46
    invoke-virtual {v1, v8}, Lmz/h/a/e/l/b/m4;->l(Ljava/lang/String;)Lmz/h/a/e/j/l/l3;

    move-result-object v1

    iget-object v2, p0, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 47
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 48
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n5;->h()V

    iget-object v2, v2, Lmz/h/a/e/l/b/m4;->k:Ljava/util/Map;

    .line 49
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 51
    new-instance v5, Lkz/g/b;

    invoke-direct {v5}, Lkz/g/b;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 52
    invoke-virtual {v5, v1, v2}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v11, v5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmz/h/a/e/l/b/n9;->r:Z

    iget-object v7, p0, Lmz/h/a/e/l/b/n9;->b:Lmz/h/a/e/l/b/s3;

    .line 53
    invoke-static {v7}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    new-instance v12, Lmz/h/a/e/l/b/i9;

    .line 54
    invoke-direct {v12, p0}, Lmz/h/a/e/l/b/i9;-><init>(Lmz/h/a/e/l/b/n9;)V

    .line 55
    invoke-virtual {v7}, Lmz/h/a/e/l/b/n5;->h()V

    .line 56
    invoke-virtual {v7}, Lmz/h/a/e/l/b/e9;->i()V

    .line 57
    iget-object v1, v7, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 58
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v1

    new-instance v2, Lmz/h/a/e/l/b/r3;

    const/4 v10, 0x0

    move-object v6, v2

    .line 59
    invoke-direct/range {v6 .. v12}, Lmz/h/a/e/l/b/r3;-><init>(Lmz/h/a/e/l/b/s3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lmz/h/a/e/l/b/p3;)V

    .line 60
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/q4;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 61
    :catch_0
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 62
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 63
    invoke-virtual {p1}, Lmz/h/a/e/l/b/z4;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 64
    invoke-virtual {v1, v2, p1, v0}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->L()V

    .line 3
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 6
    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 7
    invoke-static {v1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 8
    invoke-virtual {v1}, Lmz/h/a/e/l/b/j;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 9
    invoke-static {v1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 10
    invoke-virtual {v1, p1}, Lmz/h/a/e/l/b/j;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/z4;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    move p2, v4

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 13
    invoke-static {p1}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p3, p1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object p4

    check-cast p4, Lmz/h/a/e/e/q/c;

    .line 16
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 18
    invoke-virtual {v1, p4, p5}, Lmz/h/a/e/l/b/z4;->m(J)V

    iget-object p4, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 19
    invoke-static {p4}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 20
    invoke-virtual {p4, v1}, Lmz/h/a/e/l/b/j;->O(Lmz/h/a/e/l/b/z4;)V

    .line 21
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p4

    .line 22
    iget-object p4, p4, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string p5, "Fetching config failed. code, error"

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 24
    invoke-static {p3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 25
    invoke-virtual {p3}, Lmz/h/a/e/l/b/n5;->h()V

    iget-object p3, p3, Lmz/h/a/e/l/b/m4;->k:Ljava/util/Map;

    .line 26
    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lmz/h/a/e/l/b/n9;->i:Lmz/h/a/e/l/b/k8;

    .line 28
    iget-object p1, p1, Lmz/h/a/e/l/b/k8;->j:Lmz/h/a/e/l/b/x3;

    .line 29
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object p3

    check-cast p3, Lmz/h/a/e/e/q/c;

    .line 30
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 32
    invoke-virtual {p1, p3, p4}, Lmz/h/a/e/l/b/x3;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lmz/h/a/e/l/b/n9;->i:Lmz/h/a/e/l/b/k8;

    .line 33
    iget-object p1, p1, Lmz/h/a/e/l/b/k8;->h:Lmz/h/a/e/l/b/x3;

    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object p2

    check-cast p2, Lmz/h/a/e/e/q/c;

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 36
    invoke-virtual {p1, p2, p3}, Lmz/h/a/e/l/b/x3;->b(J)V

    .line 37
    :cond_6
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->z()V

    goto/16 :goto_7

    :cond_7
    :goto_1
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    .line 38
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p3, v6

    :goto_2
    if-eqz p3, :cond_9

    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_9

    .line 40
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    goto :goto_4

    .line 41
    :cond_a
    iget-object p5, p0, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 42
    invoke-static {p5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 43
    invoke-virtual {p5, p1, p4, p3}, Lmz/h/a/e/l/b/m4;->o(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_5

    .line 44
    :cond_b
    :goto_4
    iget-object p3, p0, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 45
    invoke-static {p3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 46
    invoke-virtual {p3, p1}, Lmz/h/a/e/l/b/m4;->l(Ljava/lang/String;)Lmz/h/a/e/j/l/l3;

    move-result-object p3

    if-nez p3, :cond_c

    iget-object p3, p0, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 47
    invoke-static {p3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 48
    invoke-virtual {p3, p1, v6, v6}, Lmz/h/a/e/l/b/m4;->o(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 49
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object p3

    check-cast p3, Lmz/h/a/e/e/q/c;

    .line 50
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 52
    invoke-virtual {v1, p3, p4}, Lmz/h/a/e/l/b/z4;->k(J)V

    iget-object p3, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 53
    invoke-static {p3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 54
    invoke-virtual {p3, v1}, Lmz/h/a/e/l/b/j;->O(Lmz/h/a/e/l/b/z4;)V

    if-ne p2, v5, :cond_d

    .line 55
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p2

    .line 56
    iget-object p2, p2, Lmz/h/a/e/l/b/n3;->k:Lmz/h/a/e/l/b/l3;

    const-string p3, "Config not found. Using empty config. appId"

    .line 57
    invoke-virtual {p2, p3, p1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 58
    :cond_d
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p1

    .line 59
    iget-object p1, p1, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 61
    invoke-virtual {p1, p3, p2, v2}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :goto_6
    iget-object p1, p0, Lmz/h/a/e/l/b/n9;->b:Lmz/h/a/e/l/b/s3;

    .line 63
    invoke-static {p1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 64
    invoke-virtual {p1}, Lmz/h/a/e/l/b/s3;->l()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->y()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 65
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->g()V

    goto :goto_7

    .line 66
    :cond_e
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->z()V

    .line 67
    :goto_7
    iget-object p1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 68
    invoke-static {p1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 69
    invoke-virtual {p1}, Lmz/h/a/e/l/b/j;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 70
    invoke-static {p1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 71
    invoke-virtual {p1}, Lmz/h/a/e/l/b/j;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lmz/h/a/e/l/b/n9;->r:Z

    .line 72
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->A()V

    return-void

    .line 73
    :goto_8
    :try_start_3
    iget-object p2, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 74
    invoke-static {p2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 75
    invoke-virtual {p2}, Lmz/h/a/e/l/b/j;->z()V

    .line 76
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 77
    iput-boolean v0, p0, Lmz/h/a/e/l/b/n9;->r:Z

    .line 78
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->A()V

    .line 79
    throw p1
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->L()V

    iget-boolean v0, p0, Lmz/h/a/e/l/b/n9;->m:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmz/h/a/e/l/b/n9;->m:Z

    .line 3
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v1

    invoke-virtual {v1}, Lmz/h/a/e/l/b/q4;->h()V

    .line 4
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/l/b/c3;->g0:Lmz/h/a/e/l/b/a3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/e/l/b/n9;->u:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 8
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    :goto_0
    move v1, v0

    goto :goto_3

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 10
    iget-object v1, v1, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    .line 11
    iget-object v1, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 12
    iget-object v1, v1, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    const-string v6, "google_app_measurement.db"

    .line 14
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    .line 15
    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/e/l/b/n9;->v:Ljava/nio/channels/FileChannel;

    .line 16
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/e/l/b/n9;->u:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 19
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v2, "Storage concurrent data access panic"

    .line 22
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    const-string v5, "Storage lock already acquired"

    .line 25
    invoke-virtual {v2, v5, v1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 26
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v5, "Failed to access storage lock file"

    .line 28
    invoke-virtual {v2, v5, v1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v1

    .line 29
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v5, "Failed to acquire storage lock"

    .line 31
    invoke-virtual {v2, v5, v1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v1, v4

    :goto_3
    if-eqz v1, :cond_b

    .line 32
    iget-object v1, p0, Lmz/h/a/e/l/b/n9;->v:Ljava/nio/channels/FileChannel;

    .line 33
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v2

    invoke-virtual {v2}, Lmz/h/a/e/l/b/q4;->h()V

    const-wide/16 v5, 0x0

    const-string v2, "Bad channel to read from"

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    .line 35
    :cond_3
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 36
    :try_start_1
    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 37
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v7, :cond_4

    const/4 v8, -0x1

    if-eq v1, v8, :cond_6

    .line 38
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v8

    .line 39
    iget-object v8, v8, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    const-string v9, "Unexpected data length. Bytes read"

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 41
    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 43
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v8

    .line 44
    iget-object v8, v8, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v9, "Failed to read from channel"

    .line 45
    invoke-virtual {v8, v9, v1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 46
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 48
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v1, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 49
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->b()Lmz/h/a/e/l/b/f3;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z3;->i()V

    iget v1, v1, Lmz/h/a/e/l/b/f3;->e:I

    .line 51
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v8

    invoke-virtual {v8}, Lmz/h/a/e/l/b/q4;->h()V

    if-le v4, v1, :cond_7

    .line 52
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 56
    invoke-virtual {v0, v3, v2, v1}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    if-ge v4, v1, :cond_b

    iget-object v8, p0, Lmz/h/a/e/l/b/n9;->v:Ljava/nio/channels/FileChannel;

    .line 57
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v9

    invoke-virtual {v9}, Lmz/h/a/e/l/b/q4;->h()V

    if-eqz v8, :cond_a

    .line 58
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    .line 59
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    :try_start_2
    invoke-virtual {v8, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 63
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v5

    sget-object v6, Lmz/h/a/e/l/b/c3;->q0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v5, v3, v6}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v3

    .line 64
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 65
    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 66
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v5, 0x4

    cmp-long v0, v2, v5

    if-eqz v0, :cond_9

    .line 67
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v2, "Error writing to channel. Bytes written"

    .line 69
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 70
    :cond_9
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception v0

    .line 73
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 74
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v3, "Failed to write to channel"

    .line 75
    invoke-virtual {v2, v3, v0}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 76
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 78
    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 79
    :goto_7
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 83
    invoke-virtual {v0, v3, v2, v1}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final k(Lmz/h/a/e/l/b/z9;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lmz/h/a/e/l/b/n9;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmz/h/a/e/l/b/n9;->x:Ljava/util/List;

    iget-object v2, p0, Lmz/h/a/e/l/b/n9;->w:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 3
    invoke-static {v1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 4
    iget-object v2, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    const-string v3, "null reference"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lmz/h/a/e/l/b/n5;->h()V

    .line 8
    invoke-virtual {v1}, Lmz/h/a/e/l/b/e9;->i()V

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lmz/h/a/e/l/b/j;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 10
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 16
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 18
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 19
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 20
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v3, "Reset analytics data. app, records"

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 24
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 26
    invoke-static {v2}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 27
    invoke-virtual {v1, v3, v2, v0}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lmz/h/a/e/l/b/z9;->A:Z

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Lmz/h/a/e/l/b/n9;->n(Lmz/h/a/e/l/b/z9;)V

    :cond_2
    return-void
.end method

.method public final l(Lmz/h/a/e/l/b/q9;Lmz/h/a/e/l/b/z9;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v3

    invoke-virtual {v3}, Lmz/h/a/e/l/b/q4;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->L()V

    .line 3
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/n9;->D(Lmz/h/a/e/l/b/z9;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v3, v2, Lmz/h/a/e/l/b/z9;->A:Z

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/n9;->q(Lmz/h/a/e/l/b/z9;)Lmz/h/a/e/l/b/z4;

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v3

    iget-object v4, v0, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmz/h/a/e/l/b/u9;->m0(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v7

    iget-object v9, v0, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    .line 9
    invoke-virtual {v7, v9, v4, v3}, Lmz/h/a/e/l/b/u9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v0, v0, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    move v11, v6

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v0

    iget-object v6, v1, Lmz/h/a/e/l/b/n9;->A:Lmz/h/a/e/l/b/t9;

    iget-object v7, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v2

    sget-object v3, Lmz/h/a/e/l/b/c3;->v0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v2, v5, v3}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v12

    const-string v9, "_ev"

    move-object v5, v0

    .line 13
    invoke-virtual/range {v5 .. v12}, Lmz/h/a/e/l/b/u9;->A(Lmz/h/a/e/l/b/t9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v7

    iget-object v8, v0, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lmz/h/a/e/l/b/q9;->V0()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lmz/h/a/e/l/b/u9;->x(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v7

    iget-object v8, v0, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    .line 17
    invoke-virtual {v7, v8, v4, v3}, Lmz/h/a/e/l/b/u9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/e/l/b/q9;->V0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 20
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_5
    move/from16 v16, v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v10

    iget-object v11, v1, Lmz/h/a/e/l/b/n9;->A:Lmz/h/a/e/l/b/t9;

    iget-object v12, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v0

    sget-object v2, Lmz/h/a/e/l/b/c3;->v0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v0, v5, v2}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v17

    const-string v14, "_ev"

    .line 24
    invoke-virtual/range {v10 .. v17}, Lmz/h/a/e/l/b/u9;->A(Lmz/h/a/e/l/b/t9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 25
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v3

    iget-object v4, v0, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/e/l/b/q9;->V0()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lmz/h/a/e/l/b/u9;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    .line 27
    :cond_7
    iget-object v4, v0, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "null reference"

    if-eqz v4, :cond_b

    .line 28
    iget-wide v9, v0, Lmz/h/a/e/l/b/q9;->v:J

    iget-object v12, v0, Lmz/h/a/e/l/b/q9;->y:Ljava/lang/String;

    .line 29
    iget-object v4, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 30
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v7, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 32
    invoke-static {v7}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    const-string v8, "_sno"

    .line 33
    invoke-virtual {v7, v4, v8}, Lmz/h/a/e/l/b/j;->F(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/l/b/s9;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    .line 34
    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    .line 35
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    .line 36
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v8

    .line 37
    iget-object v8, v8, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    .line 38
    iget-object v7, v7, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 39
    invoke-virtual {v8, v11, v7}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 40
    invoke-static {v7}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    const-string v8, "_s"

    .line 41
    invoke-virtual {v7, v4, v8}, Lmz/h/a/e/l/b/j;->B(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/l/b/o;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-wide v7, v4, Lmz/h/a/e/l/b/o;->c:J

    .line 42
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v4

    .line 43
    iget-object v4, v4, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v4, v13, v11}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v7, 0x0

    .line 45
    :goto_1
    new-instance v4, Lmz/h/a/e/l/b/q9;

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lmz/h/a/e/l/b/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v4, v2}, Lmz/h/a/e/l/b/n9;->l(Lmz/h/a/e/l/b/q9;Lmz/h/a/e/l/b/z9;)V

    :cond_b
    new-instance v4, Lmz/h/a/e/l/b/s9;

    .line 48
    iget-object v8, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 49
    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iget-object v9, v0, Lmz/h/a/e/l/b/q9;->y:Ljava/lang/String;

    .line 51
    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    iget-object v10, v0, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    iget-wide v11, v0, Lmz/h/a/e/l/b/q9;->v:J

    move-object v7, v4

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, Lmz/h/a/e/l/b/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 55
    iget-object v6, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 56
    invoke-virtual {v6}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v6

    iget-object v7, v4, Lmz/h/a/e/l/b/s9;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v6, v7}, Lmz/h/a/e/l/b/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 58
    invoke-virtual {v0, v7, v6, v3}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 59
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 60
    invoke-virtual {v0}, Lmz/h/a/e/l/b/j;->x()V

    .line 61
    :try_start_0
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/n9;->q(Lmz/h/a/e/l/b/z9;)Lmz/h/a/e/l/b/z4;

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 62
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 63
    invoke-virtual {v0, v4}, Lmz/h/a/e/l/b/j;->E(Lmz/h/a/e/l/b/s9;)Z

    move-result v0

    iget-object v3, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 64
    invoke-static {v3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 65
    invoke-virtual {v3}, Lmz/h/a/e/l/b/j;->y()V

    if-nez v0, :cond_c

    .line 66
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 68
    iget-object v6, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 69
    invoke-virtual {v6}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v6

    iget-object v7, v4, Lmz/h/a/e/l/b/s9;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v6, v7}, Lmz/h/a/e/l/b/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, v3, v6, v4}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v7

    iget-object v8, v1, Lmz/h/a/e/l/b/n9;->A:Lmz/h/a/e/l/b/t9;

    iget-object v9, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v0

    sget-object v2, Lmz/h/a/e/l/b/c3;->v0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v0, v5, v2}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v14

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 74
    invoke-virtual/range {v7 .. v14}, Lmz/h/a/e/l/b/u9;->A(Lmz/h/a/e/l/b/t9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 75
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 76
    invoke-virtual {v0}, Lmz/h/a/e/l/b/j;->z()V

    return-void

    :catchall_0
    move-exception v0

    .line 77
    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 78
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 79
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->z()V

    .line 80
    throw v0
.end method

.method public final m(Lmz/h/a/e/l/b/q9;Lmz/h/a/e/l/b/z9;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->L()V

    .line 3
    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/n9;->D(Lmz/h/a/e/l/b/z9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lmz/h/a/e/l/b/z9;->A:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/n9;->q(Lmz/h/a/e/l/b/z9;)Lmz/h/a/e/l/b/z4;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lmz/h/a/e/l/b/z9;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 9
    invoke-virtual {p1, v0}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    new-instance p1, Lmz/h/a/e/l/b/q9;

    .line 10
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/q/c;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 13
    iget-object v1, p2, Lmz/h/a/e/l/b/z9;->K:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lmz/h/a/e/l/b/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/l/b/n9;->l(Lmz/h/a/e/l/b/q9;Lmz/h/a/e/l/b/z9;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    .line 17
    iget-object v1, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 18
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v1

    .line 19
    iget-object v2, p1, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 20
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 21
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 22
    invoke-virtual {v0}, Lmz/h/a/e/l/b/j;->x()V

    .line 23
    :try_start_0
    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/n9;->q(Lmz/h/a/e/l/b/z9;)Lmz/h/a/e/l/b/z4;

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 24
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 25
    iget-object p2, p2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    const-string v1, "null reference"

    .line 26
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iget-object v1, p1, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p2, v1}, Lmz/h/a/e/l/b/j;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 29
    invoke-static {p2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 30
    invoke-virtual {p2}, Lmz/h/a/e/l/b/j;->y()V

    .line 31
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p2

    .line 32
    iget-object p2, p2, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    const-string v0, "User property removed"

    .line 33
    iget-object v1, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 34
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v1

    .line 35
    iget-object p1, p1, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lmz/h/a/e/l/b/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2, v0, p1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 38
    invoke-static {p1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 39
    invoke-virtual {p1}, Lmz/h/a/e/l/b/j;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 40
    iget-object p2, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 41
    invoke-static {p2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 42
    invoke-virtual {p2}, Lmz/h/a/e/l/b/j;->z()V

    .line 43
    throw p1
.end method

.method public final n(Lmz/h/a/e/l/b/z9;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v8

    invoke-virtual {v8}, Lmz/h/a/e/l/b/q4;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->L()V

    const-string v8, "null reference"

    .line 3
    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v9, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-static {v9}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/e/l/b/n9;->D(Lmz/h/a/e/l/b/z9;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 6
    invoke-static {v9}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 7
    iget-object v10, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lmz/h/a/e/l/b/j;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/z4;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    .line 8
    invoke-virtual {v9}, Lmz/h/a/e/l/b/z4;->B()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v2, Lmz/h/a/e/l/b/z9;->u:Ljava/lang/String;

    .line 9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 10
    invoke-virtual {v9, v10, v11}, Lmz/h/a/e/l/b/z4;->k(J)V

    iget-object v12, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 11
    invoke-static {v12}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 12
    invoke-virtual {v12, v9}, Lmz/h/a/e/l/b/j;->O(Lmz/h/a/e/l/b/z4;)V

    iget-object v9, v1, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 13
    invoke-static {v9}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 14
    iget-object v12, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 15
    invoke-virtual {v9}, Lmz/h/a/e/l/b/n5;->h()V

    iget-object v9, v9, Lmz/h/a/e/l/b/m4;->g:Ljava/util/Map;

    .line 16
    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-boolean v9, v2, Lmz/h/a/e/l/b/z9;->A:Z

    if-nez v9, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/e/l/b/n9;->q(Lmz/h/a/e/l/b/z9;)Lmz/h/a/e/l/b/z4;

    return-void

    .line 19
    :cond_1
    iget-wide v12, v2, Lmz/h/a/e/l/b/z9;->F:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v9

    check-cast v9, Lmz/h/a/e/e/q/c;

    .line 21
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 23
    :cond_2
    iget-object v9, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 24
    invoke-virtual {v9}, Lmz/h/a/e/l/b/t4;->A()Lmz/h/a/e/l/b/m;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Lmz/h/a/e/l/b/n5;->h()V

    const/4 v15, 0x0

    iput-object v15, v9, Lmz/h/a/e/l/b/m;->f:Ljava/lang/Boolean;

    iput-wide v10, v9, Lmz/h/a/e/l/b/m;->g:J

    .line 26
    iget v9, v2, Lmz/h/a/e/l/b/z9;->G:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v14, :cond_3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v11

    .line 28
    iget-object v11, v11, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    .line 29
    iget-object v15, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-static {v15}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 31
    invoke-virtual {v11, v10, v15, v9}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_3
    iget-object v10, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 32
    invoke-static {v10}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 33
    invoke-virtual {v10}, Lmz/h/a/e/l/b/j;->x()V

    :try_start_0
    iget-object v10, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 34
    invoke-static {v10}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 35
    iget-object v11, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    const-string v15, "_npa"

    .line 36
    invoke-virtual {v10, v11, v15}, Lmz/h/a/e/l/b/j;->F(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/l/b/s9;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v11, "auto"

    iget-object v14, v10, Lmz/h/a/e/l/b/s9;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v22, v3

    goto :goto_2

    .line 38
    :cond_5
    :goto_0
    iget-object v11, v2, Lmz/h/a/e/l/b/z9;->K:Ljava/lang/Boolean;

    if-eqz v11, :cond_8

    .line 39
    new-instance v15, Lmz/h/a/e/l/b/q9;

    const-string v20, "_npa"

    .line 40
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v14, 0x1

    if-eq v14, v11, :cond_6

    const-wide/16 v21, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v21, 0x1

    :goto_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v21, "auto"

    move-object/from16 v22, v3

    move v3, v14

    move-object v14, v15

    move-object v3, v15

    move-object/from16 v15, v20

    move-wide/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v19}, Lmz/h/a/e/l/b/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    iget-object v10, v10, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    iget-object v11, v3, Lmz/h/a/e/l/b/q9;->w:Ljava/lang/Long;

    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 42
    :cond_7
    invoke-virtual {v1, v3, v2}, Lmz/h/a/e/l/b/n9;->l(Lmz/h/a/e/l/b/q9;Lmz/h/a/e/l/b/z9;)V

    goto :goto_2

    :cond_8
    move-object/from16 v22, v3

    if-eqz v10, :cond_9

    .line 43
    new-instance v3, Lmz/h/a/e/l/b/q9;

    const-string v15, "_npa"

    const/16 v18, 0x0

    const-string v19, "auto"

    move-object v14, v3

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lmz/h/a/e/l/b/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v3, v2}, Lmz/h/a/e/l/b/n9;->m(Lmz/h/a/e/l/b/q9;Lmz/h/a/e/l/b/z9;)V

    .line 45
    :cond_9
    :goto_2
    iget-object v3, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 46
    invoke-static {v3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 47
    iget-object v10, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 48
    invoke-static {v10, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v3, v10}, Lmz/h/a/e/l/b/j;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/z4;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 50
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v3

    iget-object v10, v2, Lmz/h/a/e/l/b/z9;->u:Ljava/lang/String;

    .line 51
    invoke-virtual {v15}, Lmz/h/a/e/l/b/z4;->B()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v2, Lmz/h/a/e/l/b/z9;->J:Ljava/lang/String;

    move-object/from16 v20, v4

    .line 52
    invoke-virtual {v15}, Lmz/h/a/e/l/b/z4;->D()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v3, v10, v11, v14, v4}, Lmz/h/a/e/l/b/u9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 54
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v3

    .line 55
    iget-object v3, v3, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 56
    invoke-virtual {v15}, Lmz/h/a/e/l/b/z4;->y()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 57
    invoke-virtual {v3, v4, v10}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 58
    invoke-static {v3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 59
    invoke-virtual {v15}, Lmz/h/a/e/l/b/z4;->y()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lmz/h/a/e/l/b/e9;->i()V

    .line 61
    invoke-virtual {v3}, Lmz/h/a/e/l/b/n5;->h()V

    .line 62
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    invoke-virtual {v3}, Lmz/h/a/e/l/b/j;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v14, v11

    const-string v11, "events"

    .line 64
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const-string v15, "user_attributes"

    .line 65
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "conditional_properties"

    .line 66
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "apps"

    .line 67
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events"

    .line 68
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events_metadata"

    .line 69
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "event_filters"

    .line 70
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "property_filters"

    .line 71
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "audience_filter_values"

    .line 72
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "consent_settings"

    .line 73
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    if-lez v11, :cond_a

    iget-object v0, v3, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 74
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v10, "Deleted application data. app, records"

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 77
    :try_start_2
    iget-object v3, v3, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 78
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v3

    .line 79
    iget-object v3, v3, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v10, "Error deleting application data. appId, error"

    .line 80
    invoke-static {v4}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 81
    invoke-virtual {v3, v10, v4, v0}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v20, v4

    :cond_c
    :goto_4
    if-eqz v15, :cond_f

    .line 82
    invoke-virtual {v15}, Lmz/h/a/e/l/b/z4;->R()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v0, v3, v10

    if-eqz v0, :cond_d

    .line 83
    invoke-virtual {v15}, Lmz/h/a/e/l/b/z4;->R()J

    move-result-wide v3

    iget-wide v10, v2, Lmz/h/a/e/l/b/z9;->C:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    .line 84
    :goto_5
    invoke-virtual {v15}, Lmz/h/a/e/l/b/z4;->P()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v15}, Lmz/h/a/e/l/b/z4;->R()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v3, v3, v10

    if-nez v3, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, v2, Lmz/h/a/e/l/b/z9;->v:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v3, v14

    if-eqz v3, :cond_f

    new-instance v3, Landroid/os/Bundle;

    .line 87
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    .line 88
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lmz/h/a/e/l/b/s;

    new-instance v4, Lmz/h/a/e/l/b/q;

    invoke-direct {v4, v3}, Lmz/h/a/e/l/b/q;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_au"

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lmz/h/a/e/l/b/s;-><init>(Ljava/lang/String;Lmz/h/a/e/l/b/q;Ljava/lang/String;J)V

    .line 90
    invoke-virtual {v1, v0, v2}, Lmz/h/a/e/l/b/n9;->R(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    .line 91
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/e/l/b/n9;->q(Lmz/h/a/e/l/b/z9;)Lmz/h/a/e/l/b/z4;

    if-nez v9, :cond_10

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 92
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 93
    iget-object v3, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    const-string v4, "_f"

    .line 94
    invoke-virtual {v0, v3, v4}, Lmz/h/a/e/l/b/j;->B(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/l/b/o;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_7

    .line 95
    :cond_10
    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 96
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 97
    iget-object v3, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    const-string v4, "_v"

    .line 98
    invoke-virtual {v0, v3, v4}, Lmz/h/a/e/l/b/j;->B(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/l/b/o;

    move-result-object v0

    const/4 v14, 0x1

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    .line 99
    div-long v9, v12, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x1

    add-long/2addr v9, v6

    mul-long/2addr v9, v3

    const-string v3, "_dac"

    const-string v4, "_r"

    const-string v15, "_c"

    const-string v6, "_et"

    if-nez v14, :cond_24

    .line 100
    :try_start_3
    new-instance v0, Lmz/h/a/e/l/b/q9;

    const-string v7, "_fot"

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v9, v15

    move-object v15, v7

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lmz/h/a/e/l/b/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v0, v2}, Lmz/h/a/e/l/b/n9;->l(Lmz/h/a/e/l/b/q9;Lmz/h/a/e/l/b/z9;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 104
    iget-object v7, v0, Lmz/h/a/e/l/b/t4;->x:Lmz/h/a/e/l/b/e4;

    .line 105
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    iget-object v0, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    goto/16 :goto_9

    .line 108
    :cond_11
    iget-object v10, v7, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 109
    invoke-virtual {v10}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v10

    invoke-virtual {v10}, Lmz/h/a/e/l/b/q4;->h()V

    .line 110
    invoke-virtual {v7}, Lmz/h/a/e/l/b/e4;->a()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v0, v7, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 111
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 112
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->l:Lmz/h/a/e/l/b/l3;

    const-string v5, "Install Referrer Reporter is not available"

    .line 113
    invoke-virtual {v0, v5}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    new-instance v10, Lmz/h/a/e/l/b/d4;

    .line 114
    invoke-direct {v10, v7, v0}, Lmz/h/a/e/l/b/d4;-><init>(Lmz/h/a/e/l/b/e4;Ljava/lang/String;)V

    iget-object v0, v7, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 115
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 116
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 117
    invoke-direct {v14, v5, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v14, v7, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 118
    iget-object v14, v14, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_13

    iget-object v0, v7, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 120
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 121
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->j:Lmz/h/a/e/l/b/l3;

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 122
    invoke-virtual {v0, v5}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    const/4 v15, 0x0

    .line 123
    invoke-virtual {v14, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_16

    .line 124
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_16

    .line 125
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 126
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_18

    .line 127
    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 128
    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v14, :cond_15

    .line 129
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 130
    invoke-virtual {v7}, Lmz/h/a/e/l/b/e4;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Landroid/content/Intent;

    .line 131
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    invoke-static {}, Lmz/h/a/e/e/p/a;->b()Lmz/h/a/e/e/p/a;

    move-result-object v0

    iget-object v14, v7, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    invoke-virtual {v14}, Lmz/h/a/e/l/b/t4;->c()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x1

    .line 133
    invoke-virtual {v0, v14, v5, v10, v15}, Lmz/h/a/e/e/p/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v7, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 134
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lmz/h/a/e/l/b/n3;->s()Lmz/h/a/e/l/b/l3;

    move-result-object v5

    const-string v10, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v14, "available"

    const-string v15, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v0, :cond_14

    move-object v14, v15

    goto :goto_8

    :cond_14
    move-object/from16 v14, v16

    .line 136
    :goto_8
    :try_start_6
    invoke-virtual {v5, v10, v14}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 137
    :try_start_7
    iget-object v5, v7, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 138
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v5

    const-string v7, "Exception occurred while binding to Install Referrer Service"

    .line 140
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v5, v7, v0}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 142
    :cond_15
    iget-object v0, v7, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 143
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 144
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 145
    invoke-virtual {v0, v5}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    iget-object v0, v7, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 146
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->l:Lmz/h/a/e/l/b/l3;

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 148
    invoke-virtual {v0, v5}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 149
    :cond_17
    :goto_9
    iget-object v0, v7, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 150
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 151
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->j:Lmz/h/a/e/l/b/l3;

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 152
    invoke-virtual {v0, v5}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 153
    :cond_18
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->L()V

    new-instance v5, Landroid/os/Bundle;

    .line 155
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    .line 156
    invoke-virtual {v5, v9, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 157
    invoke-virtual {v5, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v21

    const-wide/16 v9, 0x0

    .line 158
    invoke-virtual {v5, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 159
    invoke-virtual {v5, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v7, v20

    .line 160
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v22

    .line 161
    invoke-virtual {v5, v15, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x1

    .line 162
    invoke-virtual {v5, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 163
    iget-boolean v0, v2, Lmz/h/a/e/l/b/z9;->I:Z

    if-eqz v0, :cond_19

    .line 164
    invoke-virtual {v5, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 165
    :cond_19
    iget-object v3, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 166
    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 168
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 169
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n5;->h()V

    .line 171
    invoke-virtual {v0}, Lmz/h/a/e/l/b/e9;->i()V

    const-string v8, "first_open_count"

    .line 172
    invoke-virtual {v0, v3, v8}, Lmz/h/a/e/l/b/j;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 173
    iget-object v0, v0, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 175
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 176
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 177
    invoke-static {v3}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 178
    invoke-virtual {v0, v4, v3}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v20, v11

    :cond_1a
    :goto_b
    const-wide/16 v3, 0x0

    goto/16 :goto_12

    .line 179
    :cond_1b
    :try_start_8
    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 180
    iget-object v0, v0, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    .line 181
    invoke-static {v0}, Lmz/h/a/e/e/r/c;->a(Landroid/content/Context;)Lmz/h/a/e/e/r/b;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Lmz/h/a/e/e/r/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v22, v15

    move-object v15, v0

    goto :goto_c

    :catch_2
    move-exception v0

    .line 182
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v10

    .line 183
    iget-object v10, v10, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    move-object/from16 v22, v15

    .line 184
    invoke-static {v3}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 185
    invoke-virtual {v10, v14, v15, v0}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_20

    move-object/from16 v20, v11

    .line 186
    iget-wide v10, v15, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v0, v10, v16

    if-eqz v0, :cond_21

    .line 187
    iget-wide v14, v15, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v14

    if-eqz v0, :cond_1e

    .line 188
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v0

    sget-object v10, Lmz/h/a/e/l/b/c3;->l0:Lmz/h/a/e/l/b/a3;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v14, 0x0

    cmp-long v0, v8, v14

    if-nez v0, :cond_1c

    const-wide/16 v14, 0x1

    .line 189
    invoke-virtual {v5, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_1d
    const-wide/16 v14, 0x1

    .line 190
    invoke-virtual {v5, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1e
    const/4 v11, 0x0

    const/4 v14, 0x1

    .line 191
    :goto_e
    new-instance v0, Lmz/h/a/e/l/b/q9;

    const-string v15, "_fi"

    const/4 v4, 0x1

    if-eq v4, v14, :cond_1f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_1f
    const-wide/16 v16, 0x1

    .line 192
    :goto_f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object/from16 v4, v22

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lmz/h/a/e/l/b/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v0, v2}, Lmz/h/a/e/l/b/n9;->l(Lmz/h/a/e/l/b/q9;Lmz/h/a/e/l/b/z9;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_10

    :cond_20
    move-object/from16 v20, v11

    :cond_21
    move-object/from16 v4, v22

    const/4 v11, 0x0

    :goto_10
    :try_start_a
    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 194
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->c()Landroid/content/Context;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lmz/h/a/e/e/r/c;->a(Landroid/content/Context;)Lmz/h/a/e/e/r/b;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Lmz/h/a/e/e/r/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_11

    :catch_3
    move-exception v0

    .line 196
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v10

    .line 197
    invoke-virtual {v10}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v10

    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 198
    invoke-virtual {v10, v14, v3, v0}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v11

    :goto_11
    if-eqz v15, :cond_1a

    .line 199
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    const-wide/16 v10, 0x1

    .line 200
    invoke-virtual {v5, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 201
    :cond_22
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    const-wide/16 v10, 0x1

    .line 202
    invoke-virtual {v5, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_12
    cmp-long v0, v8, v3

    if-ltz v0, :cond_23

    move-object/from16 v3, v20

    .line 203
    invoke-virtual {v5, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 204
    :cond_23
    new-instance v0, Lmz/h/a/e/l/b/s;

    new-instance v3, Lmz/h/a/e/l/b/q;

    invoke-direct {v3, v5}, Lmz/h/a/e/l/b/q;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_f"

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lmz/h/a/e/l/b/s;-><init>(Ljava/lang/String;Lmz/h/a/e/l/b/q;Ljava/lang/String;J)V

    .line 205
    invoke-virtual {v1, v0, v2}, Lmz/h/a/e/l/b/n9;->Q(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    goto :goto_13

    :cond_24
    move-object v5, v15

    .line 206
    new-instance v0, Lmz/h/a/e/l/b/q9;

    const-string v15, "_fvt"

    .line 207
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lmz/h/a/e/l/b/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v0, v2}, Lmz/h/a/e/l/b/n9;->l(Lmz/h/a/e/l/b/q9;Lmz/h/a/e/l/b/z9;)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->L()V

    new-instance v0, Landroid/os/Bundle;

    .line 211
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    .line 212
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 213
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 214
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 215
    iget-boolean v4, v2, Lmz/h/a/e/l/b/z9;->I:Z

    if-eqz v4, :cond_25

    .line 216
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 217
    :cond_25
    new-instance v3, Lmz/h/a/e/l/b/s;

    new-instance v4, Lmz/h/a/e/l/b/q;

    invoke-direct {v4, v0}, Lmz/h/a/e/l/b/q;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_v"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lmz/h/a/e/l/b/s;-><init>(Ljava/lang/String;Lmz/h/a/e/l/b/q;Ljava/lang/String;J)V

    .line 218
    invoke-virtual {v1, v3, v2}, Lmz/h/a/e/l/b/n9;->Q(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    .line 219
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v0

    iget-object v3, v2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    sget-object v4, Lmz/h/a/e/l/b/c3;->U:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v0, v3, v4}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    .line 220
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 221
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_fr"

    .line 222
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lmz/h/a/e/l/b/s;

    const-string v15, "_e"

    new-instance v4, Lmz/h/a/e/l/b/q;

    .line 223
    invoke-direct {v4, v0}, Lmz/h/a/e/l/b/q;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lmz/h/a/e/l/b/s;-><init>(Ljava/lang/String;Lmz/h/a/e/l/b/q;Ljava/lang/String;J)V

    .line 224
    invoke-virtual {v1, v3, v2}, Lmz/h/a/e/l/b/n9;->Q(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    goto :goto_14

    .line 225
    :cond_26
    iget-boolean v0, v2, Lmz/h/a/e/l/b/z9;->B:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    .line 226
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    new-instance v3, Lmz/h/a/e/l/b/s;

    new-instance v4, Lmz/h/a/e/l/b/q;

    invoke-direct {v4, v0}, Lmz/h/a/e/l/b/q;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_cd"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lmz/h/a/e/l/b/s;-><init>(Ljava/lang/String;Lmz/h/a/e/l/b/q;Ljava/lang/String;J)V

    .line 228
    invoke-virtual {v1, v3, v2}, Lmz/h/a/e/l/b/n9;->Q(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    .line 229
    :cond_27
    :goto_14
    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 230
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 231
    invoke-virtual {v0}, Lmz/h/a/e/l/b/j;->y()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 232
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 233
    invoke-virtual {v0}, Lmz/h/a/e/l/b/j;->z()V

    return-void

    :catchall_0
    move-exception v0

    .line 234
    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 235
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 236
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->z()V

    .line 237
    throw v0

    :cond_28
    return-void
.end method

.method public final o(Lmz/h/a/e/l/b/b;Lmz/h/a/e/l/b/z9;)V
    .locals 11

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lmz/h/a/e/l/b/b;->u:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 6
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 8
    iget-object v1, v1, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v1

    invoke-virtual {v1}, Lmz/h/a/e/l/b/q4;->h()V

    .line 10
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->L()V

    .line 11
    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/n9;->D(Lmz/h/a/e/l/b/z9;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-boolean v1, p2, Lmz/h/a/e/l/b/z9;->A:Z

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/n9;->q(Lmz/h/a/e/l/b/z9;)Lmz/h/a/e/l/b/z4;

    return-void

    :cond_1
    new-instance v1, Lmz/h/a/e/l/b/b;

    .line 14
    invoke-direct {v1, p1}, Lmz/h/a/e/l/b/b;-><init>(Lmz/h/a/e/l/b/b;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lmz/h/a/e/l/b/b;->x:Z

    iget-object v2, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 15
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 16
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->x()V

    :try_start_0
    iget-object v2, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 17
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v3, v1, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    .line 18
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v4, v1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    iget-object v4, v4, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4}, Lmz/h/a/e/l/b/j;->J(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/l/b/b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lmz/h/a/e/l/b/b;->u:Ljava/lang/String;

    iget-object v4, v1, Lmz/h/a/e/l/b/b;->u:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 24
    iget-object v5, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 25
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v5

    iget-object v6, v1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 26
    iget-object v6, v6, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lmz/h/a/e/l/b/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lmz/h/a/e/l/b/b;->u:Ljava/lang/String;

    iget-object v7, v2, Lmz/h/a/e/l/b/b;->u:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4, v5, v6, v7}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-boolean v4, v2, Lmz/h/a/e/l/b/b;->x:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Lmz/h/a/e/l/b/b;->u:Ljava/lang/String;

    iput-object v4, v1, Lmz/h/a/e/l/b/b;->u:Ljava/lang/String;

    iget-wide v4, v2, Lmz/h/a/e/l/b/b;->w:J

    iput-wide v4, v1, Lmz/h/a/e/l/b/b;->w:J

    iget-wide v4, v2, Lmz/h/a/e/l/b/b;->A:J

    iput-wide v4, v1, Lmz/h/a/e/l/b/b;->A:J

    iget-object v4, v2, Lmz/h/a/e/l/b/b;->y:Ljava/lang/String;

    iput-object v4, v1, Lmz/h/a/e/l/b/b;->y:Ljava/lang/String;

    iget-object v4, v2, Lmz/h/a/e/l/b/b;->B:Lmz/h/a/e/l/b/s;

    iput-object v4, v1, Lmz/h/a/e/l/b/b;->B:Lmz/h/a/e/l/b/s;

    iput-boolean v3, v1, Lmz/h/a/e/l/b/b;->x:Z

    new-instance v3, Lmz/h/a/e/l/b/q9;

    iget-object v4, v1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 28
    iget-object v6, v4, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    iget-object v5, v2, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    iget-wide v7, v5, Lmz/h/a/e/l/b/q9;->v:J

    .line 29
    invoke-virtual {v4}, Lmz/h/a/e/l/b/q9;->V0()Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v2, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    iget-object v10, v2, Lmz/h/a/e/l/b/q9;->y:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lmz/h/a/e/l/b/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, v1, Lmz/h/a/e/l/b/b;->y:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Lmz/h/a/e/l/b/q9;

    iget-object v2, v1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 32
    iget-object v5, v2, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    iget-wide v6, v1, Lmz/h/a/e/l/b/b;->w:J

    .line 33
    invoke-virtual {v2}, Lmz/h/a/e/l/b/q9;->V0()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    iget-object v9, v2, Lmz/h/a/e/l/b/q9;->y:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lmz/h/a/e/l/b/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    iput-boolean v3, v1, Lmz/h/a/e/l/b/b;->x:Z

    move p1, v3

    .line 34
    :cond_4
    :goto_0
    iget-boolean v2, v1, Lmz/h/a/e/l/b/b;->x:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    new-instance v10, Lmz/h/a/e/l/b/s9;

    iget-object v4, v1, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    .line 35
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iget-object v5, v1, Lmz/h/a/e/l/b/b;->u:Ljava/lang/String;

    iget-object v6, v2, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    iget-wide v7, v2, Lmz/h/a/e/l/b/q9;->v:J

    .line 37
    invoke-virtual {v2}, Lmz/h/a/e/l/b/q9;->V0()Ljava/lang/Object;

    move-result-object v9

    .line 38
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v10

    .line 39
    invoke-direct/range {v3 .. v9}, Lmz/h/a/e/l/b/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 40
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 41
    invoke-virtual {v0, v10}, Lmz/h/a/e/l/b/j;->E(Lmz/h/a/e/l/b/s9;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    const-string v2, "User property updated immediately"

    .line 44
    iget-object v3, v1, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    iget-object v4, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 45
    invoke-virtual {v4}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v4

    iget-object v5, v10, Lmz/h/a/e/l/b/s9;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v5}, Lmz/h/a/e/l/b/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v2, v3, v4, v5}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 50
    iget-object v3, v1, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    invoke-static {v3}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 51
    invoke-virtual {v4}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v4

    iget-object v5, v10, Lmz/h/a/e/l/b/s9;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v5}, Lmz/h/a/e/l/b/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, v2, v3, v4, v5}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 54
    iget-object p1, v1, Lmz/h/a/e/l/b/b;->B:Lmz/h/a/e/l/b/s;

    if-eqz p1, :cond_6

    new-instance v0, Lmz/h/a/e/l/b/s;

    iget-wide v2, v1, Lmz/h/a/e/l/b/b;->w:J

    .line 55
    invoke-direct {v0, p1, v2, v3}, Lmz/h/a/e/l/b/s;-><init>(Lmz/h/a/e/l/b/s;J)V

    .line 56
    invoke-virtual {p0, v0, p2}, Lmz/h/a/e/l/b/n9;->S(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    :cond_6
    iget-object p1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 57
    invoke-static {p1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 58
    invoke-virtual {p1, v1}, Lmz/h/a/e/l/b/j;->I(Lmz/h/a/e/l/b/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 59
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    const-string p2, "Conditional property added"

    .line 61
    iget-object v0, v1, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    iget-object v2, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 62
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v2

    iget-object v3, v1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 63
    iget-object v3, v3, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmz/h/a/e/l/b/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 64
    invoke-virtual {v1}, Lmz/h/a/e/l/b/q9;->V0()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-virtual {p1, p2, v0, v2, v1}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 66
    :cond_7
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p1

    .line 67
    iget-object p1, p1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string p2, "Too many conditional properties, ignoring"

    .line 68
    iget-object v0, v1, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 69
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v2

    iget-object v3, v1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 70
    iget-object v3, v3, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmz/h/a/e/l/b/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 71
    invoke-virtual {v1}, Lmz/h/a/e/l/b/q9;->V0()Ljava/lang/Object;

    move-result-object v1

    .line 72
    invoke-virtual {p1, p2, v0, v2, v1}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :goto_2
    iget-object p1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 74
    invoke-static {p1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 75
    invoke-virtual {p1}, Lmz/h/a/e/l/b/j;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 76
    invoke-static {p1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 77
    invoke-virtual {p1}, Lmz/h/a/e/l/b/j;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
    iget-object p2, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 79
    invoke-static {p2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 80
    invoke-virtual {p2}, Lmz/h/a/e/l/b/j;->z()V

    .line 81
    throw p1
.end method

.method public final p(Lmz/h/a/e/l/b/b;Lmz/h/a/e/l/b/z9;)V
    .locals 11

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 6
    iget-object v1, v1, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v1

    invoke-virtual {v1}, Lmz/h/a/e/l/b/q4;->h()V

    .line 8
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->L()V

    .line 9
    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/n9;->D(Lmz/h/a/e/l/b/z9;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v1, p2, Lmz/h/a/e/l/b/z9;->A:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 11
    invoke-static {v1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 12
    invoke-virtual {v1}, Lmz/h/a/e/l/b/j;->x()V

    .line 13
    :try_start_0
    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/n9;->q(Lmz/h/a/e/l/b/z9;)Lmz/h/a/e/l/b/z4;

    iget-object v3, p1, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    .line 14
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 16
    invoke-static {v1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v2, p1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 17
    iget-object v2, v2, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lmz/h/a/e/l/b/j;->J(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/l/b/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    const-string v4, "Removing conditional user property"

    .line 20
    iget-object v5, p1, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    iget-object v6, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 21
    invoke-virtual {v6}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v6

    iget-object v7, p1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 22
    iget-object v7, v7, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lmz/h/a/e/l/b/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v4, v5, v6}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 24
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v4, p1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 25
    iget-object v4, v4, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lmz/h/a/e/l/b/j;->K(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v1, Lmz/h/a/e/l/b/b;->x:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 26
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v4, p1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 27
    iget-object v4, v4, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lmz/h/a/e/l/b/j;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Lmz/h/a/e/l/b/b;->D:Lmz/h/a/e/l/b/s;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Lmz/h/a/e/l/b/q;->Z0()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 29
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v2

    iget-object v4, p1, Lmz/h/a/e/l/b/b;->D:Lmz/h/a/e/l/b/s;

    .line 30
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v4, v4, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    iget-object v6, v1, Lmz/h/a/e/l/b/b;->u:Ljava/lang/String;

    iget-object p1, p1, Lmz/h/a/e/l/b/b;->D:Lmz/h/a/e/l/b/s;

    iget-wide v7, p1, Lmz/h/a/e/l/b/s;->w:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 32
    invoke-virtual/range {v2 .. v10}, Lmz/h/a/e/l/b/u9;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lmz/h/a/e/l/b/s;

    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/l/b/n9;->S(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p2

    .line 36
    iget-object p2, p2, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 37
    iget-object v1, p1, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    invoke-static {v1}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 38
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v2

    iget-object p1, p1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 39
    iget-object p1, p1, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lmz/h/a/e/l/b/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2, v0, v1, p1}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_4
    :goto_1
    iget-object p1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 42
    invoke-static {p1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 43
    invoke-virtual {p1}, Lmz/h/a/e/l/b/j;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 44
    invoke-static {p1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 45
    invoke-virtual {p1}, Lmz/h/a/e/l/b/j;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 47
    invoke-static {p2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 48
    invoke-virtual {p2}, Lmz/h/a/e/l/b/j;->z()V

    .line 49
    throw p1

    .line 50
    :cond_5
    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/n9;->q(Lmz/h/a/e/l/b/z9;)Lmz/h/a/e/l/b/z4;

    return-void
.end method

.method public final q(Lmz/h/a/e/l/b/z9;)Lmz/h/a/e/l/b/z4;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->L()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 5
    invoke-static {v1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 6
    iget-object v2, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/j;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/z4;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Lmz/h/a/e/l/b/n9;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v2

    iget-object v3, p1, Lmz/h/a/e/l/b/z9;->O:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lmz/h/a/e/l/b/g;->b(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmz/h/a/e/l/b/g;->h(Lmz/h/a/e/l/b/g;)Lmz/h/a/e/l/b/g;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lmz/h/a/e/l/b/g;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmz/h/a/e/l/b/n9;->i:Lmz/h/a/e/l/b/k8;

    .line 11
    iget-object v4, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmz/h/a/e/l/b/k8;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 12
    :goto_0
    sget-object v4, Lmz/h/a/e/j/l/ya;->u:Lmz/h/a/e/j/l/ya;

    .line 13
    invoke-virtual {v4}, Lmz/h/a/e/j/l/ya;->b()Lmz/h/a/e/j/l/za;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v4

    sget-object v5, Lmz/h/a/e/l/b/c3;->m0:Lmz/h/a/e/l/b/a3;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_d

    if-nez v1, :cond_2

    new-instance v1, Lmz/h/a/e/l/b/z4;

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 15
    iget-object v4, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lmz/h/a/e/l/b/z4;-><init>(Lmz/h/a/e/l/b/t4;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lmz/h/a/e/l/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Lmz/h/a/e/l/b/n9;->b(Lmz/h/a/e/l/b/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->A(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v2}, Lmz/h/a/e/l/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v1, v3}, Lmz/h/a/e/l/b/z4;->I(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v2}, Lmz/h/a/e/l/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {v1, v3}, Lmz/h/a/e/l/b/z4;->I(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v2}, Lmz/h/a/e/l/b/n9;->b(Lmz/h/a/e/l/b/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->A(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v2}, Lmz/h/a/e/l/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p0, v2}, Lmz/h/a/e/l/b/n9;->b(Lmz/h/a/e/l/b/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->A(Ljava/lang/String;)V

    .line 27
    :cond_4
    :goto_1
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->C(Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->E(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lmz/h/a/e/j/l/kb;->b()Z

    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v0

    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->y()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmz/h/a/e/l/b/c3;->h0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v0, v2, v3}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->G(Ljava/lang/String;)V

    .line 31
    :cond_5
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->K(Ljava/lang/String;)V

    .line 33
    :cond_6
    iget-wide v2, p1, Lmz/h/a/e/l/b/z9;->x:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/l/b/z4;->a(J)V

    .line 35
    :cond_7
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 36
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->Q(Ljava/lang/String;)V

    .line 37
    :cond_8
    iget-wide v2, p1, Lmz/h/a/e/l/b/z9;->C:J

    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/l/b/z4;->S(J)V

    .line 38
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->w:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->U(Ljava/lang/String;)V

    .line 40
    :cond_9
    iget-wide v2, p1, Lmz/h/a/e/l/b/z9;->y:J

    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/l/b/z4;->c(J)V

    .line 41
    iget-boolean v0, p1, Lmz/h/a/e/l/b/z9;->A:Z

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->g(Z)V

    .line 42
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 43
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->p(Ljava/lang/String;)V

    .line 44
    :cond_a
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v0

    sget-object v2, Lmz/h/a/e/l/b/c3;->t0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v0, v6, v2}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 45
    iget-wide v2, p1, Lmz/h/a/e/l/b/z9;->E:J

    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/l/b/z4;->r(J)V

    .line 46
    :cond_b
    iget-boolean v0, p1, Lmz/h/a/e/l/b/z9;->H:Z

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->t(Z)V

    .line 47
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->K:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->v(Ljava/lang/Boolean;)V

    .line 48
    iget-wide v2, p1, Lmz/h/a/e/l/b/z9;->L:J

    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/l/b/z4;->e(J)V

    .line 49
    iget-object p1, v1, Lmz/h/a/e/l/b/z4;->a:Lmz/h/a/e/l/b/t4;

    .line 50
    invoke-virtual {p1}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lmz/h/a/e/l/b/q4;->h()V

    iget-boolean p1, v1, Lmz/h/a/e/l/b/z4;->D:Z

    if-eqz p1, :cond_c

    .line 52
    iget-object p1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 53
    invoke-static {p1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 54
    invoke-virtual {p1, v1}, Lmz/h/a/e/l/b/j;->O(Lmz/h/a/e/l/b/z4;)V

    :cond_c
    return-object v1

    .line 55
    :cond_d
    iget-object v2, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 56
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v2}, Lmz/h/a/e/l/b/n9;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v0

    iget-object v4, p1, Lmz/h/a/e/l/b/z9;->O:Ljava/lang/String;

    .line 58
    invoke-static {v4}, Lmz/h/a/e/l/b/g;->b(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmz/h/a/e/l/b/g;->h(Lmz/h/a/e/l/b/g;)Lmz/h/a/e/l/b/g;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_f

    new-instance v1, Lmz/h/a/e/l/b/z4;

    iget-object v4, p0, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 59
    invoke-direct {v1, v4, v2}, Lmz/h/a/e/l/b/z4;-><init>(Lmz/h/a/e/l/b/t4;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lmz/h/a/e/l/b/g;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 61
    invoke-virtual {p0, v0}, Lmz/h/a/e/l/b/n9;->b(Lmz/h/a/e/l/b/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/z4;->A(Ljava/lang/String;)V

    .line 62
    :cond_e
    invoke-virtual {v0}, Lmz/h/a/e/l/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 63
    invoke-virtual {v1, v3}, Lmz/h/a/e/l/b/z4;->I(Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_f
    invoke-virtual {v0}, Lmz/h/a/e/l/b/g;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v3, :cond_10

    .line 65
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 66
    invoke-virtual {v1, v3}, Lmz/h/a/e/l/b/z4;->I(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lmz/h/a/e/l/b/g;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 68
    invoke-virtual {p0, v0}, Lmz/h/a/e/l/b/n9;->b(Lmz/h/a/e/l/b/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->A(Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_10
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 70
    invoke-virtual {v0}, Lmz/h/a/e/l/b/g;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 71
    invoke-virtual {p0, v0}, Lmz/h/a/e/l/b/n9;->b(Lmz/h/a/e/l/b/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->A(Ljava/lang/String;)V

    :cond_11
    :goto_2
    move v4, v5

    .line 72
    :cond_12
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->u:Ljava/lang/String;

    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 73
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->C(Ljava/lang/String;)V

    move v4, v5

    .line 74
    :cond_13
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->J:Ljava/lang/String;

    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 75
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->E(Ljava/lang/String;)V

    move v4, v5

    .line 76
    :cond_14
    invoke-static {}, Lmz/h/a/e/j/l/kb;->b()Z

    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v0

    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->y()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmz/h/a/e/l/b/c3;->h0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v0, v2, v3}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 77
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->N:Ljava/lang/String;

    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 78
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->G(Ljava/lang/String;)V

    move v4, v5

    .line 79
    :cond_15
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->D:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 81
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->K(Ljava/lang/String;)V

    move v4, v5

    .line 82
    :cond_16
    iget-wide v2, p1, Lmz/h/a/e/l/b/z9;->x:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->V()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-eqz v0, :cond_17

    .line 83
    iget-wide v2, p1, Lmz/h/a/e/l/b/z9;->x:J

    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/l/b/z4;->a(J)V

    move v4, v5

    .line 84
    :cond_17
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->v:Ljava/lang/String;

    .line 85
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 86
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->Q(Ljava/lang/String;)V

    move v4, v5

    .line 87
    :cond_18
    iget-wide v2, p1, Lmz/h/a/e/l/b/z9;->C:J

    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->R()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-eqz v0, :cond_19

    .line 88
    iget-wide v2, p1, Lmz/h/a/e/l/b/z9;->C:J

    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/l/b/z4;->S(J)V

    move v4, v5

    .line 89
    :cond_19
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->w:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 90
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->U(Ljava/lang/String;)V

    move v4, v5

    .line 91
    :cond_1a
    iget-wide v2, p1, Lmz/h/a/e/l/b/z9;->y:J

    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->b()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-eqz v0, :cond_1b

    .line 92
    iget-wide v2, p1, Lmz/h/a/e/l/b/z9;->y:J

    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/l/b/z4;->c(J)V

    move v4, v5

    .line 93
    :cond_1b
    iget-boolean v0, p1, Lmz/h/a/e/l/b/z9;->A:Z

    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->f()Z

    move-result v2

    if-eq v0, v2, :cond_1c

    .line 94
    iget-boolean v0, p1, Lmz/h/a/e/l/b/z9;->A:Z

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->g(Z)V

    move v4, v5

    .line 95
    :cond_1c
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->z:Ljava/lang/String;

    .line 96
    iget-object v2, v1, Lmz/h/a/e/l/b/z4;->a:Lmz/h/a/e/l/b/t4;

    .line 97
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lmz/h/a/e/l/b/q4;->h()V

    iget-object v2, v1, Lmz/h/a/e/l/b/z4;->C:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 100
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->p(Ljava/lang/String;)V

    move v4, v5

    .line 101
    :cond_1d
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v0

    sget-object v2, Lmz/h/a/e/l/b/c3;->t0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v0, v6, v2}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 102
    iget-wide v2, p1, Lmz/h/a/e/l/b/z9;->E:J

    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->q()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-eqz v0, :cond_1e

    .line 103
    iget-wide v2, p1, Lmz/h/a/e/l/b/z9;->E:J

    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/l/b/z4;->r(J)V

    move v4, v5

    .line 104
    :cond_1e
    iget-boolean v0, p1, Lmz/h/a/e/l/b/z9;->H:Z

    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->s()Z

    move-result v2

    if-eq v0, v2, :cond_1f

    .line 105
    iget-boolean v0, p1, Lmz/h/a/e/l/b/z9;->H:Z

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->t(Z)V

    move v4, v5

    .line 106
    :cond_1f
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->K:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->u()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v0, v2, :cond_20

    .line 107
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->K:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lmz/h/a/e/l/b/z4;->v(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_20
    move v5, v4

    .line 108
    :goto_3
    iget-wide v2, p1, Lmz/h/a/e/l/b/z9;->L:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_21

    .line 109
    invoke-virtual {v1}, Lmz/h/a/e/l/b/z4;->d()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_21

    .line 110
    iget-wide v2, p1, Lmz/h/a/e/l/b/z9;->L:J

    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/l/b/z4;->e(J)V

    goto :goto_4

    :cond_21
    if-eqz v5, :cond_22

    :goto_4
    iget-object p1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 111
    invoke-static {p1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 112
    invoke-virtual {p1, v1}, Lmz/h/a/e/l/b/j;->O(Lmz/h/a/e/l/b/z4;)V

    :cond_22
    return-object v1
.end method

.method public final u(Ljava/lang/String;J)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "_sc"

    const-string v4, "_sn"

    const-string v5, "_npa"

    const-string v6, "_ai"

    iget-object v7, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 1
    invoke-static {v7}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 2
    invoke-virtual {v7}, Lmz/h/a/e/l/b/j;->x()V

    :try_start_0
    new-instance v7, Lmz/h/a/e/l/b/m9;

    .line 3
    invoke-direct {v7, v1}, Lmz/h/a/e/l/b/m9;-><init>(Lmz/h/a/e/l/b/n9;)V

    iget-object v8, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 4
    invoke-static {v8}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    const/4 v9, 0x0

    iget-wide v12, v1, Lmz/h/a/e/l/b/n9;->y:J

    move-wide/from16 v10, p2

    move-object v14, v7

    .line 5
    invoke-virtual/range {v8 .. v14}, Lmz/h/a/e/l/b/j;->t(Ljava/lang/String;JJLmz/h/a/e/l/b/m9;)V

    iget-object v8, v7, Lmz/h/a/e/l/b/m9;->c:Ljava/util/List;

    if-eqz v8, :cond_66

    .line 6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_38

    .line 7
    :cond_0
    iget-object v8, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 8
    invoke-virtual {v8}, Lmz/h/a/e/j/l/n7;->h()Lmz/h/a/e/j/l/k7;

    move-result-object v8

    check-cast v8, Lmz/h/a/e/j/l/d4;

    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->c0()Lmz/h/a/e/j/l/d4;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v10

    iget-object v11, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    invoke-virtual {v11}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lmz/h/a/e/l/b/c3;->U:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v10, v11, v12}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v10

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    iget-object v13, v7, Lmz/h/a/e/l/b/m9;->c:Ljava/util/List;

    .line 10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "_fr"

    move-object/from16 v22, v5

    const-string v5, "_et"

    move/from16 v23, v10

    const-string v10, "_e"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    if-ge v15, v13, :cond_31

    :try_start_1
    iget-object v3, v7, Lmz/h/a/e/l/b/m9;->c:Ljava/util/List;

    .line 11
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/j/l/w3;

    invoke-virtual {v3}, Lmz/h/a/e/j/l/n7;->h()Lmz/h/a/e/j/l/k7;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/j/l/v3;

    iget-object v13, v1, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 12
    invoke-static {v13}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v2, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 13
    invoke-virtual {v2}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v2

    move/from16 v27, v15

    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v2, v15}, Lmz/h/a/e/l/b/m4;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "_err"

    if-eqz v2, :cond_3

    .line 14
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n3;->p()Lmz/h/a/e/l/b/l3;

    move-result-object v2

    const-string v5, "Dropping blacklisted raw event. appId"

    iget-object v10, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 16
    invoke-virtual {v10}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v14, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 17
    invoke-virtual {v14}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v14

    .line 18
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lmz/h/a/e/l/b/i3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v2, v5, v10, v14}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 20
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v5, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 21
    invoke-virtual {v5}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmz/h/a/e/l/b/m4;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 22
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v5, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 23
    invoke-virtual {v5}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmz/h/a/e/l/b/m4;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v28

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->A:Lmz/h/a/e/l/b/t9;

    iget-object v5, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 26
    invoke-virtual {v5}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v30

    const-string v32, "_ev"

    .line 27
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v33

    .line 28
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v3

    sget-object v5, Lmz/h/a/e/l/b/c3;->v0:Lmz/h/a/e/l/b/a3;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v35

    const/16 v31, 0xb

    const/16 v34, 0x0

    move-object/from16 v29, v2

    .line 29
    invoke-virtual/range {v28 .. v35}, Lmz/h/a/e/l/b/u9;->A(Lmz/h/a/e/l/b/t9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    :goto_1
    move-object/from16 v29, v6

    move v5, v9

    move-object/from16 v14, v25

    move/from16 v9, v27

    move/from16 v25, v11

    move-object v11, v4

    move-object/from16 v4, v24

    goto/16 :goto_19

    .line 30
    :cond_3
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v6}, Lmz/h/a/e/l/b/q5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {v3, v6}, Lmz/h/a/e/j/l/v3;->n(Ljava/lang/String;)Lmz/h/a/e/j/l/v3;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    invoke-virtual {v2}, Lmz/h/a/e/l/b/n3;->s()Lmz/h/a/e/l/b/l3;

    move-result-object v2

    const-string v15, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v15}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    invoke-virtual {v2}, Lmz/h/a/e/l/b/n3;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x5

    .line 35
    invoke-static {v2, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 36
    :goto_2
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->h()I

    move-result v15

    if-ge v2, v15, :cond_5

    const-string v15, "ad_platform"

    .line 37
    invoke-virtual {v3, v2}, Lmz/h/a/e/j/l/v3;->i(I)Lmz/h/a/e/j/l/a4;

    move-result-object v28

    move-object/from16 v29, v6

    invoke-virtual/range {v28 .. v28}, Lmz/h/a/e/j/l/a4;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 38
    invoke-virtual {v3, v2}, Lmz/h/a/e/j/l/v3;->i(I)Lmz/h/a/e/j/l/a4;

    move-result-object v6

    invoke-virtual {v6}, Lmz/h/a/e/j/l/a4;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "admob"

    .line 39
    invoke-virtual {v3, v2}, Lmz/h/a/e/j/l/v3;->i(I)Lmz/h/a/e/j/l/a4;

    move-result-object v15

    invoke-virtual {v15}, Lmz/h/a/e/j/l/a4;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lmz/h/a/e/l/b/n3;->q()Lmz/h/a/e/l/b/l3;

    move-result-object v6

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    .line 42
    invoke-virtual {v6, v15}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v29

    goto :goto_2

    :cond_5
    move-object/from16 v29, v6

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 43
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v6, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 44
    invoke-virtual {v6}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v6, v15}, Lmz/h/a/e/l/b/m4;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v15, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 45
    invoke-static {v15}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 46
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v15

    .line 47
    invoke-static {v15}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v28, v4

    .line 48
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v30, v9

    const v9, 0x171c4

    if-eq v4, v9, :cond_8

    const v9, 0x17331

    if-eq v4, v9, :cond_7

    const v9, 0x17333

    if-eq v4, v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "_ui"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const-string v4, "_ug"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    goto :goto_4

    :cond_8
    const-string v4, "_in"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_b

    const/4 v9, 0x1

    if-eq v4, v9, :cond_b

    const/4 v9, 0x2

    if-eq v4, v9, :cond_b

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move v15, v11

    move-object/from16 v26, v12

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v28, v4

    move/from16 v30, v9

    :cond_b
    move-object/from16 v26, v12

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 49
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->h()I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v31, v5

    const-string v5, "_r"

    if-ge v4, v12, :cond_e

    .line 50
    :try_start_5
    invoke-virtual {v3, v4}, Lmz/h/a/e/j/l/v3;->i(I)Lmz/h/a/e/j/l/a4;

    move-result-object v12

    invoke-virtual {v12}, Lmz/h/a/e/j/l/a4;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 51
    invoke-virtual {v3, v4}, Lmz/h/a/e/j/l/v3;->i(I)Lmz/h/a/e/j/l/a4;

    move-result-object v5

    invoke-virtual {v5}, Lmz/h/a/e/j/l/n7;->h()Lmz/h/a/e/j/l/k7;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/j/l/z3;

    move-object v12, v8

    const-wide/16 v8, 0x1

    .line 52
    invoke-virtual {v5, v8, v9}, Lmz/h/a/e/j/l/z3;->i(J)Lmz/h/a/e/j/l/z3;

    .line 53
    invoke-virtual {v5}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/j/l/a4;

    .line 54
    invoke-virtual {v3, v4, v5}, Lmz/h/a/e/j/l/v3;->j(ILmz/h/a/e/j/l/a4;)Lmz/h/a/e/j/l/v3;

    move v8, v11

    move-object/from16 v32, v12

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move-object v12, v8

    .line 55
    invoke-virtual {v3, v4}, Lmz/h/a/e/j/l/v3;->i(I)Lmz/h/a/e/j/l/a4;

    move-result-object v8

    invoke-virtual {v8}, Lmz/h/a/e/j/l/a4;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 56
    invoke-virtual {v3, v4}, Lmz/h/a/e/j/l/v3;->i(I)Lmz/h/a/e/j/l/a4;

    move-result-object v5

    invoke-virtual {v5}, Lmz/h/a/e/j/l/n7;->h()Lmz/h/a/e/j/l/k7;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/j/l/z3;

    move v8, v11

    move-object/from16 v32, v12

    const-wide/16 v11, 0x1

    .line 57
    invoke-virtual {v5, v11, v12}, Lmz/h/a/e/j/l/z3;->i(J)Lmz/h/a/e/j/l/z3;

    .line 58
    invoke-virtual {v5}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/j/l/a4;

    .line 59
    invoke-virtual {v3, v4, v5}, Lmz/h/a/e/j/l/v3;->j(ILmz/h/a/e/j/l/a4;)Lmz/h/a/e/j/l/v3;

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    move v8, v11

    move-object/from16 v32, v12

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v11, v8

    move-object/from16 v5, v31

    move-object/from16 v8, v32

    goto :goto_5

    :cond_e
    move-object/from16 v32, v8

    move v8, v11

    if-nez v9, :cond_f

    if-eqz v2, :cond_f

    .line 60
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lmz/h/a/e/l/b/n3;->s()Lmz/h/a/e/l/b/l3;

    move-result-object v4

    const-string v9, "Marking event as conversion"

    iget-object v11, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 62
    invoke-virtual {v11}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v11

    .line 63
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmz/h/a/e/l/b/i3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-virtual {v4, v9, v11}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lmz/h/a/e/j/l/a4;->x()Lmz/h/a/e/j/l/z3;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v6}, Lmz/h/a/e/j/l/z3;->g(Ljava/lang/String;)Lmz/h/a/e/j/l/z3;

    const-wide/16 v11, 0x1

    .line 67
    invoke-virtual {v4, v11, v12}, Lmz/h/a/e/j/l/z3;->i(J)Lmz/h/a/e/j/l/z3;

    .line 68
    invoke-virtual {v3, v4}, Lmz/h/a/e/j/l/v3;->k(Lmz/h/a/e/j/l/z3;)Lmz/h/a/e/j/l/v3;

    :cond_f
    if-nez v15, :cond_10

    .line 69
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lmz/h/a/e/l/b/n3;->s()Lmz/h/a/e/l/b/l3;

    move-result-object v4

    const-string v9, "Marking event as real-time"

    iget-object v11, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 71
    invoke-virtual {v11}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v11

    .line 72
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmz/h/a/e/l/b/i3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 73
    invoke-virtual {v4, v9, v11}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lmz/h/a/e/j/l/a4;->x()Lmz/h/a/e/j/l/z3;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v5}, Lmz/h/a/e/j/l/z3;->g(Ljava/lang/String;)Lmz/h/a/e/j/l/z3;

    const-wide/16 v11, 0x1

    .line 76
    invoke-virtual {v4, v11, v12}, Lmz/h/a/e/j/l/z3;->i(J)Lmz/h/a/e/j/l/z3;

    .line 77
    invoke-virtual {v3, v4}, Lmz/h/a/e/j/l/v3;->k(Lmz/h/a/e/j/l/z3;)Lmz/h/a/e/j/l/v3;

    :cond_10
    iget-object v4, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 78
    invoke-static {v4}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->O()J

    move-result-wide v34

    iget-object v9, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 80
    invoke-virtual {v9}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v33, v4

    .line 81
    invoke-virtual/range {v33 .. v38}, Lmz/h/a/e/l/b/j;->P(JLjava/lang/String;ZZ)Lmz/h/a/e/l/b/h;

    move-result-object v4

    iget-wide v11, v4, Lmz/h/a/e/l/b/h;->e:J

    .line 82
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v4

    iget-object v9, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    invoke-virtual {v9}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lmz/h/a/e/l/b/c3;->o:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v4, v9, v15}, Lmz/h/a/e/l/b/f;->p(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)I

    move-result v4

    move v15, v8

    int-to-long v8, v4

    cmp-long v4, v11, v8

    if-lez v4, :cond_11

    .line 83
    invoke-static {v3, v5}, Lmz/h/a/e/l/b/n9;->s(Lmz/h/a/e/j/l/v3;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v19, 0x1

    .line 84
    :goto_7
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmz/h/a/e/l/b/u9;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v2, :cond_18

    iget-object v4, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 85
    invoke-static {v4}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->O()J

    move-result-wide v34

    iget-object v5, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 87
    invoke-virtual {v5}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v33, v4

    .line 88
    invoke-virtual/range {v33 .. v38}, Lmz/h/a/e/l/b/j;->P(JLjava/lang/String;ZZ)Lmz/h/a/e/l/b/h;

    move-result-object v4

    iget-wide v4, v4, Lmz/h/a/e/l/b/h;->c:J

    .line 89
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v8

    iget-object v9, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    invoke-virtual {v9}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lmz/h/a/e/l/b/c3;->n:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v8, v9, v11}, Lmz/h/a/e/l/b/f;->p(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_18

    .line 90
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lmz/h/a/e/l/b/n3;->p()Lmz/h/a/e/l/b/l3;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 92
    invoke-virtual {v8}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 93
    invoke-virtual {v4, v5, v8}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 94
    :goto_8
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->h()I

    move-result v11

    if-ge v4, v11, :cond_14

    .line 95
    invoke-virtual {v3, v4}, Lmz/h/a/e/j/l/v3;->i(I)Lmz/h/a/e/j/l/a4;

    move-result-object v11

    .line 96
    invoke-virtual {v11}, Lmz/h/a/e/j/l/a4;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 97
    invoke-virtual {v11}, Lmz/h/a/e/j/l/n7;->h()Lmz/h/a/e/j/l/k7;

    move-result-object v8

    check-cast v8, Lmz/h/a/e/j/l/z3;

    move-object v9, v8

    move v8, v4

    goto :goto_9

    .line 98
    :cond_12
    invoke-virtual {v11}, Lmz/h/a/e/j/l/a4;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v5, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_14
    if-eqz v5, :cond_16

    if-eqz v9, :cond_15

    .line 99
    invoke-virtual {v3, v8}, Lmz/h/a/e/j/l/v3;->l(I)Lmz/h/a/e/j/l/v3;

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :cond_16
    if-eqz v9, :cond_17

    .line 100
    invoke-virtual {v9}, Lmz/h/a/e/j/l/k7;->e()Lmz/h/a/e/j/l/k7;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/j/l/z3;

    .line 101
    invoke-virtual {v4, v13}, Lmz/h/a/e/j/l/z3;->g(Ljava/lang/String;)Lmz/h/a/e/j/l/z3;

    const-wide/16 v11, 0xa

    .line 102
    invoke-virtual {v4, v11, v12}, Lmz/h/a/e/j/l/z3;->i(J)Lmz/h/a/e/j/l/z3;

    .line 103
    invoke-virtual {v4}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/j/l/a4;

    .line 104
    invoke-virtual {v3, v8, v4}, Lmz/h/a/e/j/l/v3;->j(ILmz/h/a/e/j/l/a4;)Lmz/h/a/e/j/l/v3;

    goto :goto_a

    .line 105
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v8, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 107
    invoke-virtual {v8}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 108
    invoke-virtual {v4, v5, v8}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v2, :cond_20

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->g()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, -0x1

    .line 111
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v4, v9, :cond_1b

    .line 112
    :try_start_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/e/j/l/a4;

    invoke-virtual {v9}, Lmz/h/a/e/j/l/a4;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move v5, v4

    goto :goto_c

    .line 113
    :cond_19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/e/j/l/a4;

    invoke-virtual {v9}, Lmz/h/a/e/j/l/a4;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move v8, v4

    :cond_1a
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1b
    const/4 v4, -0x1

    if-ne v5, v4, :cond_1c

    goto/16 :goto_10

    .line 114
    :cond_1c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/j/l/a4;

    invoke-virtual {v4}, Lmz/h/a/e/j/l/a4;->p()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/j/l/a4;

    invoke-virtual {v4}, Lmz/h/a/e/j/l/a4;->t()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 115
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    invoke-virtual {v2}, Lmz/h/a/e/l/b/n3;->q()Lmz/h/a/e/l/b/l3;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, v5}, Lmz/h/a/e/j/l/v3;->l(I)Lmz/h/a/e/j/l/v3;

    .line 117
    invoke-static {v3, v6}, Lmz/h/a/e/l/b/n9;->s(Lmz/h/a/e/j/l/v3;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 118
    invoke-static {v3, v2, v12}, Lmz/h/a/e/l/b/n9;->r(Lmz/h/a/e/j/l/v3;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v4, -0x1

    if-ne v8, v4, :cond_1e

    goto :goto_e

    .line 119
    :cond_1e
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/a4;

    invoke-virtual {v2}, Lmz/h/a/e/j/l/a4;->o()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1f

    const/4 v8, 0x0

    .line 121
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_21

    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 123
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 124
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_d

    .line 125
    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n3;->q()Lmz/h/a/e/l/b/l3;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 127
    invoke-virtual {v2, v8}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v5}, Lmz/h/a/e/j/l/v3;->l(I)Lmz/h/a/e/j/l/v3;

    .line 129
    invoke-static {v3, v6}, Lmz/h/a/e/l/b/n9;->s(Lmz/h/a/e/j/l/v3;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 130
    invoke-static {v3, v2, v11}, Lmz/h/a/e/l/b/n9;->r(Lmz/h/a/e/j/l/v3;ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v4, -0x1

    .line 131
    :cond_21
    :goto_10
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_24

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 132
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 133
    invoke-virtual {v3}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/w3;

    invoke-static {v2, v14}, Lmz/h/a/e/l/b/p9;->l(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)Lmz/h/a/e/j/l/a4;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v20, :cond_22

    .line 134
    invoke-virtual/range {v20 .. v20}, Lmz/h/a/e/j/l/v3;->o()J

    move-result-wide v8

    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->o()J

    move-result-wide v11

    sub-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-gtz v2, :cond_22

    .line 135
    invoke-virtual/range {v20 .. v20}, Lmz/h/a/e/j/l/k7;->e()Lmz/h/a/e/j/l/k7;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/v3;

    .line 136
    invoke-virtual {v1, v3, v2}, Lmz/h/a/e/l/b/n9;->w(Lmz/h/a/e/j/l/v3;Lmz/h/a/e/j/l/v3;)Z

    move-result v5

    if-eqz v5, :cond_22

    move v13, v15

    move-object/from16 v8, v32

    .line 137
    invoke-virtual {v8, v13, v2}, Lmz/h/a/e/j/l/d4;->Z(ILmz/h/a/e/j/l/v3;)Lmz/h/a/e/j/l/d4;

    move/from16 v9, v30

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_11

    :cond_22
    move v13, v15

    move-object/from16 v8, v32

    move-object v2, v3

    move/from16 v9, v18

    :goto_11
    move-object v12, v2

    move v5, v9

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v11, v28

    move-object/from16 v9, v31

    move/from16 v25, v13

    goto/16 :goto_17

    :cond_23
    move-object/from16 v8, v32

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v11, v28

    move/from16 v5, v30

    move-object/from16 v9, v31

    move/from16 v25, v15

    goto/16 :goto_16

    :cond_24
    move v13, v15

    move-object/from16 v8, v32

    const-string v2, "_vs"

    .line 138
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 139
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 140
    invoke-virtual {v3}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/w3;

    move-object/from16 v9, v31

    invoke-static {v2, v9}, Lmz/h/a/e/l/b/p9;->l(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)Lmz/h/a/e/j/l/a4;

    move-result-object v2

    if-nez v2, :cond_26

    if-eqz v26, :cond_25

    .line 141
    invoke-virtual/range {v26 .. v26}, Lmz/h/a/e/j/l/v3;->o()J

    move-result-wide v11

    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->o()J

    move-result-wide v14

    sub-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-gtz v2, :cond_25

    .line 142
    invoke-virtual/range {v26 .. v26}, Lmz/h/a/e/j/l/k7;->e()Lmz/h/a/e/j/l/k7;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/v3;

    .line 143
    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/l/b/n9;->w(Lmz/h/a/e/j/l/v3;Lmz/h/a/e/j/l/v3;)Z

    move-result v5

    if-eqz v5, :cond_25

    move/from16 v5, v30

    .line 144
    invoke-virtual {v8, v5, v2}, Lmz/h/a/e/j/l/d4;->Z(ILmz/h/a/e/j/l/v3;)Lmz/h/a/e/j/l/d4;

    move v11, v13

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_12

    :cond_25
    move/from16 v5, v30

    move-object v2, v3

    move/from16 v11, v18

    move-object/from16 v12, v26

    :goto_12
    move-object/from16 v20, v2

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move/from16 v25, v11

    move-object/from16 v11, v28

    goto/16 :goto_17

    :cond_26
    move/from16 v5, v30

    goto/16 :goto_15

    :cond_27
    move/from16 v5, v30

    move-object/from16 v9, v31

    .line 145
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v2

    iget-object v6, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 146
    invoke-virtual {v6}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lmz/h/a/e/l/b/c3;->k0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v2, v6, v11}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "_ab"

    .line 147
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 148
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 149
    invoke-virtual {v3}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/w3;

    invoke-static {v2, v9}, Lmz/h/a/e/l/b/p9;->l(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)Lmz/h/a/e/j/l/a4;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v26, :cond_2d

    .line 150
    invoke-virtual/range {v26 .. v26}, Lmz/h/a/e/j/l/v3;->o()J

    move-result-wide v11

    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->o()J

    move-result-wide v14

    sub-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v14, 0xfa0

    cmp-long v2, v11, v14

    if-gtz v2, :cond_2d

    .line 151
    invoke-virtual/range {v26 .. v26}, Lmz/h/a/e/j/l/k7;->e()Lmz/h/a/e/j/l/k7;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/v3;

    .line 152
    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/l/b/n9;->x(Lmz/h/a/e/j/l/v3;Lmz/h/a/e/j/l/v3;)V

    .line 153
    invoke-virtual {v2}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 154
    invoke-static {v6}, Lmz/h/a/b/z4/f0;->h(Z)V

    iget-object v6, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 155
    invoke-static {v6}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 156
    invoke-virtual {v2}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v6

    check-cast v6, Lmz/h/a/e/j/l/w3;

    move-object/from16 v11, v28

    invoke-static {v6, v11}, Lmz/h/a/e/l/b/p9;->l(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)Lmz/h/a/e/j/l/a4;

    move-result-object v6

    iget-object v12, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 157
    invoke-static {v12}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 158
    invoke-virtual {v2}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v12

    check-cast v12, Lmz/h/a/e/j/l/w3;

    move-object/from16 v14, v25

    invoke-static {v12, v14}, Lmz/h/a/e/l/b/p9;->l(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)Lmz/h/a/e/j/l/a4;

    move-result-object v12

    iget-object v15, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 159
    invoke-static {v15}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 160
    invoke-virtual {v2}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v15

    check-cast v15, Lmz/h/a/e/j/l/w3;

    move-object/from16 v4, v24

    invoke-static {v15, v4}, Lmz/h/a/e/l/b/p9;->l(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)Lmz/h/a/e/j/l/a4;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v24, ""

    if-eqz v6, :cond_28

    :try_start_7
    invoke-virtual {v6}, Lmz/h/a/e/j/l/a4;->o()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_28
    move-object/from16 v6, v24

    .line 161
    :goto_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_29

    move/from16 v25, v13

    iget-object v13, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 162
    invoke-static {v13}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 163
    invoke-static {v3, v11, v6}, Lmz/h/a/e/l/b/p9;->L(Lmz/h/a/e/j/l/v3;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    move/from16 v25, v13

    :goto_14
    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lmz/h/a/e/j/l/a4;->o()Ljava/lang/String;

    move-result-object v24

    :cond_2a
    move-object/from16 v6, v24

    .line 164
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2b

    iget-object v12, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 165
    invoke-static {v12}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 166
    invoke-static {v3, v14, v6}, Lmz/h/a/e/l/b/p9;->L(Lmz/h/a/e/j/l/v3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    if-eqz v15, :cond_2c

    iget-object v6, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 167
    invoke-static {v6}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    invoke-virtual {v15}, Lmz/h/a/e/j/l/a4;->q()J

    move-result-wide v12

    .line 168
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lmz/h/a/e/l/b/p9;->L(Lmz/h/a/e/j/l/v3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_2c
    invoke-virtual {v8, v5, v2}, Lmz/h/a/e/j/l/d4;->Z(ILmz/h/a/e/j/l/v3;)Lmz/h/a/e/j/l/d4;

    const/4 v12, 0x0

    goto :goto_17

    :cond_2d
    :goto_15
    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v11, v28

    move/from16 v25, v13

    :goto_16
    move-object/from16 v12, v26

    :goto_17
    if-nez v23, :cond_30

    .line 170
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 171
    invoke-virtual {v3}, Lmz/h/a/e/j/l/v3;->h()I

    move-result v2

    if-nez v2, :cond_2e

    .line 172
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n3;->p()Lmz/h/a/e/l/b/l3;

    move-result-object v2

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v9, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 174
    invoke-virtual {v9}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 175
    invoke-virtual {v2, v6, v9}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    .line 176
    :cond_2e
    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 177
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 178
    invoke-virtual {v3}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/w3;

    invoke-static {v2, v9}, Lmz/h/a/e/l/b/p9;->m(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2f

    .line 179
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n3;->p()Lmz/h/a/e/l/b/l3;

    move-result-object v2

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v9, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 181
    invoke-virtual {v9}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 182
    invoke-virtual {v2, v6, v9}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    .line 183
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long v16, v16, v9

    .line 184
    :cond_30
    :goto_18
    iget-object v2, v7, Lmz/h/a/e/l/b/m9;->c:Ljava/util/List;

    .line 185
    invoke-virtual {v3}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v6

    check-cast v6, Lmz/h/a/e/j/l/w3;

    move/from16 v9, v27

    invoke-interface {v2, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v18, v18, 0x1

    .line 186
    invoke-virtual {v8, v3}, Lmz/h/a/e/j/l/d4;->a0(Lmz/h/a/e/j/l/v3;)Lmz/h/a/e/j/l/d4;

    :goto_19
    add-int/lit8 v15, v9, 0x1

    move-object v2, v4

    move v9, v5

    move-object v4, v11

    move-object v3, v14

    move-object/from16 v5, v22

    move/from16 v10, v23

    move/from16 v11, v25

    move-object/from16 v6, v29

    goto/16 :goto_0

    :cond_31
    move-object v9, v5

    if-eqz v23, :cond_35

    move/from16 v3, v18

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v3, :cond_35

    .line 187
    invoke-virtual {v8, v2}, Lmz/h/a/e/j/l/d4;->Y(I)Lmz/h/a/e/j/l/w3;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lmz/h/a/e/j/l/w3;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 189
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 190
    invoke-static {v4, v14}, Lmz/h/a/e/l/b/p9;->l(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)Lmz/h/a/e/j/l/a4;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 191
    invoke-virtual {v8, v2}, Lmz/h/a/e/j/l/d4;->d0(I)Lmz/h/a/e/j/l/d4;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1c

    :cond_32
    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 192
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 193
    invoke-static {v4, v9}, Lmz/h/a/e/l/b/p9;->l(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)Lmz/h/a/e/j/l/a4;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lmz/h/a/e/j/l/a4;->p()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v4}, Lmz/h/a/e/j/l/a4;->q()J

    move-result-wide v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1b

    :cond_33
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_34

    .line 195
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    if-lez v5, :cond_34

    .line 196
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v16, v16, v4

    :cond_34
    :goto_1c
    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_1a

    :cond_35
    move-wide/from16 v2, v16

    const/4 v4, 0x0

    .line 197
    invoke-virtual {v1, v8, v2, v3, v4}, Lmz/h/a/e/l/b/n9;->v(Lmz/h/a/e/j/l/d4;JZ)V

    .line 198
    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->W()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v6, "_se"

    if-eqz v5, :cond_37

    :try_start_8
    const-string v5, "_s"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/e/j/l/w3;

    .line 199
    invoke-virtual {v9}, Lmz/h/a/e/j/l/w3;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v4, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 200
    invoke-static {v4}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 201
    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->m()Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-virtual {v4, v5, v6}, Lmz/h/a/e/l/b/j;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v4, "_sid"

    .line 203
    invoke-static {v8, v4}, Lmz/h/a/e/l/b/p9;->I(Lmz/h/a/e/j/l/d4;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_38

    const/4 v4, 0x1

    .line 204
    invoke-virtual {v1, v8, v2, v3, v4}, Lmz/h/a/e/l/b/n9;->v(Lmz/h/a/e/j/l/d4;JZ)V

    goto :goto_1d

    .line 205
    :cond_38
    invoke-static {v8, v6}, Lmz/h/a/e/l/b/p9;->I(Lmz/h/a/e/j/l/d4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_39

    .line 206
    invoke-virtual {v8, v2}, Lmz/h/a/e/j/l/d4;->k0(I)Lmz/h/a/e/j/l/d4;

    .line 207
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 209
    invoke-virtual {v4}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 210
    invoke-virtual {v2, v3, v4}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    :cond_39
    :goto_1d
    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 212
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v3, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 213
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lmz/h/a/e/l/b/n3;->s()Lmz/h/a/e/l/b/l3;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lmz/h/a/e/l/b/d9;->b:Lmz/h/a/e/l/b/n9;

    iget-object v3, v3, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 215
    invoke-static {v3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 216
    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmz/h/a/e/l/b/m4;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v2, Lmz/h/a/e/l/b/d9;->b:Lmz/h/a/e/l/b/n9;

    iget-object v3, v3, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 217
    invoke-static {v3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 218
    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmz/h/a/e/l/b/j;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/z4;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 219
    invoke-virtual {v3}, Lmz/h/a/e/l/b/z4;->s()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 220
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->A()Lmz/h/a/e/l/b/m;

    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lmz/h/a/e/l/b/m;->r()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 222
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lmz/h/a/e/l/b/n3;->r()Lmz/h/a/e/l/b/l3;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lmz/h/a/e/j/l/q4;->u()Lmz/h/a/e/j/l/p4;

    move-result-object v3

    move-object/from16 v4, v22

    .line 225
    invoke-virtual {v3, v4}, Lmz/h/a/e/j/l/p4;->h(Ljava/lang/String;)Lmz/h/a/e/j/l/p4;

    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 226
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->A()Lmz/h/a/e/l/b/m;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lmz/h/a/e/l/b/m;->q()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lmz/h/a/e/j/l/p4;->g(J)Lmz/h/a/e/j/l/p4;

    const-wide/16 v5, 0x1

    .line 228
    invoke-virtual {v3, v5, v6}, Lmz/h/a/e/j/l/p4;->i(J)Lmz/h/a/e/j/l/p4;

    .line 229
    invoke-virtual {v3}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/q4;

    const/4 v3, 0x0

    .line 230
    :goto_1e
    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->f0()I

    move-result v5

    if-ge v3, v5, :cond_3b

    .line 231
    invoke-virtual {v8, v3}, Lmz/h/a/e/j/l/d4;->g0(I)Lmz/h/a/e/j/l/q4;

    move-result-object v5

    invoke-virtual {v5}, Lmz/h/a/e/j/l/q4;->n()Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 233
    invoke-virtual {v8, v3, v2}, Lmz/h/a/e/j/l/d4;->h0(ILmz/h/a/e/j/l/q4;)Lmz/h/a/e/j/l/d4;

    goto :goto_1f

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 234
    :cond_3b
    invoke-virtual {v8, v2}, Lmz/h/a/e/j/l/d4;->i0(Lmz/h/a/e/j/l/q4;)Lmz/h/a/e/j/l/d4;

    :cond_3c
    :goto_1f
    const-wide v2, 0x7fffffffffffffffL

    .line 235
    invoke-virtual {v8, v2, v3}, Lmz/h/a/e/j/l/d4;->n0(J)Lmz/h/a/e/j/l/d4;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v8, v2, v3}, Lmz/h/a/e/j/l/d4;->p0(J)Lmz/h/a/e/j/l/d4;

    const/4 v2, 0x0

    .line 236
    :goto_20
    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->X()I

    move-result v3

    if-ge v2, v3, :cond_3f

    .line 237
    invoke-virtual {v8, v2}, Lmz/h/a/e/j/l/d4;->Y(I)Lmz/h/a/e/j/l/w3;

    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lmz/h/a/e/j/l/w3;->q()J

    move-result-wide v4

    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->m0()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-gez v4, :cond_3d

    .line 239
    invoke-virtual {v3}, Lmz/h/a/e/j/l/w3;->q()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lmz/h/a/e/j/l/d4;->n0(J)Lmz/h/a/e/j/l/d4;

    .line 240
    :cond_3d
    invoke-virtual {v3}, Lmz/h/a/e/j/l/w3;->q()J

    move-result-wide v4

    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->o0()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-lez v4, :cond_3e

    .line 241
    invoke-virtual {v3}, Lmz/h/a/e/j/l/w3;->q()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lmz/h/a/e/j/l/d4;->p0(J)Lmz/h/a/e/j/l/d4;

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 242
    :cond_3f
    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->J()Lmz/h/a/e/j/l/d4;

    .line 243
    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->F()Lmz/h/a/e/j/l/d4;

    iget-object v9, v1, Lmz/h/a/e/l/b/n9;->f:Lmz/h/a/e/l/b/ha;

    .line 244
    invoke-static {v9}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 245
    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->m()Ljava/lang/String;

    move-result-object v10

    .line 246
    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->W()Ljava/util/List;

    move-result-object v11

    .line 247
    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->e0()Ljava/util/List;

    move-result-object v12

    .line 248
    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->m0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 249
    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->o0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 250
    invoke-virtual/range {v9 .. v14}, Lmz/h/a/e/l/b/ha;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 251
    invoke-virtual {v8, v2}, Lmz/h/a/e/j/l/d4;->E(Ljava/lang/Iterable;)Lmz/h/a/e/j/l/d4;

    .line 252
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v2

    iget-object v3, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    invoke-virtual {v3}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmz/h/a/e/l/b/f;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    new-instance v2, Ljava/util/HashMap;

    .line 253
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v4

    invoke-virtual {v4}, Lmz/h/a/e/l/b/u9;->e0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 256
    :goto_21
    invoke-virtual {v8}, Lmz/h/a/e/j/l/d4;->X()I

    move-result v6

    if-ge v5, v6, :cond_55

    .line 257
    invoke-virtual {v8, v5}, Lmz/h/a/e/j/l/d4;->Y(I)Lmz/h/a/e/j/l/w3;

    move-result-object v6

    invoke-virtual {v6}, Lmz/h/a/e/j/l/n7;->h()Lmz/h/a/e/j/l/k7;

    move-result-object v6

    check-cast v6, Lmz/h/a/e/j/l/v3;

    .line 258
    invoke-virtual {v6}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v10, "_sr"

    const-string v11, "_efs"

    if-eqz v9, :cond_44

    :try_start_9
    iget-object v9, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 259
    invoke-static {v9}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 260
    invoke-virtual {v6}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v9

    check-cast v9, Lmz/h/a/e/j/l/w3;

    const-string v12, "_en"

    invoke-static {v9, v12}, Lmz/h/a/e/l/b/p9;->m(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmz/h/a/e/l/b/o;

    if-nez v12, :cond_40

    iget-object v12, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 262
    invoke-static {v12}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v13, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 263
    invoke-virtual {v13}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lmz/h/a/b/z4/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {v12, v13, v9}, Lmz/h/a/e/l/b/j;->B(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/l/b/o;

    move-result-object v12

    if-eqz v12, :cond_40

    .line 265
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    if-eqz v12, :cond_43

    iget-object v9, v12, Lmz/h/a/e/l/b/o;->i:Ljava/lang/Long;

    if-nez v9, :cond_43

    iget-object v9, v12, Lmz/h/a/e/l/b/o;->j:Ljava/lang/Long;

    if-eqz v9, :cond_41

    .line 266
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v9, v13, v15

    if-lez v9, :cond_41

    iget-object v9, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 267
    invoke-static {v9}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v9, v12, Lmz/h/a/e/l/b/o;->j:Ljava/lang/Long;

    .line 268
    invoke-static {v6, v10, v9}, Lmz/h/a/e/l/b/p9;->L(Lmz/h/a/e/j/l/v3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    iget-object v9, v12, Lmz/h/a/e/l/b/o;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_42

    .line 269
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_42

    iget-object v9, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 270
    invoke-static {v9}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    const-wide/16 v9, 0x1

    .line 271
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6, v11, v12}, Lmz/h/a/e/l/b/p9;->L(Lmz/h/a/e/j/l/v3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    :cond_42
    invoke-virtual {v6}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v9

    check-cast v9, Lmz/h/a/e/j/l/w3;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_43
    invoke-virtual {v8, v5, v6}, Lmz/h/a/e/j/l/d4;->Z(ILmz/h/a/e/j/l/v3;)Lmz/h/a/e/j/l/d4;

    goto/16 :goto_28

    :cond_44
    iget-object v9, v1, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 274
    invoke-static {v9}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v12, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 275
    invoke-virtual {v12}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v12

    const-string v13, "measurement.account.time_zone_offset_minutes"

    .line 276
    invoke-virtual {v9, v12, v13}, Lmz/h/a/e/l/b/m4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 277
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v14, :cond_45

    .line 278
    :try_start_a
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_22

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 279
    :try_start_b
    iget-object v9, v9, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 280
    invoke-virtual {v9}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v9

    .line 281
    invoke-virtual {v9}, Lmz/h/a/e/l/b/n3;->p()Lmz/h/a/e/l/b/l3;

    move-result-object v9

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v12}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 282
    invoke-virtual {v9, v14, v12, v13}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_45
    const-wide/16 v12, 0x0

    .line 283
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v9

    invoke-virtual {v6}, Lmz/h/a/e/j/l/v3;->o()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v12, v13}, Lmz/h/a/e/l/b/u9;->N(JJ)J

    move-result-wide v14

    .line 284
    invoke-virtual {v6}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v9

    check-cast v9, Lmz/h/a/e/j/l/w3;

    move-object/from16 v18, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-wide/from16 v16, v12

    const-string v12, "_dbg"

    .line 285
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_48

    .line 286
    invoke-virtual {v9}, Lmz/h/a/e/j/l/w3;->l()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmz/h/a/e/j/l/a4;

    move-object/from16 v20, v9

    .line 287
    invoke-virtual {v13}, Lmz/h/a/e/j/l/a4;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 288
    invoke-virtual {v13}, Lmz/h/a/e/j/l/a4;->q()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    goto :goto_24

    :cond_46
    const/4 v9, 0x1

    goto :goto_25

    :cond_47
    move-object/from16 v9, v20

    goto :goto_23

    :cond_48
    :goto_24
    iget-object v9, v1, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 289
    invoke-static {v9}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v11, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 290
    invoke-virtual {v11}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lmz/h/a/e/l/b/m4;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_25
    if-gtz v9, :cond_49

    .line 291
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v10

    .line 292
    invoke-virtual {v10}, Lmz/h/a/e/l/b/n3;->p()Lmz/h/a/e/l/b/l3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 293
    invoke-virtual {v6}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v6}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v9

    check-cast v9, Lmz/h/a/e/j/l/w3;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {v8, v5, v6}, Lmz/h/a/e/j/l/d4;->Z(ILmz/h/a/e/j/l/v3;)Lmz/h/a/e/j/l/d4;

    goto/16 :goto_28

    .line 296
    :cond_49
    invoke-virtual {v6}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmz/h/a/e/l/b/o;

    if-nez v11, :cond_4a

    iget-object v11, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 297
    invoke-static {v11}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v12, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 298
    invoke-virtual {v12}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lmz/h/a/e/l/b/j;->B(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/l/b/o;

    move-result-object v11

    if-nez v11, :cond_4a

    .line 299
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v11

    .line 300
    invoke-virtual {v11}, Lmz/h/a/e/l/b/n3;->p()Lmz/h/a/e/l/b/l3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 301
    invoke-virtual {v13}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v20, v14

    .line 302
    invoke-virtual {v6}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v14

    .line 303
    invoke-virtual {v11, v12, v13, v14}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lmz/h/a/e/l/b/o;

    iget-object v12, v7, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 304
    invoke-virtual {v12}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v28

    .line 305
    invoke-virtual {v6}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    .line 306
    invoke-virtual {v6}, Lmz/h/a/e/j/l/v3;->o()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v43}, Lmz/h/a/e/l/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_26

    :cond_4a
    move-wide/from16 v20, v14

    :goto_26
    iget-object v12, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 307
    invoke-static {v12}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 308
    invoke-virtual {v6}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v12

    check-cast v12, Lmz/h/a/e/j/l/w3;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lmz/h/a/e/l/b/p9;->m(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_4b

    const/4 v13, 0x1

    goto :goto_27

    :cond_4b
    const/4 v13, 0x0

    .line 309
    :goto_27
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_4e

    .line 310
    invoke-virtual {v6}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v9

    check-cast v9, Lmz/h/a/e/j/l/w3;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4d

    iget-object v9, v11, Lmz/h/a/e/l/b/o;->i:Ljava/lang/Long;

    if-nez v9, :cond_4c

    iget-object v9, v11, Lmz/h/a/e/l/b/o;->j:Ljava/lang/Long;

    if-nez v9, :cond_4c

    iget-object v9, v11, Lmz/h/a/e/l/b/o;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_4d

    :cond_4c
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v11, v9, v9, v9}, Lmz/h/a/e/l/b/o;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lmz/h/a/e/l/b/o;

    move-result-object v10

    .line 313
    invoke-virtual {v6}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_4d
    invoke-virtual {v8, v5, v6}, Lmz/h/a/e/j/l/d4;->Z(ILmz/h/a/e/j/l/v3;)Lmz/h/a/e/j/l/d4;

    :goto_28
    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object v4, v8

    const-wide/16 v7, 0x1

    goto/16 :goto_2d

    .line 315
    :cond_4e
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_50

    iget-object v12, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 316
    invoke-static {v12}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    int-to-long v14, v9

    .line 317
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v10, v9}, Lmz/h/a/e/l/b/p9;->L(Lmz/h/a/e/j/l/v3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v6}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v10

    check-cast v10, Lmz/h/a/e/j/l/w3;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4f

    const/4 v10, 0x0

    .line 320
    invoke-virtual {v11, v10, v9, v10}, Lmz/h/a/e/l/b/o;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lmz/h/a/e/l/b/o;

    move-result-object v11

    .line 321
    :cond_4f
    invoke-virtual {v6}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v9

    .line 322
    invoke-virtual {v6}, Lmz/h/a/e/j/l/v3;->o()J

    move-result-wide v12

    move-wide/from16 v14, v20

    invoke-virtual {v11, v12, v13, v14, v15}, Lmz/h/a/e/l/b/o;->b(JJ)Lmz/h/a/e/l/b/o;

    move-result-object v10

    .line 323
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object v4, v8

    const-wide/16 v7, 0x1

    goto/16 :goto_2c

    :cond_50
    move-wide/from16 v14, v20

    move-object/from16 v20, v4

    .line 324
    iget-object v4, v11, Lmz/h/a/e/l/b/o;->h:Ljava/lang/Long;

    if-eqz v4, :cond_51

    .line 325
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v21, v7

    move-object/from16 v32, v8

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    goto :goto_29

    .line 326
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v4

    move-object/from16 v21, v7

    move-object/from16 v32, v8

    invoke-virtual {v6}, Lmz/h/a/e/j/l/v3;->p()J

    move-result-wide v7

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-wide/from16 v11, v16

    invoke-virtual {v4, v7, v8, v11, v12}, Lmz/h/a/e/l/b/u9;->N(JJ)J

    move-result-wide v16

    :goto_29
    cmp-long v4, v16, v14

    if-eqz v4, :cond_53

    .line 327
    iget-object v4, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 328
    invoke-static {v4}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    const-wide/16 v7, 0x1

    .line 329
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v11, v18

    invoke-static {v6, v11, v4}, Lmz/h/a/e/l/b/p9;->L(Lmz/h/a/e/j/l/v3;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 330
    invoke-static {v4}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    int-to-long v11, v9

    .line 331
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v10, v4}, Lmz/h/a/e/l/b/p9;->L(Lmz/h/a/e/j/l/v3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v6}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v9

    check-cast v9, Lmz/h/a/e/j/l/w3;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_52

    .line 334
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v23

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v4, v9}, Lmz/h/a/e/l/b/o;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lmz/h/a/e/l/b/o;

    move-result-object v11

    goto :goto_2a

    :cond_52
    move-object/from16 v11, v23

    .line 335
    :goto_2a
    invoke-virtual {v6}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-virtual {v6}, Lmz/h/a/e/j/l/v3;->o()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, Lmz/h/a/e/l/b/o;->b(JJ)Lmz/h/a/e/l/b/o;

    move-result-object v9

    .line 337
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_53
    move-object/from16 v11, v23

    const-wide/16 v7, 0x1

    .line 338
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 339
    invoke-virtual {v6}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v22

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v9, v9}, Lmz/h/a/e/l/b/o;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lmz/h/a/e/l/b/o;

    move-result-object v10

    .line 340
    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    :goto_2b
    move-object/from16 v4, v32

    .line 341
    :goto_2c
    invoke-virtual {v4, v5, v6}, Lmz/h/a/e/j/l/d4;->Z(ILmz/h/a/e/j/l/v3;)Lmz/h/a/e/j/l/d4;

    :goto_2d
    add-int/lit8 v5, v5, 0x1

    move-object v8, v4

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    goto/16 :goto_21

    :cond_55
    move-object/from16 v21, v7

    move-object v4, v8

    .line 342
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Lmz/h/a/e/j/l/d4;->X()I

    move-result v6

    if-ge v5, v6, :cond_56

    .line 343
    invoke-virtual {v4}, Lmz/h/a/e/j/l/d4;->c0()Lmz/h/a/e/j/l/d4;

    invoke-virtual {v4, v3}, Lmz/h/a/e/j/l/d4;->b0(Ljava/lang/Iterable;)Lmz/h/a/e/j/l/d4;

    .line 344
    :cond_56
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 345
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/l/b/o;

    invoke-virtual {v5, v3}, Lmz/h/a/e/l/b/j;->C(Lmz/h/a/e/l/b/o;)V

    goto :goto_2e

    :cond_57
    move-object/from16 v21, v7

    move-object v4, v8

    :cond_58
    move-object/from16 v2, v21

    iget-object v3, v2, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 347
    invoke-virtual {v3}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 348
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 349
    invoke-virtual {v5, v3}, Lmz/h/a/e/l/b/j;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/z4;

    move-result-object v5

    if-nez v5, :cond_59

    .line 350
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 352
    invoke-virtual {v7}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 353
    invoke-virtual {v5, v6, v7}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    .line 354
    :cond_59
    invoke-virtual {v4}, Lmz/h/a/e/j/l/d4;->X()I

    move-result v6

    if-lez v6, :cond_5e

    .line 355
    invoke-virtual {v5}, Lmz/h/a/e/l/b/z4;->N()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5a

    .line 356
    invoke-virtual {v4, v6, v7}, Lmz/h/a/e/j/l/d4;->s0(J)Lmz/h/a/e/j/l/d4;

    goto :goto_2f

    .line 357
    :cond_5a
    invoke-virtual {v4}, Lmz/h/a/e/j/l/d4;->t0()Lmz/h/a/e/j/l/d4;

    .line 358
    :goto_2f
    invoke-virtual {v5}, Lmz/h/a/e/l/b/z4;->L()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_5b

    goto :goto_30

    :cond_5b
    move-wide v6, v8

    :goto_30
    cmp-long v8, v6, v10

    if-eqz v8, :cond_5c

    .line 359
    invoke-virtual {v4, v6, v7}, Lmz/h/a/e/j/l/d4;->q0(J)Lmz/h/a/e/j/l/d4;

    goto :goto_31

    .line 360
    :cond_5c
    invoke-virtual {v4}, Lmz/h/a/e/j/l/d4;->r0()Lmz/h/a/e/j/l/d4;

    .line 361
    :goto_31
    invoke-virtual {v5}, Lmz/h/a/e/l/b/z4;->n()V

    .line 362
    invoke-virtual {v5}, Lmz/h/a/e/l/b/z4;->i()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v4, v6}, Lmz/h/a/e/j/l/d4;->y(I)Lmz/h/a/e/j/l/d4;

    .line 363
    invoke-virtual {v4}, Lmz/h/a/e/j/l/d4;->m0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lmz/h/a/e/l/b/z4;->M(J)V

    .line 364
    invoke-virtual {v4}, Lmz/h/a/e/j/l/d4;->o0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lmz/h/a/e/l/b/z4;->O(J)V

    .line 365
    invoke-virtual {v5}, Lmz/h/a/e/l/b/z4;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5d

    .line 366
    invoke-virtual {v4, v6}, Lmz/h/a/e/j/l/d4;->z(Ljava/lang/String;)Lmz/h/a/e/j/l/d4;

    goto :goto_32

    .line 367
    :cond_5d
    invoke-virtual {v4}, Lmz/h/a/e/j/l/d4;->A()Lmz/h/a/e/j/l/d4;

    .line 368
    :goto_32
    iget-object v6, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 369
    invoke-static {v6}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 370
    invoke-virtual {v6, v5}, Lmz/h/a/e/l/b/j;->O(Lmz/h/a/e/l/b/z4;)V

    .line 371
    :cond_5e
    :goto_33
    invoke-virtual {v4}, Lmz/h/a/e/j/l/d4;->X()I

    move-result v5

    if-lez v5, :cond_62

    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 372
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->a()Lmz/h/a/e/l/b/ia;

    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 373
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v6, v2, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 374
    invoke-virtual {v6}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmz/h/a/e/l/b/m4;->l(Ljava/lang/String;)Lmz/h/a/e/j/l/l3;

    move-result-object v5

    if-eqz v5, :cond_60

    invoke-virtual {v5}, Lmz/h/a/e/j/l/l3;->l()Z

    move-result v6

    if-nez v6, :cond_5f

    goto :goto_34

    .line 375
    :cond_5f
    invoke-virtual {v5}, Lmz/h/a/e/j/l/l3;->m()J

    move-result-wide v5

    .line 376
    invoke-virtual {v4, v5, v6}, Lmz/h/a/e/j/l/d4;->K(J)Lmz/h/a/e/j/l/d4;

    goto :goto_35

    .line 377
    :cond_60
    :goto_34
    iget-object v5, v2, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 378
    invoke-virtual {v5}, Lmz/h/a/e/j/l/e4;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_61

    const-wide/16 v5, -0x1

    .line 379
    invoke-virtual {v4, v5, v6}, Lmz/h/a/e/j/l/d4;->K(J)Lmz/h/a/e/j/l/d4;

    goto :goto_35

    .line 380
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lmz/h/a/e/l/b/n3;->p()Lmz/h/a/e/l/b/l3;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lmz/h/a/e/l/b/m9;->a:Lmz/h/a/e/j/l/e4;

    .line 382
    invoke-virtual {v7}, Lmz/h/a/e/j/l/e4;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 383
    invoke-virtual {v5, v6, v7}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    :goto_35
    iget-object v5, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 385
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 386
    invoke-virtual {v4}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/j/l/e4;

    move/from16 v9, v19

    invoke-virtual {v5, v4, v9}, Lmz/h/a/e/l/b/j;->S(Lmz/h/a/e/j/l/e4;Z)Z

    :cond_62
    iget-object v4, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 387
    invoke-static {v4}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    iget-object v2, v2, Lmz/h/a/e/l/b/m9;->b:Ljava/util/List;

    .line 388
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-virtual {v4}, Lmz/h/a/e/l/b/n5;->h()V

    .line 390
    invoke-virtual {v4}, Lmz/h/a/e/l/b/e9;->i()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 391
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 392
    :goto_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_64

    if-eqz v6, :cond_63

    const-string v7, ","

    .line 393
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_63
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_64
    const-string v6, ")"

    .line 395
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v4}, Lmz/h/a/e/l/b/j;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 398
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_65

    iget-object v4, v4, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 399
    invoke-virtual {v4}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v4

    .line 400
    invoke-virtual {v4}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 402
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 403
    invoke-virtual {v4, v6, v5, v2}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_65
    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 404
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 405
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v5, 0x2

    :try_start_c
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 406
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_37

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 407
    :try_start_d
    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 408
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n3;->o()Lmz/h/a/e/l/b/l3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 410
    invoke-virtual {v2, v5, v3, v4}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    :goto_37
    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 412
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 413
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->y()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 414
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 415
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->z()V

    const/4 v2, 0x1

    return v2

    .line 416
    :cond_66
    :goto_38
    :try_start_e
    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 417
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 418
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->y()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v2, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 419
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 420
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j;->z()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 421
    iget-object v3, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 422
    invoke-static {v3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 423
    invoke-virtual {v3}, Lmz/h/a/e/l/b/j;->z()V

    .line 424
    throw v2
.end method

.method public final v(Lmz/h/a/e/j/l/d4;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 1
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 2
    invoke-virtual {p1}, Lmz/h/a/e/j/l/d4;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lmz/h/a/e/l/b/j;->F(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/l/b/s9;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v9, Lmz/h/a/e/l/b/s9;

    .line 4
    invoke-virtual {p1}, Lmz/h/a/e/j/l/d4;->m()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/e/q/c;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8
    iget-object v2, v2, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lmz/h/a/e/l/b/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    new-instance v9, Lmz/h/a/e/l/b/s9;

    .line 11
    invoke-virtual {p1}, Lmz/h/a/e/j/l/d4;->m()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/e/q/c;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lmz/h/a/e/l/b/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 16
    :goto_2
    invoke-static {}, Lmz/h/a/e/j/l/q4;->u()Lmz/h/a/e/j/l/p4;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lmz/h/a/e/j/l/p4;->h(Ljava/lang/String;)Lmz/h/a/e/j/l/p4;

    .line 18
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/e/q/c;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Lmz/h/a/e/j/l/p4;->g(J)Lmz/h/a/e/j/l/p4;

    iget-object v3, v9, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmz/h/a/e/j/l/p4;->i(J)Lmz/h/a/e/j/l/p4;

    .line 23
    invoke-virtual {v2}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/q4;

    .line 24
    invoke-static {p1, v1}, Lmz/h/a/e/l/b/p9;->I(Lmz/h/a/e/j/l/d4;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_4

    .line 25
    iget-boolean v4, p1, Lmz/h/a/e/j/l/k7;->v:Z

    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {p1}, Lmz/h/a/e/j/l/k7;->d()V

    iput-boolean v3, p1, Lmz/h/a/e/j/l/k7;->v:Z

    :cond_3
    iget-object p1, p1, Lmz/h/a/e/j/l/k7;->u:Lmz/h/a/e/j/l/n7;

    .line 27
    check-cast p1, Lmz/h/a/e/j/l/e4;

    invoke-static {p1, v1, v2}, Lmz/h/a/e/j/l/e4;->D0(Lmz/h/a/e/j/l/e4;ILmz/h/a/e/j/l/q4;)V

    goto :goto_3

    .line 28
    :cond_4
    iget-boolean v1, p1, Lmz/h/a/e/j/l/k7;->v:Z

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {p1}, Lmz/h/a/e/j/l/k7;->d()V

    iput-boolean v3, p1, Lmz/h/a/e/j/l/k7;->v:Z

    :cond_5
    iget-object p1, p1, Lmz/h/a/e/j/l/k7;->u:Lmz/h/a/e/j/l/n7;

    .line 30
    check-cast p1, Lmz/h/a/e/j/l/e4;

    invoke-static {p1, v2}, Lmz/h/a/e/j/l/e4;->E0(Lmz/h/a/e/j/l/e4;Lmz/h/a/e/j/l/q4;)V

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_7

    .line 31
    iget-object p1, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 32
    invoke-static {p1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 33
    invoke-virtual {p1, v9}, Lmz/h/a/e/l/b/j;->E(Lmz/h/a/e/l/b/s9;)Z

    if-eq v0, p4, :cond_6

    const-string p1, "lifetime"

    goto :goto_4

    :cond_6
    const-string p1, "session-scoped"

    .line 34
    :goto_4
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p2

    .line 35
    iget-object p2, p2, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 36
    iget-object p3, v9, Lmz/h/a/e/l/b/s9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 37
    invoke-virtual {p2, p4, p1, p3}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final w(Lmz/h/a/e/j/l/v3;Lmz/h/a/e/j/l/v3;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->h(Z)V

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 3
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 4
    invoke-virtual {p1}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/l/w3;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lmz/h/a/e/l/b/p9;->l(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)Lmz/h/a/e/j/l/a4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lmz/h/a/e/j/l/a4;->o()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v2, p0, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 7
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 8
    invoke-virtual {p2}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/w3;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lmz/h/a/e/l/b/p9;->l(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)Lmz/h/a/e/j/l/a4;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lmz/h/a/e/j/l/a4;->o()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/l/b/n9;->x(Lmz/h/a/e/j/l/v3;Lmz/h/a/e/j/l/v3;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lmz/h/a/e/j/l/v3;Lmz/h/a/e/j/l/v3;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lmz/h/a/e/j/l/v3;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->h(Z)V

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 3
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 4
    invoke-virtual {p1}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/l/w3;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lmz/h/a/e/l/b/p9;->l(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)Lmz/h/a/e/j/l/a4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmz/h/a/e/j/l/a4;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lmz/h/a/e/j/l/a4;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmz/h/a/e/j/l/a4;->q()J

    move-result-wide v2

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 5
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 6
    invoke-virtual {p2}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/l/w3;

    invoke-static {v0, v1}, Lmz/h/a/e/l/b/p9;->l(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)Lmz/h/a/e/j/l/a4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmz/h/a/e/j/l/a4;->q()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lmz/h/a/e/j/l/a4;->q()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 7
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lmz/h/a/e/l/b/p9;->L(Lmz/h/a/e/j/l/v3;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 9
    invoke-static {p2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    const-wide/16 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lmz/h/a/e/l/b/p9;->L(Lmz/h/a/e/j/l/v3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n9;->L()V

    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 3
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/l/b/j;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 6
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 7
    invoke-virtual {v0}, Lmz/h/a/e/l/b/j;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final z()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->L()V

    iget-wide v2, v1, Lmz/h/a/e/l/b/n9;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide/32 v2, 0x36ee80

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/q/c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 6
    iget-wide v8, v1, Lmz/h/a/e/l/b/n9;->n:J

    sub-long/2addr v6, v8

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 11
    invoke-virtual {v0, v3, v2}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->H()Lmz/h/a/e/l/b/u3;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/u3;->a()V

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->e:Lmz/h/a/e/l/b/c9;

    .line 13
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 14
    invoke-virtual {v0}, Lmz/h/a/e/l/b/c9;->l()V

    return-void

    :cond_0
    iput-wide v4, v1, Lmz/h/a/e/l/b/n9;->n:J

    :cond_1
    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 15
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_f

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/q/c;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    .line 20
    sget-object v0, Lmz/h/a/e/l/b/c3;->A:Lmz/h/a/e/l/b/a3;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 21
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 22
    invoke-virtual {v0, v9, v6}, Lmz/h/a/e/l/b/j;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 23
    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 24
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 25
    invoke-virtual {v0, v11, v6}, Lmz/h/a/e/l/b/j;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v11

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 27
    invoke-virtual {v11, v12, v13}, Lmz/h/a/e/l/b/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    sget-object v11, Lmz/h/a/e/l/b/c3;->v:Lmz/h/a/e/l/b/a3;

    .line 30
    invoke-virtual {v11, v6}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    sget-object v11, Lmz/h/a/e/l/b/c3;->u:Lmz/h/a/e/l/b/a3;

    .line 32
    invoke-virtual {v11, v6}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    sget-object v11, Lmz/h/a/e/l/b/c3;->t:Lmz/h/a/e/l/b/a3;

    .line 34
    invoke-virtual {v11, v6}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 35
    :goto_4
    iget-object v13, v1, Lmz/h/a/e/l/b/n9;->i:Lmz/h/a/e/l/b/k8;

    .line 36
    iget-object v13, v13, Lmz/h/a/e/l/b/k8;->i:Lmz/h/a/e/l/b/x3;

    invoke-virtual {v13}, Lmz/h/a/e/l/b/x3;->a()J

    move-result-wide v13

    iget-object v15, v1, Lmz/h/a/e/l/b/n9;->i:Lmz/h/a/e/l/b/k8;

    .line 37
    iget-object v15, v15, Lmz/h/a/e/l/b/k8;->j:Lmz/h/a/e/l/b/x3;

    invoke-virtual {v15}, Lmz/h/a/e/l/b/x3;->a()J

    move-result-wide v15

    iget-object v9, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 38
    invoke-static {v9}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 39
    invoke-virtual {v9, v10, v6, v4, v5}, Lmz/h/a/e/l/b/j;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 40
    iget-object v4, v1, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 41
    invoke-static {v4}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    const-string v5, "select max(timestamp) from raw_events"

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    .line 42
    invoke-virtual {v4, v5, v6, v11, v12}, Lmz/h/a/e/l/b/j;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4

    .line 43
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v9, v4, v11

    if-nez v9, :cond_9

    goto/16 :goto_7

    :cond_9
    sub-long/2addr v4, v2

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    sub-long/2addr v13, v2

    .line 45
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long/2addr v15, v2

    .line 46
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    sub-long/2addr v2, v9

    .line 47
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v7, v4

    if-eqz v0, :cond_a

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_a

    .line 48
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v17

    :cond_a
    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 49
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    move-wide/from16 v9, v17

    .line 50
    invoke-virtual {v0, v2, v3, v9, v10}, Lmz/h/a/e/l/b/p9;->E(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    add-long/2addr v2, v9

    goto :goto_5

    :cond_b
    move-wide v2, v7

    :goto_5
    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-eqz v0, :cond_d

    cmp-long v0, v11, v4

    if-ltz v0, :cond_d

    const/4 v0, 0x0

    .line 51
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    const/16 v4, 0x14

    sget-object v5, Lmz/h/a/e/l/b/c3;->C:Lmz/h/a/e/l/b/a3;

    .line 52
    invoke-virtual {v5, v6}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 53
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    sget-object v4, Lmz/h/a/e/l/b/c3;->B:Lmz/h/a/e/l/b/a3;

    .line 54
    invoke-virtual {v4, v6}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v0

    mul-long/2addr v4, v7

    add-long/2addr v2, v4

    cmp-long v4, v2, v11

    if-gtz v4, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    const-wide/16 v2, 0x0

    :cond_d
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 55
    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->b:Lmz/h/a/e/l/b/s3;

    .line 56
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 57
    invoke-virtual {v0}, Lmz/h/a/e/l/b/s3;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->i:Lmz/h/a/e/l/b/k8;

    .line 58
    iget-object v0, v0, Lmz/h/a/e/l/b/k8;->h:Lmz/h/a/e/l/b/x3;

    invoke-virtual {v0}, Lmz/h/a/e/l/b/x3;->a()J

    move-result-wide v4

    .line 59
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    sget-object v0, Lmz/h/a/e/l/b/c3;->r:Lmz/h/a/e/l/b/a3;

    .line 60
    invoke-virtual {v0, v6}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 61
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 62
    invoke-virtual {v0, v4, v5, v7, v8}, Lmz/h/a/e/l/b/p9;->E(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    add-long/2addr v4, v7

    .line 63
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 64
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->H()Lmz/h/a/e/l/b/u3;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/u3;->a()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/q/c;

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    .line 68
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    sget-object v0, Lmz/h/a/e/l/b/c3;->w:Lmz/h/a/e/l/b/a3;

    .line 69
    invoke-virtual {v0, v6}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->i:Lmz/h/a/e/l/b/k8;

    .line 70
    iget-object v0, v0, Lmz/h/a/e/l/b/k8;->i:Lmz/h/a/e/l/b/x3;

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/e/q/c;

    .line 71
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 73
    invoke-virtual {v0, v4, v5}, Lmz/h/a/e/l/b/x3;->b(J)V

    .line 74
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v5, v4}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->e:Lmz/h/a/e/l/b/c9;

    .line 77
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 78
    invoke-virtual {v0}, Lmz/h/a/e/l/b/e9;->i()V

    iget-object v4, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 79
    iget-object v5, v4, Lmz/h/a/e/l/b/t4;->f:Lmz/h/a/e/l/b/ia;

    .line 80
    iget-object v4, v4, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    .line 81
    invoke-static {v4}, Lmz/h/a/e/l/b/u9;->X(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 82
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v5

    .line 83
    iget-object v5, v5, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    const-string v7, "Receiver not registered/enabled"

    .line 84
    invoke-virtual {v5, v7}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    :cond_10
    const-string v5, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 85
    invoke-static {v4, v5}, Lmz/h/a/e/l/b/u9;->b0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 86
    iget-object v4, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 87
    invoke-virtual {v4}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v4

    .line 88
    iget-object v4, v4, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    const-string v7, "Service not registered/enabled"

    .line 89
    invoke-virtual {v4, v7}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 90
    :cond_11
    invoke-virtual {v0}, Lmz/h/a/e/l/b/c9;->l()V

    iget-object v4, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 91
    invoke-virtual {v4}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v4

    .line 92
    iget-object v4, v4, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "Scheduling upload, millis"

    invoke-virtual {v4, v8, v7}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 94
    iget-object v4, v4, Lmz/h/a/e/l/b/t4;->n:Lmz/h/a/e/e/q/b;

    .line 95
    check-cast v4, Lmz/h/a/e/e/q/c;

    .line 96
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    iget-object v4, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 99
    iget-object v4, v4, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    .line 100
    sget-object v4, Lmz/h/a/e/l/b/c3;->x:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v4, v6}, Lmz/h/a/e/l/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-gez v4, :cond_13

    .line 101
    invoke-virtual {v0}, Lmz/h/a/e/l/b/c9;->m()Lmz/h/a/e/l/b/l;

    move-result-object v4

    .line 102
    iget-wide v6, v4, Lmz/h/a/e/l/b/l;->c:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_13

    .line 103
    invoke-virtual {v0}, Lmz/h/a/e/l/b/c9;->m()Lmz/h/a/e/l/b/l;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lmz/h/a/e/l/b/l;->b(J)V

    :cond_13
    iget-object v4, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 104
    iget-object v6, v4, Lmz/h/a/e/l/b/t4;->f:Lmz/h/a/e/l/b/ia;

    .line 105
    iget-object v4, v4, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    .line 106
    new-instance v6, Landroid/content/ComponentName;

    .line 107
    invoke-direct {v6, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lmz/h/a/e/l/b/c9;->o()I

    move-result v0

    .line 109
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 110
    invoke-virtual {v5, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v0, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 112
    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v2, v2

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 116
    sget-object v0, Lmz/h/a/e/j/l/t0;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    .line 117
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/job/JobScheduler;

    .line 118
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lmz/h/a/e/j/l/t0;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_17

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 120
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    .line 121
    :cond_14
    sget-object v0, Lmz/h/a/e/j/l/t0;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    const/4 v4, 0x6

    const-string v5, "JobSchedulerCompat"

    .line 124
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "myUserId invocation illegal"

    .line 125
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v7, 0x0

    :goto_a
    const-string v0, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    .line 126
    sget-object v5, Lmz/h/a/e/j/l/t0;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_16

    const/4 v6, 0x4

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const/4 v8, 0x1

    aput-object v0, v6, v8

    const/4 v0, 0x2

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    const-string v5, "error calling scheduleAsPackage"

    .line 129
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    :cond_16
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_d

    .line 131
    :cond_17
    :goto_c
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_18
    :goto_d
    return-void

    .line 132
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v2, "No network"

    .line 134
    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->H()Lmz/h/a/e/l/b/u3;

    move-result-object v0

    .line 136
    iget-object v2, v0, Lmz/h/a/e/l/b/u3;->a:Lmz/h/a/e/l/b/n9;

    .line 137
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n9;->L()V

    iget-object v2, v0, Lmz/h/a/e/l/b/u3;->a:Lmz/h/a/e/l/b/n9;

    .line 138
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lmz/h/a/e/l/b/q4;->h()V

    iget-boolean v2, v0, Lmz/h/a/e/l/b/u3;->b:Z

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v2, v0, Lmz/h/a/e/l/b/u3;->a:Lmz/h/a/e/l/b/n9;

    .line 140
    iget-object v2, v2, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 141
    iget-object v2, v2, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    .line 142
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 143
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v0, Lmz/h/a/e/l/b/u3;->a:Lmz/h/a/e/l/b/n9;

    .line 145
    iget-object v2, v2, Lmz/h/a/e/l/b/n9;->b:Lmz/h/a/e/l/b/s3;

    .line 146
    invoke-static {v2}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 147
    invoke-virtual {v2}, Lmz/h/a/e/l/b/s3;->l()Z

    move-result v2

    iput-boolean v2, v0, Lmz/h/a/e/l/b/u3;->c:Z

    iget-object v2, v0, Lmz/h/a/e/l/b/u3;->a:Lmz/h/a/e/l/b/n9;

    .line 148
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 149
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 150
    iget-boolean v3, v0, Lmz/h/a/e/l/b/u3;->c:Z

    .line 151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmz/h/a/e/l/b/u3;->b:Z

    .line 152
    :goto_e
    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->e:Lmz/h/a/e/l/b/c9;

    .line 153
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 154
    invoke-virtual {v0}, Lmz/h/a/e/l/b/c9;->l()V

    return-void

    .line 155
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 156
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v2, "Next upload time is 0"

    .line 157
    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->H()Lmz/h/a/e/l/b/u3;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/u3;->a()V

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->e:Lmz/h/a/e/l/b/c9;

    .line 159
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 160
    invoke-virtual {v0}, Lmz/h/a/e/l/b/c9;->l()V

    return-void

    .line 161
    :cond_1c
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 162
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 163
    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/l/b/n9;->H()Lmz/h/a/e/l/b/u3;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/u3;->a()V

    iget-object v0, v1, Lmz/h/a/e/l/b/n9;->e:Lmz/h/a/e/l/b/c9;

    .line 165
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 166
    invoke-virtual {v0}, Lmz/h/a/e/l/b/c9;->l()V

    return-void
.end method
