.class public Lmz/h/d/q/j/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmz/h/d/q/j/n/i/e;

.field public final c:Lmz/h/d/q/j/n/f;

.field public final d:Lmz/h/d/q/j/h/u0;

.field public final e:Lmz/h/d/q/j/n/a;

.field public final f:Lmz/h/d/q/j/n/j/a;

.field public final g:Lmz/h/d/q/j/h/j0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmz/h/d/q/j/n/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmz/h/a/e/p/i<",
            "Lmz/h/d/q/j/n/i/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/d/q/j/n/i/e;Lmz/h/d/q/j/h/u0;Lmz/h/d/q/j/n/f;Lmz/h/d/q/j/n/a;Lmz/h/d/q/j/n/j/a;Lmz/h/d/q/j/h/j0;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lmz/h/d/q/j/n/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lmz/h/a/e/p/i;

    invoke-direct {v4}, Lmz/h/a/e/p/i;-><init>()V

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lmz/h/d/q/j/n/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, p1

    .line 4
    iput-object v3, v0, Lmz/h/d/q/j/n/e;->a:Landroid/content/Context;

    move-object v3, p2

    .line 5
    iput-object v3, v0, Lmz/h/d/q/j/n/e;->b:Lmz/h/d/q/j/n/i/e;

    .line 6
    iput-object v1, v0, Lmz/h/d/q/j/n/e;->d:Lmz/h/d/q/j/h/u0;

    move-object/from16 v3, p4

    .line 7
    iput-object v3, v0, Lmz/h/d/q/j/n/e;->c:Lmz/h/d/q/j/n/f;

    move-object/from16 v3, p5

    .line 8
    iput-object v3, v0, Lmz/h/d/q/j/n/e;->e:Lmz/h/d/q/j/n/a;

    move-object/from16 v3, p6

    .line 9
    iput-object v3, v0, Lmz/h/d/q/j/n/e;->f:Lmz/h/d/q/j/n/j/a;

    move-object/from16 v3, p7

    .line 10
    iput-object v3, v0, Lmz/h/d/q/j/n/e;->g:Lmz/h/d/q/j/h/j0;

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "max_custom_exception_events"

    const/16 v5, 0x8

    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 13
    new-instance v9, Lmz/h/d/q/j/n/i/c;

    const/4 v5, 0x4

    invoke-direct {v9, v4, v5}, Lmz/h/d/q/j/n/i/c;-><init>(II)V

    .line 14
    invoke-static {v3}, Lmz/h/d/q/j/n/b;->b(Lorg/json/JSONObject;)Lmz/h/d/q/j/n/i/b;

    move-result-object v10

    const-wide/16 v4, 0xe10

    .line 15
    invoke-static {v1, v4, v5, v3}, Lmz/h/d/q/j/n/b;->c(Lmz/h/d/q/j/h/u0;JLorg/json/JSONObject;)J

    move-result-wide v6

    .line 16
    new-instance v1, Lmz/h/d/q/j/n/i/d;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe10

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lmz/h/d/q/j/n/i/d;-><init>(JLmz/h/d/q/j/n/i/a;Lmz/h/d/q/j/n/i/c;Lmz/h/d/q/j/n/i/b;II)V

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/d/q/j/n/c;)Lmz/h/d/q/j/n/i/d;
    .locals 9

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lmz/h/d/q/j/n/c;->SKIP_CACHE_LOOKUP:Lmz/h/d/q/j/n/c;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2
    iget-object v3, p0, Lmz/h/d/q/j/n/e;->e:Lmz/h/d/q/j/n/a;

    invoke-virtual {v3}, Lmz/h/d/q/j/n/a;->b()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3
    iget-object v4, p0, Lmz/h/d/q/j/n/e;->c:Lmz/h/d/q/j/n/f;

    invoke-virtual {v4, v3}, Lmz/h/d/q/j/n/f;->a(Lorg/json/JSONObject;)Lmz/h/d/q/j/n/i/d;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "Loaded cached settings: "

    .line 4
    invoke-virtual {p0, v3, v5}, Lmz/h/d/q/j/n/e;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lmz/h/d/q/j/n/e;->d:Lmz/h/d/q/j/h/u0;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    sget-object v3, Lmz/h/d/q/j/n/c;->IGNORE_CACHE_EXPIRATION:Lmz/h/d/q/j/n/c;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-wide v7, v4, Lmz/h/d/q/j/n/i/d;->d:J

    cmp-long p1, v7, v5

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v3, "Cached settings have expired."

    invoke-virtual {p1, v3}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 11
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v2, "Returning cached settings."

    invoke-virtual {p1, v2}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_2

    .line 12
    :cond_3
    :try_start_2
    sget-object p1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v3, "Failed to parse cached settings data."

    .line 13
    invoke-virtual {p1, v1}, Lmz/h/d/q/j/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 15
    :cond_4
    sget-object p1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v3, "No cached settings data found."

    invoke-virtual {p1, v3}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 16
    :goto_2
    sget-object v3, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    .line 17
    invoke-virtual {v3, v1}, Lmz/h/d/q/j/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Failed to get cached settings"

    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return-object v2
.end method

.method public b()Lmz/h/d/q/j/n/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/n/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/q/j/n/i/d;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    return-void
.end method
