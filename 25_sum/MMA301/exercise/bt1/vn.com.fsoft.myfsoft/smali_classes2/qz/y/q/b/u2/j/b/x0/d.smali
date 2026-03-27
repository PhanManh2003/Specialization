.class public final Lqz/y/q/b/u2/j/b/x0/d;
.super Lqz/y/q/b/u2/j/b/u;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/a/d;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/e/y0;Lqz/y/q/b/u2/e/v2/b;ZLqz/u/c/h;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lqz/y/q/b/u2/j/b/u;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/e/y0;Lqz/y/q/b/u2/e/w2/a;Lqz/y/q/b/u2/j/b/y0/w;)V

    return-void
.end method

.method public static final q0(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y;Ljava/io/InputStream;Z)Lqz/y/q/b/u2/j/b/x0/d;
    .locals 9

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lqz/y/q/b/u2/e/v2/b;->g:Lqz/y/q/b/u2/e/v2/a;

    invoke-virtual {v0, p3}, Lqz/y/q/b/u2/e/v2/a;->a(Ljava/io/InputStream;)Lqz/y/q/b/u2/e/v2/b;

    move-result-object v6

    .line 2
    sget-object v0, Lqz/y/q/b/u2/e/v2/b;->f:Lqz/y/q/b/u2/e/v2/b;

    invoke-virtual {v6, v0}, Lqz/y/q/b/u2/e/w2/a;->a(Lqz/y/q/b/u2/e/w2/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lqz/y/q/b/u2/j/b/x0/a;->m:Lqz/y/q/b/u2/j/b/x0/a;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/j/a;->a:Lqz/y/q/b/u2/g/j;

    .line 5
    sget-object v1, Lqz/y/q/b/u2/e/y0;->D:Lqz/y/q/b/u2/g/c0;

    check-cast v1, Lqz/y/q/b/u2/g/d;

    .line 6
    invoke-virtual {v1, p3, v0}, Lqz/y/q/b/u2/g/d;->d(Ljava/io/InputStream;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/g/d;->b(Lqz/y/q/b/u2/g/c;)Lqz/y/q/b/u2/g/c;

    .line 7
    move-object v5, v0

    check-cast v5, Lqz/y/q/b/u2/e/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    invoke-static {p3, v0}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 9
    new-instance p3, Lqz/y/q/b/u2/j/b/x0/d;

    const-string v0, "proto"

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lqz/y/q/b/u2/j/b/x0/d;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/e/y0;Lqz/y/q/b/u2/e/v2/b;ZLqz/u/c/h;)V

    return-object p3

    .line 10
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Kotlin built-in definition format version is not supported: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "expected "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
