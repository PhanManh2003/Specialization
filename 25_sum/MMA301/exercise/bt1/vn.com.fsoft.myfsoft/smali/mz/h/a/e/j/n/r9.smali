.class public final Lmz/h/a/e/j/n/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/e/j/n/k7;

.field public b:Lmz/h/a/e/j/n/z8;

.field public final c:I


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/n/k7;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmz/h/a/e/j/n/z8;

    invoke-direct {v0}, Lmz/h/a/e/j/n/z8;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/n/r9;->b:Lmz/h/a/e/j/n/z8;

    iput-object p1, p0, Lmz/h/a/e/j/n/r9;->a:Lmz/h/a/e/j/n/k7;

    .line 1
    invoke-static {}, Lmz/h/a/e/j/n/aa;->a()Lmz/h/a/e/j/n/aa;

    iput p2, p0, Lmz/h/a/e/j/n/r9;->c:I

    return-void
.end method

.method public static b(Lmz/h/a/e/j/n/k7;)Lmz/h/a/e/j/n/r9;
    .locals 2

    new-instance v0, Lmz/h/a/e/j/n/r9;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lmz/h/a/e/j/n/r9;-><init>(Lmz/h/a/e/j/n/k7;I)V

    return-object v0
.end method


# virtual methods
.method public final a(IZ)[B
    .locals 9

    iget-object p2, p0, Lmz/h/a/e/j/n/r9;->b:Lmz/h/a/e/j/n/z8;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2
    iput-object v2, p2, Lmz/h/a/e/j/n/z8;->i:Ljava/lang/Boolean;

    .line 3
    iget-object p2, p0, Lmz/h/a/e/j/n/r9;->b:Lmz/h/a/e/j/n/z8;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iput-object v2, p2, Lmz/h/a/e/j/n/z8;->g:Ljava/lang/Boolean;

    .line 6
    iget-object v2, p0, Lmz/h/a/e/j/n/r9;->a:Lmz/h/a/e/j/n/k7;

    .line 7
    new-instance v3, Lmz/h/a/e/j/n/a9;

    .line 8
    invoke-direct {v3, p2}, Lmz/h/a/e/j/n/a9;-><init>(Lmz/h/a/e/j/n/z8;)V

    .line 9
    iput-object v3, v2, Lmz/h/a/e/j/n/k7;->a:Lmz/h/a/e/j/n/a9;

    .line 10
    :try_start_0
    invoke-static {}, Lmz/h/a/e/j/n/aa;->a()Lmz/h/a/e/j/n/aa;

    if-nez p1, :cond_1

    iget-object p1, p0, Lmz/h/a/e/j/n/r9;->a:Lmz/h/a/e/j/n/k7;

    .line 11
    new-instance p2, Lmz/h/a/e/j/n/l7;

    .line 12
    invoke-direct {p2, p1}, Lmz/h/a/e/j/n/l7;-><init>(Lmz/h/a/e/j/n/k7;)V

    .line 13
    new-instance p1, Lmz/h/d/u/i/f;

    invoke-direct {p1}, Lmz/h/d/u/i/f;-><init>()V

    sget-object v2, Lmz/h/a/e/j/n/y5;->a:Lmz/h/d/u/h/a;

    .line 14
    check-cast v2, Lmz/h/a/e/j/n/y5;

    invoke-virtual {v2, p1}, Lmz/h/a/e/j/n/y5;->a(Lmz/h/d/u/h/b;)V

    .line 15
    iput-boolean v0, p1, Lmz/h/d/u/i/f;->d:Z

    .line 16
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    new-instance v2, Lmz/h/d/u/i/g;

    .line 18
    iget-object v5, p1, Lmz/h/d/u/i/f;->a:Ljava/util/Map;

    .line 19
    iget-object v6, p1, Lmz/h/d/u/i/f;->b:Ljava/util/Map;

    .line 20
    iget-object v7, p1, Lmz/h/d/u/i/f;->c:Lmz/h/d/u/d;

    .line 21
    iget-boolean v8, p1, Lmz/h/d/u/i/f;->d:Z

    move-object v3, v2

    move-object v4, v0

    .line 22
    invoke-direct/range {v3 .. v8}, Lmz/h/d/u/i/g;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lmz/h/d/u/d;Z)V

    .line 23
    invoke-virtual {v2, p2, v1}, Lmz/h/d/u/i/g;->g(Ljava/lang/Object;Z)Lmz/h/d/u/i/g;

    .line 24
    invoke-virtual {v2}, Lmz/h/d/u/i/g;->i()V

    .line 25
    iget-object p1, v2, Lmz/h/d/u/i/g;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lmz/h/a/e/j/n/r9;->a:Lmz/h/a/e/j/n/k7;

    .line 28
    new-instance p2, Lmz/h/a/e/j/n/l7;

    .line 29
    invoke-direct {p2, p1}, Lmz/h/a/e/j/n/l7;-><init>(Lmz/h/a/e/j/n/k7;)V

    .line 30
    new-instance p1, Lmz/h/a/e/j/n/j1;

    invoke-direct {p1}, Lmz/h/a/e/j/n/j1;-><init>()V

    .line 31
    sget-object v0, Lmz/h/a/e/j/n/y5;->a:Lmz/h/d/u/h/a;

    .line 32
    check-cast v0, Lmz/h/a/e/j/n/y5;

    invoke-virtual {v0, p1}, Lmz/h/a/e/j/n/y5;->a(Lmz/h/d/u/h/b;)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lmz/h/a/e/j/n/j1;->a:Ljava/util/Map;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Lmz/h/a/e/j/n/j1;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lmz/h/a/e/j/n/j1;->c:Lmz/h/d/u/d;

    .line 35
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    :try_start_3
    new-instance v3, Lmz/h/a/e/j/n/h1;

    invoke-direct {v3, v2, v0, v1, p1}, Lmz/h/a/e/j/n/h1;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lmz/h/d/u/d;)V

    .line 37
    invoke-virtual {v3, p2}, Lmz/h/a/e/j/n/h1;->h(Ljava/lang/Object;)Lmz/h/a/e/j/n/h1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
