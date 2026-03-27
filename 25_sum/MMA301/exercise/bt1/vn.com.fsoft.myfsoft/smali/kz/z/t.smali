.class public Lkz/z/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkz/z/x;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lkz/b0/a/c$c;

.field public g:Z

.field public h:Lkz/z/v;

.field public i:Z

.field public final j:Lkz/z/w;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/z/t;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkz/z/t;->a:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lkz/z/t;->b:Ljava/lang/String;

    .line 5
    sget-object p1, Lkz/z/v;->AUTOMATIC:Lkz/z/v;

    iput-object p1, p0, Lkz/z/t;->h:Lkz/z/v;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lkz/z/t;->i:Z

    .line 7
    new-instance p1, Lkz/z/w;

    invoke-direct {p1}, Lkz/z/w;-><init>()V

    iput-object p1, p0, Lkz/z/t;->j:Lkz/z/w;

    return-void
.end method


# virtual methods
.method public varargs a([Lkz/z/l0/a;)Lkz/z/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkz/z/l0/a;",
            ")",
            "Lkz/z/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/z/t;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkz/z/t;->k:Ljava/util/Set;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4
    iget-object v4, p0, Lkz/z/t;->k:Ljava/util/Set;

    iget v5, v3, Lkz/z/l0/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v4, p0, Lkz/z/t;->k:Ljava/util/Set;

    iget v3, v3, Lkz/z/l0/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lkz/z/t;->j:Lkz/z/w;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, p1, v1

    .line 9
    iget v4, v3, Lkz/z/l0/a;->a:I

    .line 10
    iget v5, v3, Lkz/z/l0/a;->b:I

    .line 11
    iget-object v6, v0, Lkz/z/w;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeMap;

    if-nez v6, :cond_2

    .line 12
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 13
    iget-object v7, v0, Lkz/z/w;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/z/l0/a;

    if-eqz v4, :cond_3

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Overriding migration "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ROOM"

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public b()Lkz/z/x;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lkz/z/t;->c:Landroid/content/Context;

    if-eqz v2, :cond_b

    .line 2
    iget-object v1, v0, Lkz/z/t;->a:Ljava/lang/Class;

    if-eqz v1, :cond_a

    .line 3
    iget-object v1, v0, Lkz/z/t;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v3, v0, Lkz/z/t;->e:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_0

    .line 4
    sget-object v1, Lkz/c/a/a/b;->d:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lkz/z/t;->e:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lkz/z/t;->d:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v3, v0, Lkz/z/t;->e:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_1

    .line 6
    iput-object v1, v0, Lkz/z/t;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Lkz/z/t;->e:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 8
    iput-object v1, v0, Lkz/z/t;->d:Ljava/util/concurrent/Executor;

    .line 9
    :cond_2
    :goto_0
    iget-object v1, v0, Lkz/z/t;->f:Lkz/b0/a/c$c;

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Lkz/b0/a/f/g;

    invoke-direct {v1}, Lkz/b0/a/f/g;-><init>()V

    iput-object v1, v0, Lkz/z/t;->f:Lkz/b0/a/c$c;

    .line 11
    :cond_3
    new-instance v15, Lkz/z/g;

    iget-object v3, v0, Lkz/z/t;->b:Ljava/lang/String;

    iget-object v4, v0, Lkz/z/t;->f:Lkz/b0/a/c$c;

    iget-object v5, v0, Lkz/z/t;->j:Lkz/z/w;

    const/4 v6, 0x0

    iget-boolean v7, v0, Lkz/z/t;->g:Z

    iget-object v1, v0, Lkz/z/t;->h:Lkz/z/v;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v8, Lkz/z/v;->AUTOMATIC:Lkz/z/v;

    if-eq v1, v8, :cond_4

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_4
    const-string v1, "activity"

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    sget-object v1, Lkz/z/v;->WRITE_AHEAD_LOGGING:Lkz/z/v;

    goto :goto_1

    .line 17
    :cond_5
    sget-object v1, Lkz/z/v;->TRUNCATE:Lkz/z/v;

    goto :goto_1

    .line 18
    :goto_2
    iget-object v9, v0, Lkz/z/t;->d:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Lkz/z/t;->e:Ljava/util/concurrent/Executor;

    const/4 v11, 0x0

    iget-boolean v12, v0, Lkz/z/t;->i:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lkz/z/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lkz/b0/a/c$c;Lkz/z/w;Ljava/util/List;ZLkz/z/v;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    .line 19
    iget-object v1, v0, Lkz/z/t;->a:Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2e

    const/16 v7, 0x5f

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_Impl"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v3

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    check-cast v1, Lkz/z/x;

    move-object/from16 v2, v18

    .line 29
    invoke-virtual {v1, v2}, Lkz/z/x;->e(Lkz/z/g;)Lkz/b0/a/c;

    move-result-object v3

    iput-object v3, v1, Lkz/z/x;->d:Lkz/b0/a/c;

    .line 30
    instance-of v4, v3, Lkz/z/f0;

    if-eqz v4, :cond_8

    .line 31
    move-object v4, v3

    check-cast v4, Lkz/z/f0;

    .line 32
    iput-object v2, v4, Lkz/z/f0;->a:Lkz/z/g;

    .line 33
    :cond_8
    iget-object v4, v2, Lkz/z/g;->f:Lkz/z/v;

    sget-object v6, Lkz/z/v;->WRITE_AHEAD_LOGGING:Lkz/z/v;

    if-ne v4, v6, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 34
    :goto_5
    invoke-interface {v3, v5}, Lkz/b0/a/c;->a(Z)V

    const/4 v3, 0x0

    .line 35
    iput-object v3, v1, Lkz/z/x;->h:Ljava/util/List;

    .line 36
    iget-object v3, v2, Lkz/z/g;->g:Ljava/util/concurrent/Executor;

    iput-object v3, v1, Lkz/z/x;->b:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v3, Lkz/z/k0;

    iget-object v4, v2, Lkz/z/g;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4}, Lkz/z/k0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, v1, Lkz/z/x;->c:Ljava/util/concurrent/Executor;

    .line 38
    iget-boolean v2, v2, Lkz/z/g;->e:Z

    iput-boolean v2, v1, Lkz/z/x;->f:Z

    .line 39
    iput-boolean v5, v1, Lkz/z/x;->g:Z

    return-object v1

    .line 40
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create an instance of "

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Cannot access the constructor"

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "cannot find implementation for "

    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
