.class public Lmz/h/d/q/j/h/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/d/q/j/h/h0;

.field public final b:Lmz/h/d/q/j/l/g;

.field public final c:Lmz/h/d/q/j/m/c;

.field public final d:Lmz/h/d/q/j/i/d;

.field public final e:Lmz/h/d/q/j/h/v0;


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/h/h0;Lmz/h/d/q/j/l/g;Lmz/h/d/q/j/m/c;Lmz/h/d/q/j/i/d;Lmz/h/d/q/j/h/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/q/j/h/t0;->a:Lmz/h/d/q/j/h/h0;

    .line 3
    iput-object p2, p0, Lmz/h/d/q/j/h/t0;->b:Lmz/h/d/q/j/l/g;

    .line 4
    iput-object p3, p0, Lmz/h/d/q/j/h/t0;->c:Lmz/h/d/q/j/m/c;

    .line 5
    iput-object p4, p0, Lmz/h/d/q/j/h/t0;->d:Lmz/h/d/q/j/i/d;

    .line 6
    iput-object p5, p0, Lmz/h/d/q/j/h/t0;->e:Lmz/h/d/q/j/h/v0;

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    int-to-char p0, p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static c(Landroid/content/Context;Lmz/h/d/q/j/h/o0;Lmz/h/d/q/j/l/h;Lmz/h/d/q/j/h/f;Lmz/h/d/q/j/i/d;Lmz/h/d/q/j/h/v0;Lmz/h/d/q/j/o/d;Lmz/h/d/q/j/n/e;)Lmz/h/d/q/j/h/t0;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object p2, p2, Lmz/h/d/q/j/l/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string v2, ".com.google.firebase.crashlytics"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lmz/h/d/q/j/h/h0;

    invoke-direct {v2, p0, p1, p3, p6}, Lmz/h/d/q/j/h/h0;-><init>(Landroid/content/Context;Lmz/h/d/q/j/h/o0;Lmz/h/d/q/j/h/f;Lmz/h/d/q/j/o/d;)V

    .line 5
    new-instance v3, Lmz/h/d/q/j/l/g;

    invoke-direct {v3, v0, p7}, Lmz/h/d/q/j/l/g;-><init>(Ljava/io/File;Lmz/h/d/q/j/n/e;)V

    .line 6
    sget-object p1, Lmz/h/d/q/j/m/c;->b:Lmz/h/d/q/j/j/o2/h;

    .line 7
    invoke-static {p0}, Lmz/h/a/a/g/t;->b(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lmz/h/a/a/g/t;->a()Lmz/h/a/a/g/t;

    move-result-object p0

    new-instance p1, Lmz/h/a/a/f/c;

    sget-object p2, Lmz/h/d/q/j/m/c;->c:Ljava/lang/String;

    sget-object p3, Lmz/h/d/q/j/m/c;->d:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lmz/h/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lmz/h/a/a/g/t;->c(Lmz/h/a/a/g/j;)Lmz/h/a/a/g/q;

    move-result-object p0

    .line 10
    new-instance p1, Lmz/h/a/a/b;

    const-string p2, "json"

    invoke-direct {p1, p2}, Lmz/h/a/a/b;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object p2, Lmz/h/d/q/j/m/c;->e:Lmz/h/a/a/d;

    const-string p3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 12
    invoke-virtual {p0, p3, p1, p2}, Lmz/h/a/a/g/q;->a(Ljava/lang/String;Lmz/h/a/a/b;Lmz/h/a/a/d;)Lmz/h/a/a/g/r;

    move-result-object p0

    .line 13
    new-instance v4, Lmz/h/d/q/j/m/c;

    invoke-direct {v4, p0, p2}, Lmz/h/d/q/j/m/c;-><init>(Lmz/h/a/a/g/r;Lmz/h/a/a/d;)V

    .line 14
    new-instance p0, Lmz/h/d/q/j/h/t0;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lmz/h/d/q/j/h/t0;-><init>(Lmz/h/d/q/j/h/h0;Lmz/h/d/q/j/l/g;Lmz/h/d/q/j/m/c;Lmz/h/d/q/j/i/d;Lmz/h/d/q/j/h/v0;)V

    return-object p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lmz/h/d/q/j/j/t1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Null key"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Null value"

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lmz/h/d/q/j/j/d0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lmz/h/d/q/j/j/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmz/h/d/q/j/j/c0;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lmz/h/d/q/j/h/d;->t:Lmz/h/d/q/j/h/d;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lmz/h/d/q/j/j/i2;Lmz/h/d/q/j/i/d;Lmz/h/d/q/j/h/v0;)Lmz/h/d/q/j/j/i2;
    .locals 18

    move-object/from16 v0, p3

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/d/q/j/j/t0;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v2, v1, Lmz/h/d/q/j/j/t0;->a:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    iget-object v6, v1, Lmz/h/d/q/j/j/t0;->b:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lmz/h/d/q/j/j/t0;->c:Lmz/h/d/q/j/j/f2;

    .line 7
    iget-object v8, v1, Lmz/h/d/q/j/j/t0;->d:Lmz/h/d/q/j/j/g2;

    .line 8
    iget-object v4, v1, Lmz/h/d/q/j/j/t0;->e:Lmz/h/d/q/j/j/h2;

    move-object/from16 v5, p2

    .line 9
    iget-object v5, v5, Lmz/h/d/q/j/i/d;->c:Lmz/h/d/q/j/i/a;

    invoke-interface {v5}, Lmz/h/d/q/j/i/a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    new-instance v4, Lmz/h/d/q/j/j/n1;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lmz/h/d/q/j/j/n1;-><init>(Ljava/lang/String;Lmz/h/d/q/j/j/m1;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v5, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v7, "No log data to include with this event."

    invoke-virtual {v5, v7}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    :goto_0
    move-object v9, v4

    .line 12
    iget-object v4, v0, Lmz/h/d/q/j/h/v0;->a:Lmz/h/d/q/j/h/r0;

    .line 13
    iget-object v4, v4, Lmz/h/d/q/j/h/r0;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lmz/h/d/q/j/h/t0;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 15
    iget-object v0, v0, Lmz/h/d/q/j/h/v0;->b:Lmz/h/d/q/j/h/r0;

    .line 16
    iget-object v0, v0, Lmz/h/d/q/j/h/r0;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lmz/h/d/q/j/h/t0;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 18
    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v7, "Missing required properties:"

    const-string v10, ""

    if-nez v5, :cond_4

    .line 19
    iget-object v1, v1, Lmz/h/d/q/j/j/t0;->c:Lmz/h/d/q/j/j/f2;

    .line 20
    check-cast v1, Lmz/h/d/q/j/j/v0;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v12, v1, Lmz/h/d/q/j/j/v0;->a:Lmz/h/d/q/j/j/e2;

    .line 23
    iget-object v15, v1, Lmz/h/d/q/j/j/v0;->d:Ljava/lang/Boolean;

    .line 24
    iget v1, v1, Lmz/h/d/q/j/j/v0;->e:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    new-instance v13, Lmz/h/d/q/j/j/n2;

    invoke-direct {v13, v4}, Lmz/h/d/q/j/j/n2;-><init>(Ljava/util/List;)V

    .line 27
    new-instance v14, Lmz/h/d/q/j/j/n2;

    invoke-direct {v14, v0}, Lmz/h/d/q/j/j/n2;-><init>(Ljava/util/List;)V

    if-nez v12, :cond_1

    const-string v0, " execution"

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    if-nez v1, :cond_2

    const-string v3, " uiOrientation"

    .line 28
    invoke-static {v0, v3}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    new-instance v0, Lmz/h/d/q/j/j/v0;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lmz/h/d/q/j/j/v0;-><init>(Lmz/h/d/q/j/j/e2;Lmz/h/d/q/j/j/n2;Lmz/h/d/q/j/j/n2;Ljava/lang/Boolean;ILmz/h/d/q/j/j/u0;)V

    goto :goto_2

    .line 32
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v2, :cond_5

    const-string v10, " timestamp"

    :cond_5
    if-nez v6, :cond_6

    const-string v1, " type"

    .line 33
    invoke-static {v10, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    if-nez v0, :cond_7

    const-string v1, " app"

    .line 34
    invoke-static {v10, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    if-nez v8, :cond_8

    const-string v1, " device"

    .line 35
    invoke-static {v10, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 36
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    new-instance v1, Lmz/h/d/q/j/j/t0;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v10, 0x0

    move-object v3, v1

    move-object v7, v0

    invoke-direct/range {v3 .. v10}, Lmz/h/d/q/j/j/t0;-><init>(JLjava/lang/String;Lmz/h/d/q/j/j/f2;Lmz/h/d/q/j/j/g2;Lmz/h/d/q/j/j/h2;Lmz/h/d/q/j/j/r0;)V

    return-object v1

    .line 39
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v10}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/h/t0;->b:Lmz/h/d/q/j/l/g;

    .line 2
    iget-object v0, v0, Lmz/h/d/q/j/l/g;->b:Ljava/io/File;

    invoke-static {v0}, Lmz/h/d/q/j/l/g;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lmz/h/d/q/j/l/g;->j:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f(Ljava/util/concurrent/Executor;)Lmz/h/a/e/p/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/h/t0;->b:Lmz/h/d/q/j/l/g;

    .line 2
    invoke-virtual {v0}, Lmz/h/d/q/j/l/g;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 5
    invoke-virtual {v0}, Lmz/h/d/q/j/l/g;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 6
    :try_start_0
    sget-object v3, Lmz/h/d/q/j/l/g;->i:Lmz/h/d/q/j/j/o2/h;

    invoke-static {v1}, Lmz/h/d/q/j/l/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmz/h/d/q/j/j/o2/h;->e(Ljava/lang/String;)Lmz/h/d/q/j/j/m2;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lmz/h/d/q/j/h/g;

    invoke-direct {v5, v3, v4}, Lmz/h/d/q/j/h/g;-><init>(Lmz/h/d/q/j/j/m2;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    sget-object v4, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not load report file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; deleting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lmz/h/d/q/j/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/d/q/j/h/g;

    .line 14
    iget-object v3, p0, Lmz/h/d/q/j/h/t0;->c:Lmz/h/d/q/j/m/c;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, v2, Lmz/h/d/q/j/h/g;->a:Lmz/h/d/q/j/j/m2;

    .line 17
    new-instance v5, Lmz/h/a/e/p/i;

    invoke-direct {v5}, Lmz/h/a/e/p/i;-><init>()V

    .line 18
    iget-object v3, v3, Lmz/h/d/q/j/m/c;->a:Lmz/h/a/a/g/r;

    .line 19
    new-instance v6, Lmz/h/a/a/a;

    sget-object v7, Lmz/h/a/a/c;->HIGHEST:Lmz/h/a/a/c;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v4, v7}, Lmz/h/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lmz/h/a/a/c;)V

    .line 20
    new-instance v4, Lmz/h/d/q/j/m/b;

    invoke-direct {v4, v5, v2}, Lmz/h/d/q/j/m/b;-><init>(Lmz/h/a/e/p/i;Lmz/h/d/q/j/h/g;)V

    .line 21
    invoke-virtual {v3, v6, v4}, Lmz/h/a/a/g/r;->a(Lmz/h/a/a/a;Lmz/h/a/a/e;)V

    .line 22
    iget-object v2, v5, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 23
    new-instance v3, Lmz/h/d/q/j/h/c;

    invoke-direct {v3, p0}, Lmz/h/d/q/j/h/c;-><init>(Lmz/h/d/q/j/h/t0;)V

    .line 24
    invoke-virtual {v2, p1, v3}, Lmz/h/a/e/p/k0;->f(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->I0(Ljava/util/Collection;)Lmz/h/a/e/p/h;

    move-result-object p1

    return-object p1
.end method
