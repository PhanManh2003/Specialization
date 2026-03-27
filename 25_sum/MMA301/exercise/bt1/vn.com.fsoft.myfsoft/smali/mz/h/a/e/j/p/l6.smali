.class public final synthetic Lmz/h/a/e/j/p/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/j/p/p6;

.field public final synthetic u:Lmz/h/a/e/j/p/r4;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lmz/h/a/e/j/p/q6;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/e/j/p/p6;Lmz/h/a/e/j/p/q6;Lmz/h/a/e/j/p/r4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/p/l6;->t:Lmz/h/a/e/j/p/p6;

    iput-object p2, p0, Lmz/h/a/e/j/p/l6;->w:Lmz/h/a/e/j/p/q6;

    iput-object p3, p0, Lmz/h/a/e/j/p/l6;->u:Lmz/h/a/e/j/p/r4;

    iput-object p4, p0, Lmz/h/a/e/j/p/l6;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lmz/h/a/e/j/p/l6;->t:Lmz/h/a/e/j/p/p6;

    iget-object v2, v1, Lmz/h/a/e/j/p/l6;->w:Lmz/h/a/e/j/p/q6;

    iget-object v3, v1, Lmz/h/a/e/j/p/l6;->u:Lmz/h/a/e/j/p/r4;

    iget-object v4, v1, Lmz/h/a/e/j/p/l6;->v:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v2, Lmz/h/a/e/j/p/q6;->a:Lmz/h/a/e/j/p/s4;

    .line 3
    iput-object v3, v5, Lmz/h/a/e/j/p/s4;->b:Lmz/h/a/e/j/p/r4;

    .line 4
    iget-object v3, v5, Lmz/h/a/e/j/p/s4;->a:Lmz/h/a/e/j/p/d6;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 5
    iget-object v7, v3, Lmz/h/a/e/j/p/d6;->d:Ljava/lang/String;

    .line 6
    sget v8, Lmz/h/a/e/j/p/z2;->a:I

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    if-nez v7, :cond_2

    .line 8
    iget-object v3, v3, Lmz/h/a/e/j/p/d6;->d:Ljava/lang/String;

    const-string v7, "null reference"

    .line 9
    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v3, "NA"

    .line 10
    :goto_2
    new-instance v7, Lmz/h/a/e/j/p/c6;

    invoke-direct {v7}, Lmz/h/a/e/j/p/c6;-><init>()V

    iget-object v8, v0, Lmz/h/a/e/j/p/p6;->a:Ljava/lang/String;

    .line 11
    iput-object v8, v7, Lmz/h/a/e/j/p/c6;->a:Ljava/lang/String;

    .line 12
    iget-object v8, v0, Lmz/h/a/e/j/p/p6;->b:Ljava/lang/String;

    .line 13
    iput-object v8, v7, Lmz/h/a/e/j/p/c6;->b:Ljava/lang/String;

    .line 14
    const-class v8, Lmz/h/a/e/j/p/p6;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lmz/h/a/e/j/p/p6;->i:Lmz/h/a/e/j/p/d7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x7fffffff

    if-eqz v9, :cond_3

    monitor-exit v8

    goto :goto_5

    .line 15
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v9}, Lkz/k/a;->r(Landroid/content/res/Configuration;)Lkz/k/g/e;

    move-result-object v9

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    move-object v12, v11

    move v11, v5

    .line 16
    :goto_3
    iget-object v13, v9, Lkz/k/g/e;->a:Lkz/k/g/f;

    check-cast v13, Lkz/k/g/g;

    .line 17
    iget-object v13, v13, Lkz/k/g/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v13}, Landroid/os/LocaleList;->size()I

    move-result v13

    if-ge v5, v13, :cond_7

    .line 18
    invoke-virtual {v9, v5}, Lkz/k/g/e;->a(I)Ljava/util/Locale;

    move-result-object v13

    .line 19
    sget-object v14, Lmz/h/f/a/c/c;->a:Lmz/h/a/e/e/m/l;

    .line 20
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v11, 0x1

    .line 22
    array-length v15, v12

    if-ge v15, v14, :cond_6

    shr-int/lit8 v16, v15, 0x1

    add-int v15, v15, v16

    add-int/2addr v15, v6

    if-ge v15, v14, :cond_4

    add-int/lit8 v15, v14, -0x1

    .line 23
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    add-int/2addr v15, v15

    :cond_4
    if-gez v15, :cond_5

    move v15, v10

    .line 24
    :cond_5
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    .line 25
    :cond_6
    aput-object v13, v12, v11

    add-int/lit8 v5, v5, 0x1

    move v11, v14

    goto :goto_3

    .line 26
    :cond_7
    sget-object v5, Lmz/h/a/e/j/p/d7;->u:Lmz/h/a/e/j/p/f7;

    if-nez v11, :cond_8

    .line 27
    sget-object v5, Lmz/h/a/e/j/p/e7;->x:Lmz/h/a/e/j/p/d7;

    goto :goto_4

    .line 28
    :cond_8
    new-instance v5, Lmz/h/a/e/j/p/e7;

    invoke-direct {v5, v12, v11}, Lmz/h/a/e/j/p/e7;-><init>([Ljava/lang/Object;I)V

    :goto_4
    move-object v9, v5

    .line 29
    sput-object v9, Lmz/h/a/e/j/p/p6;->i:Lmz/h/a/e/j/p/d7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    .line 30
    :goto_5
    iput-object v9, v7, Lmz/h/a/e/j/p/c6;->e:Lmz/h/a/e/j/p/d7;

    .line 31
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    iput-object v5, v7, Lmz/h/a/e/j/p/c6;->h:Ljava/lang/Boolean;

    .line 33
    iput-object v3, v7, Lmz/h/a/e/j/p/c6;->d:Ljava/lang/String;

    .line 34
    iput-object v4, v7, Lmz/h/a/e/j/p/c6;->c:Ljava/lang/String;

    .line 35
    iget-object v3, v0, Lmz/h/a/e/j/p/p6;->f:Lmz/h/a/e/p/h;

    .line 36
    invoke-virtual {v3}, Lmz/h/a/e/p/h;->k()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lmz/h/a/e/j/p/p6;->f:Lmz/h/a/e/p/h;

    .line 37
    invoke-virtual {v3}, Lmz/h/a/e/p/h;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_6

    .line 38
    :cond_9
    iget-object v3, v0, Lmz/h/a/e/j/p/p6;->d:Lmz/h/f/a/c/j;

    .line 39
    invoke-virtual {v3}, Lmz/h/f/a/c/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 40
    :goto_6
    iput-object v3, v7, Lmz/h/a/e/j/p/c6;->f:Ljava/lang/String;

    const/16 v3, 0xa

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Lmz/h/a/e/j/p/c6;->j:Ljava/lang/Integer;

    .line 43
    iput-object v7, v2, Lmz/h/a/e/j/p/q6;->b:Lmz/h/a/e/j/p/c6;

    .line 44
    iget-object v0, v0, Lmz/h/a/e/j/p/p6;->c:Lmz/h/a/e/j/p/o6;

    .line 45
    invoke-interface {v0, v2}, Lmz/h/a/e/j/p/o6;->a(Lmz/h/a/e/j/p/q6;)V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v8

    throw v0
.end method
