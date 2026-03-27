.class public Lmz/h/a/e/e/m/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lmz/h/a/e/e/m/l;

.field public static c:Lmz/h/a/e/e/m/o;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/h/a/e/e/m/l;

    const-string v1, "LibraryVersion"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lmz/h/a/e/e/m/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmz/h/a/e/e/m/o;->b:Lmz/h/a/e/e/m/l;

    new-instance v0, Lmz/h/a/e/e/m/o;

    .line 2
    invoke-direct {v0}, Lmz/h/a/e/e/m/o;-><init>()V

    sput-object v0, Lmz/h/a/e/e/m/o;->c:Lmz/h/a/e/e/m/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/m/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Failed to get app version for libraryName: "

    const-string v1, "LibraryVersion"

    const-string v2, "Please provide a valid libraryName"

    .line 1
    invoke-static {p1, v2}, Lmz/h/a/b/z4/f0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lmz/h/a/e/e/m/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lmz/h/a/e/e/m/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v2, Ljava/util/Properties;

    .line 4
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const-class v5, Lmz/h/a/e/e/m/o;

    const-string v6, "/%s.properties"

    .line 5
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v5, "version"

    .line 8
    invoke-virtual {v2, v5, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lmz/h/a/e/e/m/o;->b:Lmz/h/a/e/e/m/l;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " version is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v2, v6}, Lmz/h/a/e/e/m/l;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    iget-object v2, v2, Lmz/h/a/e/e/m/l;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    :goto_0
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Lmz/h/a/e/e/m/o;->b:Lmz/h/a/e/e/m/l;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lmz/h/a/e/e/m/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 15
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto :goto_5

    :catch_0
    move-exception v2

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v3, v4

    .line 16
    :goto_2
    :try_start_3
    sget-object v5, Lmz/h/a/e/e/m/o;->b:Lmz/h/a/e/e/m/l;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v2}, Lmz/h/a/e/e/m/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_4

    .line 18
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    move-object v4, v3

    :catch_3
    :cond_5
    :goto_3
    if-nez v4, :cond_8

    .line 19
    sget-object v0, Lmz/h/a/e/e/m/o;->b:Lmz/h/a/e/e/m/l;

    const-string v2, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0, v3}, Lmz/h/a/e/e/m/l;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    iget-object v0, v0, Lmz/h/a/e/e/m/l;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const-string v4, "UNKNOWN"

    .line 23
    :cond_8
    iget-object v0, p0, Lmz/h/a/e/e/m/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :goto_5
    if-eqz v4, :cond_9

    .line 25
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 26
    :catch_4
    :cond_9
    throw p1
.end method
