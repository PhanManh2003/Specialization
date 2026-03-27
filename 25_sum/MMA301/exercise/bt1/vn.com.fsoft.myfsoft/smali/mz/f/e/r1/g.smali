.class public final Lmz/f/e/r1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/f/e/a0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 6

    if-eqz p1, :cond_6

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    invoke-static {}, Lmz/f/e/h1;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    invoke-static {}, Lmz/f/b/a;->x()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/io/File;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lmz/f/e/r1/l/d;

    invoke-direct {v1}, Lmz/f/e/r1/l/d;-><init>()V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 7
    new-instance v5, Lmz/f/e/r1/l/a;

    invoke-direct {v5, v4}, Lmz/f/e/r1/l/a;-><init>(Ljava/io/File;)V

    .line 8
    iget-object v4, v5, Lmz/f/e/r1/l/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v5, Lmz/f/e/r1/l/a;->c:Ljava/lang/Long;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Lmz/f/e/r1/l/b;

    invoke-direct {p1}, Lmz/f/e/r1/l/b;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_5

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14
    :cond_5
    new-instance v0, Lmz/f/e/r1/l/c;

    invoke-direct {v0, v1}, Lmz/f/e/r1/l/c;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "error_reports"

    invoke-static {v1, p1, v0}, Lmz/f/b/a;->R(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$Callback;)V

    :cond_6
    :goto_4
    return-void
.end method
