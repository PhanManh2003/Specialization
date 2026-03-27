.class public final synthetic Lmz/h/d/f0/k/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/d/f0/g;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lmz/h/d/f0/k/m;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/f0/g;Ljava/lang/String;Lmz/h/d/f0/k/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/f0/k/g;->t:Lmz/h/d/f0/g;

    iput-object p2, p0, Lmz/h/d/f0/k/g;->u:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/d/f0/k/g;->v:Lmz/h/d/f0/k/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmz/h/d/f0/k/g;->t:Lmz/h/d/f0/g;

    iget-object v1, p0, Lmz/h/d/f0/k/g;->u:Ljava/lang/String;

    iget-object v2, p0, Lmz/h/d/f0/k/g;->v:Lmz/h/d/f0/k/m;

    .line 1
    iget-object v0, v0, Lmz/h/d/f0/g;->a:Lmz/h/d/f0/k/t;

    .line 2
    iget-object v3, v0, Lmz/h/d/f0/k/t;->a:Lmz/h/d/y/c;

    invoke-interface {v3}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/d/o/a/b;

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v4, v2, Lmz/h/d/f0/k/m;->e:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v2, v2, Lmz/h/d/f0/k/m;->b:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-ge v5, v6, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "choiceId"

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v6, v0, Lmz/h/d/f0/k/t;->b:Ljava/util/Map;

    monitor-enter v6

    .line 11
    :try_start_0
    iget-object v7, v0, Lmz/h/d/f0/k/t;->b:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12
    monitor-exit v6

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, v0, Lmz/h/d/f0/k/t;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "arm_key"

    .line 15
    invoke-static {v0, v1}, Lmz/b/b/a/a;->C2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "arm_value"

    .line 16
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "personalization_id"

    const-string v2, "personalizationId"

    .line 17
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arm_index"

    const-string v2, "armIndex"

    const/4 v6, -0x1

    .line 18
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "group"

    const-string v2, "group"

    .line 19
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fp"

    const-string v2, "personalization_assignment"

    .line 20
    check-cast v3, Lmz/h/d/o/a/d;

    invoke-virtual {v3, v1, v2, v0}, Lmz/h/d/o/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_fpid"

    .line 22
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fp"

    const-string v2, "_fpc"

    .line 23
    invoke-virtual {v3, v1, v2, v0}, Lmz/h/d/o/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
