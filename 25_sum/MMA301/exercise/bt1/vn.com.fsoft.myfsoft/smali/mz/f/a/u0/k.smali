.class public Lmz/f/a/u0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[F

.field public f:Ljava/io/File;

.field public g:Lmz/f/a/u0/d;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/f/a/u0/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmz/f/a/u0/k;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmz/f/a/u0/k;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lmz/f/a/u0/k;->d:I

    .line 6
    iput-object p5, p0, Lmz/f/a/u0/k;->e:[F

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lmz/f/a/u0/k;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "use_case"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "asset_uri"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "rules_uri"

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "version_id"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "thresholds"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 6
    sget-object v1, Lmz/f/a/u0/l;->a:Ljava/util/Map;

    const-class v1, Lmz/f/a/u0/l;

    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    :try_start_1
    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [F

    const/4 v7, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v7, v8, :cond_4

    .line 10
    :try_start_3
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v2, v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_4
    invoke-static {p0, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    move-object v2, v0

    :cond_4
    move-object v7, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 12
    :try_start_5
    invoke-static {p0, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    move-object v7, v0

    .line 13
    :goto_3
    new-instance p0, Lmz/f/a/u0/k;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lmz/f/a/u0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object p0

    :catch_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lmz/f/a/t0/m;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lmz/f/a/u0/n;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lmz/f/a/t0/n;

    invoke-direct {p1, p0, v0, p2}, Lmz/f/a/t0/n;-><init>(Ljava/lang/String;Ljava/io/File;Lmz/f/a/t0/m;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2, v0}, Lmz/f/a/t0/m;->a(Ljava/io/File;)V

    return-void
.end method
