.class public Lmz/h/d/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/d/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/c<",
            "Lmz/h/d/o/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lmz/h/d/y/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmz/h/d/y/c<",
            "Lmz/h/d/o/a/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/n/b;->a:Lmz/h/d/y/c;

    .line 3
    iput-object p2, p0, Lmz/h/d/n/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmz/h/d/n/b;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/d/o/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/d/n/b;->a:Lmz/h/d/y/c;

    .line 2
    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/o/a/b;

    iget-object v1, p0, Lmz/h/d/n/b;->b:Ljava/lang/String;

    .line 3
    check-cast v0, Lmz/h/d/o/a/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lmz/h/d/o/a/d;->a:Lmz/h/a/e/l/a/b;

    .line 6
    iget-object v0, v0, Lmz/h/a/e/l/a/b;->a:Lmz/h/a/e/j/l/o2;

    const-string v3, ""

    .line 7
    invoke-virtual {v0, v1, v3}, Lmz/h/a/e/j/l/o2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 9
    sget-object v3, Lmz/h/d/o/a/e/b;->a:Ljava/util/Set;

    .line 10
    const-class v3, Ljava/lang/Long;

    const-class v4, Ljava/lang/String;

    const-string v5, "null reference"

    .line 11
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v6, Lmz/h/d/o/a/a;

    invoke-direct {v6}, Lmz/h/d/o/a/a;-><init>()V

    const/4 v7, 0x0

    const-string v8, "origin"

    .line 13
    invoke-static {v1, v8, v4, v7}, Lmz/h/a/b/z4/f0;->u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 14
    invoke-static {v8, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v8, v6, Lmz/h/d/o/a/a;->a:Ljava/lang/String;

    const-string v8, "name"

    .line 16
    invoke-static {v1, v8, v4, v7}, Lmz/h/a/b/z4/f0;->u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 17
    invoke-static {v8, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v8, v6, Lmz/h/d/o/a/a;->b:Ljava/lang/String;

    const-class v5, Ljava/lang/Object;

    const-string v8, "value"

    .line 19
    invoke-static {v1, v8, v5, v7}, Lmz/h/a/b/z4/f0;->u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lmz/h/d/o/a/a;->c:Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    .line 20
    invoke-static {v1, v5, v4, v7}, Lmz/h/a/b/z4/f0;->u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v6, Lmz/h/d/o/a/a;->d:Ljava/lang/String;

    const-wide/16 v8, 0x0

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "trigger_timeout"

    .line 22
    invoke-static {v1, v8, v3, v5}, Lmz/h/a/b/z4/f0;->u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v6, Lmz/h/d/o/a/a;->e:J

    const-string v8, "timed_out_event_name"

    .line 23
    invoke-static {v1, v8, v4, v7}, Lmz/h/a/b/z4/f0;->u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v6, Lmz/h/d/o/a/a;->f:Ljava/lang/String;

    const-class v8, Landroid/os/Bundle;

    const-string v9, "timed_out_event_params"

    .line 24
    invoke-static {v1, v9, v8, v7}, Lmz/h/a/b/z4/f0;->u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    iput-object v8, v6, Lmz/h/d/o/a/a;->g:Landroid/os/Bundle;

    const-string v8, "triggered_event_name"

    .line 25
    invoke-static {v1, v8, v4, v7}, Lmz/h/a/b/z4/f0;->u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v6, Lmz/h/d/o/a/a;->h:Ljava/lang/String;

    const-class v8, Landroid/os/Bundle;

    const-string v9, "triggered_event_params"

    .line 26
    invoke-static {v1, v9, v8, v7}, Lmz/h/a/b/z4/f0;->u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    iput-object v8, v6, Lmz/h/d/o/a/a;->i:Landroid/os/Bundle;

    const-string v8, "time_to_live"

    .line 27
    invoke-static {v1, v8, v3, v5}, Lmz/h/a/b/z4/f0;->u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v6, Lmz/h/d/o/a/a;->j:J

    const-string v8, "expired_event_name"

    .line 28
    invoke-static {v1, v8, v4, v7}, Lmz/h/a/b/z4/f0;->u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v6, Lmz/h/d/o/a/a;->k:Ljava/lang/String;

    const-class v4, Landroid/os/Bundle;

    const-string v8, "expired_event_params"

    .line 29
    invoke-static {v1, v8, v4, v7}, Lmz/h/a/b/z4/f0;->u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iput-object v4, v6, Lmz/h/d/o/a/a;->l:Landroid/os/Bundle;

    const-class v4, Ljava/lang/Boolean;

    .line 30
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "active"

    .line 31
    invoke-static {v1, v8, v4, v7}, Lmz/h/a/b/z4/f0;->u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v6, Lmz/h/d/o/a/a;->n:Z

    const-string v4, "creation_timestamp"

    .line 32
    invoke-static {v1, v4, v3, v5}, Lmz/h/a/b/z4/f0;->u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Lmz/h/d/o/a/a;->m:J

    const-string v4, "triggered_timestamp"

    .line 33
    invoke-static {v1, v4, v3, v5}, Lmz/h/a/b/z4/f0;->u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v6, Lmz/h/d/o/a/a;->o:J

    .line 34
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/d/n/b;->a:Lmz/h/d/y/c;

    .line 2
    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/o/a/b;

    .line 3
    check-cast v0, Lmz/h/d/o/a/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lmz/h/d/o/a/d;->a:Lmz/h/a/e/l/a/b;

    .line 6
    iget-object v0, v0, Lmz/h/a/e/l/a/b;->a:Lmz/h/a/e/j/l/o2;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmz/h/a/e/j/l/j1;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2, v2}, Lmz/h/a/e/j/l/j1;-><init>(Lmz/h/a/e/j/l/o2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, v0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmz/h/d/o/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/o/a/a;

    .line 2
    iget-object v0, v0, Lmz/h/d/o/a/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmz/h/d/n/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lmz/h/d/n/b;->a:Lmz/h/d/y/c;

    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    if-eqz v0, :cond_29

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 4
    sget-object v7, Lmz/h/d/n/a;->g:[Ljava/lang/String;

    const-string v7, "triggerEvent"

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v9, Lmz/h/d/n/a;->g:[Ljava/lang/String;

    array-length v10, v9

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    .line 7
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 8
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    :try_start_0
    sget-object v5, Lmz/h/d/n/a;->h:Ljava/text/DateFormat;

    const-string v6, "experimentStartTime"

    .line 11
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    const-string v5, "triggerTimeoutMillis"

    .line 12
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v5, "timeToLiveMillis"

    .line 13
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 14
    new-instance v5, Lmz/h/d/n/a;

    const-string v6, "experimentId"

    .line 15
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    const-string v6, "variantId"

    .line 16
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    .line 17
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    move-object v11, v4

    move-object v8, v5

    .line 19
    invoke-direct/range {v8 .. v16}, Lmz/h/d/n/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 21
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    .line 22
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    const-string v3, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 23
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v8, v2, v5

    const-string v3, "The following keys are missing from the experiment info map: %s"

    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    iget-object v0, v1, Lmz/h/d/n/b;->a:Lmz/h/d/y/c;

    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lmz/h/d/n/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmz/h/d/n/b;->c(Ljava/util/Collection;)V

    goto/16 :goto_f

    .line 28
    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/d/n/a;

    .line 31
    iget-object v4, v4, Lmz/h/d/n/a;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lmz/h/d/n/b;->a()Ljava/util/List;

    move-result-object v3

    .line 34
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 35
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/d/o/a/a;

    .line 36
    iget-object v8, v8, Lmz/h/d/o/a/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/d/o/a/a;

    .line 39
    iget-object v9, v8, Lmz/h/d/o/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 40
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_a
    invoke-virtual {v1, v7}, Lmz/h/d/n/b;->c(Ljava/util/Collection;)V

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/d/n/a;

    .line 44
    iget-object v7, v3, Lmz/h/d/n/a;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 47
    :cond_c
    new-instance v3, Ljava/util/ArrayDeque;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lmz/h/d/n/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 49
    iget-object v0, v1, Lmz/h/d/n/b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_d

    .line 50
    iget-object v0, v1, Lmz/h/d/n/b;->a:Lmz/h/d/y/c;

    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/o/a/b;

    iget-object v4, v1, Lmz/h/d/n/b;->b:Ljava/lang/String;

    check-cast v0, Lmz/h/d/o/a/d;

    .line 51
    iget-object v0, v0, Lmz/h/d/o/a/d;->a:Lmz/h/a/e/l/a/b;

    .line 52
    iget-object v0, v0, Lmz/h/a/e/l/a/b;->a:Lmz/h/a/e/j/l/o2;

    .line 53
    invoke-virtual {v0, v4}, Lmz/h/a/e/j/l/o2;->b(Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmz/h/d/n/b;->c:Ljava/lang/Integer;

    .line 55
    :cond_d
    iget-object v0, v1, Lmz/h/d/n/b;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/n/a;

    .line 57
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    if-lt v7, v4, :cond_e

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/d/o/a/a;

    iget-object v7, v7, Lmz/h/d/o/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lmz/h/d/n/b;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 59
    :cond_e
    iget-object v7, v1, Lmz/h/d/n/b;->b:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v8, Lmz/h/d/o/a/a;

    invoke-direct {v8}, Lmz/h/d/o/a/a;-><init>()V

    .line 62
    iput-object v7, v8, Lmz/h/d/o/a/a;->a:Ljava/lang/String;

    .line 63
    iget-object v7, v0, Lmz/h/d/n/a;->d:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 64
    iput-wide v9, v8, Lmz/h/d/o/a/a;->m:J

    .line 65
    iget-object v7, v0, Lmz/h/d/n/a;->a:Ljava/lang/String;

    iput-object v7, v8, Lmz/h/d/o/a/a;->b:Ljava/lang/String;

    .line 66
    iget-object v7, v0, Lmz/h/d/n/a;->b:Ljava/lang/String;

    iput-object v7, v8, Lmz/h/d/o/a/a;->c:Ljava/lang/Object;

    .line 67
    iget-object v7, v0, Lmz/h/d/n/a;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_f

    move-object v7, v9

    goto :goto_9

    :cond_f
    iget-object v7, v0, Lmz/h/d/n/a;->c:Ljava/lang/String;

    :goto_9
    iput-object v7, v8, Lmz/h/d/o/a/a;->d:Ljava/lang/String;

    .line 68
    iget-wide v10, v0, Lmz/h/d/n/a;->e:J

    iput-wide v10, v8, Lmz/h/d/o/a/a;->e:J

    .line 69
    iget-wide v10, v0, Lmz/h/d/n/a;->f:J

    iput-wide v10, v8, Lmz/h/d/o/a/a;->j:J

    .line 70
    iget-object v0, v1, Lmz/h/d/n/b;->a:Lmz/h/d/y/c;

    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/o/a/b;

    move-object v7, v0

    check-cast v7, Lmz/h/d/o/a/d;

    .line 71
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lmz/h/d/o/a/e/b;->a:Ljava/util/Set;

    .line 73
    iget-object v10, v8, Lmz/h/d/o/a/a;->a:Ljava/lang/String;

    if-eqz v10, :cond_1c

    .line 74
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_c

    .line 75
    :cond_10
    iget-object v0, v8, Lmz/h/d/o/a/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_13

    .line 76
    :try_start_1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    new-instance v12, Ljava/io/ObjectOutputStream;

    invoke-direct {v12, v11}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    :try_start_2
    invoke-virtual {v12, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->flush()V

    .line 80
    new-instance v13, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 81
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v13, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :try_start_3
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 84
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    move-object v9, v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v13, v9

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v12, v9

    move-object v13, v12

    :goto_a
    if-eqz v12, :cond_11

    .line 85
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    :cond_11
    if-eqz v13, :cond_12

    .line 86
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 87
    :cond_12
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_b
    if-eqz v9, :cond_1c

    .line 88
    :cond_13
    invoke-static {v10}, Lmz/h/d/o/a/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    .line 89
    :cond_14
    iget-object v0, v8, Lmz/h/d/o/a/a;->b:Ljava/lang/String;

    invoke-static {v10, v0}, Lmz/h/d/o/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_c

    .line 90
    :cond_15
    iget-object v0, v8, Lmz/h/d/o/a/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 91
    iget-object v9, v8, Lmz/h/d/o/a/a;->l:Landroid/os/Bundle;

    invoke-static {v0, v9}, Lmz/h/d/o/a/e/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    .line 92
    :cond_16
    iget-object v0, v8, Lmz/h/d/o/a/a;->k:Ljava/lang/String;

    iget-object v9, v8, Lmz/h/d/o/a/a;->l:Landroid/os/Bundle;

    invoke-static {v10, v0, v9}, Lmz/h/d/o/a/e/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 93
    :cond_17
    iget-object v0, v8, Lmz/h/d/o/a/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 94
    iget-object v9, v8, Lmz/h/d/o/a/a;->i:Landroid/os/Bundle;

    invoke-static {v0, v9}, Lmz/h/d/o/a/e/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_c

    .line 95
    :cond_18
    iget-object v0, v8, Lmz/h/d/o/a/a;->h:Ljava/lang/String;

    iget-object v9, v8, Lmz/h/d/o/a/a;->i:Landroid/os/Bundle;

    invoke-static {v10, v0, v9}, Lmz/h/d/o/a/e/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 96
    :cond_19
    iget-object v0, v8, Lmz/h/d/o/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 97
    iget-object v9, v8, Lmz/h/d/o/a/a;->g:Landroid/os/Bundle;

    invoke-static {v0, v9}, Lmz/h/d/o/a/e/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_c

    .line 98
    :cond_1a
    iget-object v0, v8, Lmz/h/d/o/a/a;->f:Ljava/lang/String;

    iget-object v9, v8, Lmz/h/d/o/a/a;->g:Landroid/os/Bundle;

    invoke-static {v10, v0, v9}, Lmz/h/d/o/a/e/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1b
    move v0, v6

    goto :goto_d

    :cond_1c
    :goto_c
    move v0, v5

    :goto_d
    if-nez v0, :cond_1d

    goto/16 :goto_e

    .line 99
    :cond_1d
    iget-object v0, v7, Lmz/h/d/o/a/d;->a:Lmz/h/a/e/l/a/b;

    .line 100
    new-instance v7, Landroid/os/Bundle;

    .line 101
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 102
    iget-object v9, v8, Lmz/h/d/o/a/a;->a:Ljava/lang/String;

    if-eqz v9, :cond_1e

    const-string v10, "origin"

    .line 103
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1e
    iget-object v9, v8, Lmz/h/d/o/a/a;->b:Ljava/lang/String;

    if-eqz v9, :cond_1f

    const-string v10, "name"

    .line 105
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1f
    iget-object v9, v8, Lmz/h/d/o/a/a;->c:Ljava/lang/Object;

    if-eqz v9, :cond_20

    .line 107
    invoke-static {v7, v9}, Lmz/h/a/b/z4/f0;->K1(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 108
    :cond_20
    iget-object v9, v8, Lmz/h/d/o/a/a;->d:Ljava/lang/String;

    if-eqz v9, :cond_21

    const-string v10, "trigger_event_name"

    .line 109
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_21
    iget-wide v9, v8, Lmz/h/d/o/a/a;->e:J

    const-string v11, "trigger_timeout"

    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    iget-object v9, v8, Lmz/h/d/o/a/a;->f:Ljava/lang/String;

    if-eqz v9, :cond_22

    const-string v10, "timed_out_event_name"

    .line 112
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_22
    iget-object v9, v8, Lmz/h/d/o/a/a;->g:Landroid/os/Bundle;

    if-eqz v9, :cond_23

    const-string v10, "timed_out_event_params"

    .line 114
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    :cond_23
    iget-object v9, v8, Lmz/h/d/o/a/a;->h:Ljava/lang/String;

    if-eqz v9, :cond_24

    const-string v10, "triggered_event_name"

    .line 116
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_24
    iget-object v9, v8, Lmz/h/d/o/a/a;->i:Landroid/os/Bundle;

    if-eqz v9, :cond_25

    const-string v10, "triggered_event_params"

    .line 118
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    :cond_25
    iget-wide v9, v8, Lmz/h/d/o/a/a;->j:J

    const-string v11, "time_to_live"

    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 120
    iget-object v9, v8, Lmz/h/d/o/a/a;->k:Ljava/lang/String;

    if-eqz v9, :cond_26

    const-string v10, "expired_event_name"

    .line 121
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_26
    iget-object v9, v8, Lmz/h/d/o/a/a;->l:Landroid/os/Bundle;

    if-eqz v9, :cond_27

    const-string v10, "expired_event_params"

    .line 123
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    :cond_27
    iget-wide v9, v8, Lmz/h/d/o/a/a;->m:J

    const-string v11, "creation_timestamp"

    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 125
    iget-boolean v9, v8, Lmz/h/d/o/a/a;->n:Z

    const-string v10, "active"

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    iget-wide v9, v8, Lmz/h/d/o/a/a;->o:J

    const-string v11, "triggered_timestamp"

    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 127
    iget-object v0, v0, Lmz/h/a/e/l/a/b;->a:Lmz/h/a/e/j/l/o2;

    .line 128
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lmz/h/a/e/j/l/i1;

    .line 129
    invoke-direct {v9, v0, v7}, Lmz/h/a/e/j/l/i1;-><init>(Lmz/h/a/e/j/l/o2;Landroid/os/Bundle;)V

    .line 130
    iget-object v0, v0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 131
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 132
    :goto_e
    invoke-virtual {v3, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_28
    :goto_f
    return-void

    .line 133
    :cond_29
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
