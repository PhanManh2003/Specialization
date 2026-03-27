.class public Lmz/f/e/r1/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Lmz/f/e/r1/j/c;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmz/f/e/r1/j/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmz/f/e/r1/j/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/f/e/r1/j/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static a()V
    .locals 8

    .line 1
    invoke-static {}, Lmz/f/e/h1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lmz/f/b/a;->x()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/io/File;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Lmz/f/e/r1/i;

    invoke-direct {v2}, Lmz/f/e/r1/i;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/io/File;

    .line 5
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 7
    new-instance v6, Lmz/f/e/r1/e;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lmz/f/e/r1/e;-><init>(Ljava/io/File;Lmz/f/e/r1/c;)V

    .line 8
    invoke-virtual {v6}, Lmz/f/e/r1/e;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_4
    new-instance v0, Lmz/f/e/r1/j/a;

    invoke-direct {v0}, Lmz/f/e/r1/j/a;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x5

    if-ge v1, v3, :cond_5

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_5
    new-instance v1, Lmz/f/e/r1/j/b;

    invoke-direct {v1, v2}, Lmz/f/e/r1/j/b;-><init>(Ljava/util/ArrayList;)V

    const-string v2, "crash_reports"

    invoke-static {v2, v0, v1}, Lmz/f/b/a;->R(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$Callback;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    move-object v2, p2

    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_3

    .line 1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 2
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.facebook"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 4
    invoke-static {p2}, Lmz/f/e/r1/b;->a(Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lmz/f/e/r1/d;->CrashReport:Lmz/f/e/r1/d;

    .line 6
    new-instance v2, Lmz/f/e/r1/e;

    invoke-direct {v2, p2, v0, v1}, Lmz/f/e/r1/e;-><init>(Ljava/lang/Throwable;Lmz/f/e/r1/d;Lmz/f/e/r1/c;)V

    .line 7
    invoke-virtual {v2}, Lmz/f/e/r1/e;->b()V

    .line 8
    :cond_4
    iget-object v0, p0, Lmz/f/e/r1/j/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
