.class public final Lmz/h/a/e/j/p/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/p/o6;


# instance fields
.field public a:Lmz/h/d/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/c<",
            "Lmz/h/a/a/g/r<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final b:Lmz/h/d/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/c<",
            "Lmz/h/a/a/g/r<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final c:Lmz/h/a/e/j/p/j6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/a/e/j/p/j6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmz/h/a/e/j/p/v6;->c:Lmz/h/a/e/j/p/j6;

    .line 1
    sget-object p2, Lmz/h/a/a/f/c;->g:Lmz/h/a/a/f/c;

    .line 2
    invoke-static {p1}, Lmz/h/a/a/g/t;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lmz/h/a/a/g/t;->a()Lmz/h/a/a/g/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmz/h/a/a/g/t;->c(Lmz/h/a/a/g/j;)Lmz/h/a/a/g/q;

    move-result-object p1

    .line 4
    sget-object p2, Lmz/h/a/a/f/c;->f:Ljava/util/Set;

    .line 5
    new-instance v0, Lmz/h/a/a/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lmz/h/a/a/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lmz/h/d/p/b0;

    new-instance v0, Lmz/h/a/e/j/p/t6;

    invoke-direct {v0, p1}, Lmz/h/a/e/j/p/t6;-><init>(Lmz/h/a/a/g/q;)V

    invoke-direct {p2, v0}, Lmz/h/d/p/b0;-><init>(Lmz/h/d/y/c;)V

    iput-object p2, p0, Lmz/h/a/e/j/p/v6;->a:Lmz/h/d/y/c;

    .line 8
    :cond_0
    new-instance p2, Lmz/h/d/p/b0;

    new-instance v0, Lmz/h/a/e/j/p/u6;

    invoke-direct {v0, p1}, Lmz/h/a/e/j/p/u6;-><init>(Lmz/h/a/a/g/q;)V

    invoke-direct {p2, v0}, Lmz/h/d/p/b0;-><init>(Lmz/h/d/y/c;)V

    iput-object p2, p0, Lmz/h/a/e/j/p/v6;->b:Lmz/h/d/y/c;

    return-void
.end method

.method public static b(Lmz/h/a/e/j/p/j6;Lmz/h/a/e/j/p/q6;)Lmz/h/a/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/j/p/j6;",
            "Lmz/h/a/e/j/p/q6;",
            ")",
            "Lmz/h/a/a/a<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget p0, p0, Lmz/h/a/e/j/p/j6;->c:I

    .line 2
    iget-object v0, p1, Lmz/h/a/e/j/p/q6;->b:Lmz/h/a/e/j/p/c6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    iput-object v3, v0, Lmz/h/a/e/j/p/c6;->i:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p1, Lmz/h/a/e/j/p/q6;->b:Lmz/h/a/e/j/p/c6;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iput-object v3, v0, Lmz/h/a/e/j/p/c6;->g:Ljava/lang/Boolean;

    .line 8
    iget-object v3, p1, Lmz/h/a/e/j/p/q6;->a:Lmz/h/a/e/j/p/s4;

    .line 9
    new-instance v4, Lmz/h/a/e/j/p/d6;

    .line 10
    invoke-direct {v4, v0}, Lmz/h/a/e/j/p/d6;-><init>(Lmz/h/a/e/j/p/c6;)V

    .line 11
    iput-object v4, v3, Lmz/h/a/e/j/p/s4;->a:Lmz/h/a/e/j/p/d6;

    .line 12
    :try_start_0
    invoke-static {}, Lmz/h/a/e/j/p/z6;->a()Lmz/h/a/e/j/p/z6;

    if-nez p0, :cond_1

    iget-object p0, p1, Lmz/h/a/e/j/p/q6;->a:Lmz/h/a/e/j/p/s4;

    .line 13
    new-instance p1, Lmz/h/a/e/j/p/t4;

    .line 14
    invoke-direct {p1, p0}, Lmz/h/a/e/j/p/t4;-><init>(Lmz/h/a/e/j/p/s4;)V

    .line 15
    new-instance p0, Lmz/h/d/u/i/f;

    invoke-direct {p0}, Lmz/h/d/u/i/f;-><init>()V

    sget-object v0, Lmz/h/a/e/j/p/l3;->a:Lmz/h/d/u/h/a;

    .line 16
    check-cast v0, Lmz/h/a/e/j/p/l3;

    invoke-virtual {v0, p0}, Lmz/h/a/e/j/p/l3;->a(Lmz/h/d/u/h/b;)V

    .line 17
    iput-boolean v1, p0, Lmz/h/d/u/i/f;->d:Z

    .line 18
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    new-instance v1, Lmz/h/d/u/i/g;

    .line 20
    iget-object v5, p0, Lmz/h/d/u/i/f;->a:Ljava/util/Map;

    .line 21
    iget-object v6, p0, Lmz/h/d/u/i/f;->b:Ljava/util/Map;

    .line 22
    iget-object v7, p0, Lmz/h/d/u/i/f;->c:Lmz/h/d/u/d;

    .line 23
    iget-boolean v8, p0, Lmz/h/d/u/i/f;->d:Z

    move-object v3, v1

    move-object v4, v0

    .line 24
    invoke-direct/range {v3 .. v8}, Lmz/h/d/u/i/g;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lmz/h/d/u/d;Z)V

    .line 25
    invoke-virtual {v1, p1, v2}, Lmz/h/d/u/i/g;->g(Ljava/lang/Object;Z)Lmz/h/d/u/i/g;

    .line 26
    invoke-virtual {v1}, Lmz/h/d/u/i/g;->i()V

    .line 27
    iget-object p0, v1, Lmz/h/d/u/i/g;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lmz/h/a/e/j/p/q6;->a:Lmz/h/a/e/j/p/s4;

    .line 30
    new-instance p1, Lmz/h/a/e/j/p/t4;

    .line 31
    invoke-direct {p1, p0}, Lmz/h/a/e/j/p/t4;-><init>(Lmz/h/a/e/j/p/s4;)V

    .line 32
    new-instance p0, Lmz/h/a/e/j/p/b;

    invoke-direct {p0}, Lmz/h/a/e/j/p/b;-><init>()V

    .line 33
    sget-object v0, Lmz/h/a/e/j/p/l3;->a:Lmz/h/d/u/h/a;

    .line 34
    check-cast v0, Lmz/h/a/e/j/p/l3;

    invoke-virtual {v0, p0}, Lmz/h/a/e/j/p/l3;->a(Lmz/h/d/u/h/b;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lmz/h/a/e/j/p/b;->a:Ljava/util/Map;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lmz/h/a/e/j/p/b;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lmz/h/a/e/j/p/b;->c:Lmz/h/d/u/d;

    .line 37
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    :try_start_3
    new-instance v3, Lmz/h/a/e/j/p/l7;

    invoke-direct {v3, v2, v0, v1, p0}, Lmz/h/a/e/j/p/l7;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lmz/h/d/u/d;)V

    .line 39
    invoke-virtual {v3, p1}, Lmz/h/a/e/j/p/l7;->h(Ljava/lang/Object;)Lmz/h/a/e/j/p/l7;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 41
    :goto_1
    invoke-static {p0}, Lmz/h/a/a/a;->a(Ljava/lang/Object;)Lmz/h/a/a/a;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 43
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lmz/h/a/e/j/p/q6;)V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/p/v6;->c:Lmz/h/a/e/j/p/j6;

    .line 1
    iget v0, v0, Lmz/h/a/e/j/p/j6;->c:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmz/h/a/e/j/p/v6;->a:Lmz/h/d/y/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/a/g/r;

    iget-object v1, p0, Lmz/h/a/e/j/p/v6;->c:Lmz/h/a/e/j/p/j6;

    invoke-static {v1, p1}, Lmz/h/a/e/j/p/v6;->b(Lmz/h/a/e/j/p/j6;Lmz/h/a/e/j/p/q6;)Lmz/h/a/a/a;

    move-result-object p1

    .line 4
    sget-object v1, Lmz/h/a/a/g/a;->a:Lmz/h/a/a/g/a;

    invoke-virtual {v0, p1, v1}, Lmz/h/a/a/g/r;->a(Lmz/h/a/a/a;Lmz/h/a/a/e;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lmz/h/a/e/j/p/v6;->b:Lmz/h/d/y/c;

    .line 6
    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/a/g/r;

    iget-object v1, p0, Lmz/h/a/e/j/p/v6;->c:Lmz/h/a/e/j/p/j6;

    invoke-static {v1, p1}, Lmz/h/a/e/j/p/v6;->b(Lmz/h/a/e/j/p/j6;Lmz/h/a/e/j/p/q6;)Lmz/h/a/a/a;

    move-result-object p1

    .line 7
    sget-object v1, Lmz/h/a/a/g/a;->a:Lmz/h/a/a/g/a;

    invoke-virtual {v0, p1, v1}, Lmz/h/a/a/g/r;->a(Lmz/h/a/a/a;Lmz/h/a/a/e;)V

    return-void
.end method
