.class public final Llz/a/b/c/o/a/h;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"

# interfaces
.implements Lrz/a/c0;


# instance fields
.field public A:Lokhttp3/WebSocket;

.field public B:Lrz/a/l1;

.field public C:Lrz/a/l1;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lqz/u/b/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Lrz/a/a1;

.field public final G:Llz/a/b/c/o/a/j/i;

.field public H:Lrz/a/l1;

.field public I:Z

.field public J:I

.field public K:I

.field public final L:Llz/a/b/c/n/h2;

.field public final M:Llz/a/b/a;

.field public t:Lrz/a/p;

.field public final u:Lokhttp3/Request;

.field public final v:Lokhttp3/OkHttpClient;

.field public final w:Llz/a/a/c/b;

.field public final x:Lmz/l/a/u0;

.field public final y:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;",
            ">;"
        }
    .end annotation
.end field

.field public z:Llz/a/b/c/o/a/j/s;


# direct methods
.method public constructor <init>(Llz/a/b/a;)V
    .locals 5

    const-string v0, "client"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p1, p0, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->f(Lrz/a/l1;I)Lrz/a/p;

    move-result-object v2

    iput-object v2, p0, Llz/a/b/c/o/a/h;->t:Lrz/a/p;

    .line 3
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v4, p1, Llz/a/b/a;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/websocket"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip, deflate, sdch"

    .line 7
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Accept-Language"

    const-string v4, "en-US,en;q=0.8"

    .line 8
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Pragma"

    const-string v4, "no-cache"

    .line 9
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 10
    iget-object v3, p1, Llz/a/b/a;->v:Ljava/lang/String;

    const-string v4, "User-Agent"

    .line 11
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    iput-object v2, p0, Llz/a/b/c/o/a/h;->u:Lokhttp3/Request;

    .line 13
    iget-object v2, p1, Llz/a/b/a;->x:Lokhttp3/OkHttpClient;

    .line 14
    iput-object v2, p0, Llz/a/b/c/o/a/h;->v:Lokhttp3/OkHttpClient;

    .line 15
    iget-object v2, p1, Llz/a/b/a;->B:Llz/a/a/c/b;

    .line 16
    iput-object v2, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    .line 17
    iget-object p1, p1, Llz/a/b/a;->t:Lmz/l/a/u0;

    .line 18
    iput-object p1, p0, Llz/a/b/c/o/a/h;->x:Lmz/l/a/u0;

    .line 19
    new-instance v2, Llz/a/b/c/o/a/j/o;

    invoke-direct {v2}, Llz/a/b/c/o/a/j/o;-><init>()V

    iput-object v2, p0, Llz/a/b/c/o/a/h;->z:Llz/a/b/c/o/a/j/s;

    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llz/a/b/c/o/a/h;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Llz/a/b/c/o/a/h;->E:Ljava/util/HashMap;

    const-string v2, "connection-context"

    const-string v3, "name"

    .line 22
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lrz/a/n2;

    invoke-direct {v3, v1, v2}, Lrz/a/n2;-><init>(ILjava/lang/String;)V

    .line 25
    iput-object v3, p0, Llz/a/b/c/o/a/h;->F:Lrz/a/a1;

    .line 26
    new-instance v1, Llz/a/b/c/o/a/j/i;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3}, Llz/a/b/c/o/a/j/i;-><init>(III)V

    iput-object v1, p0, Llz/a/b/c/o/a/h;->G:Llz/a/b/c/o/a/j/i;

    .line 27
    new-instance v1, Llz/a/b/c/n/h2;

    invoke-direct {v1, v0, v0, v3}, Llz/a/b/c/n/h2;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iput-object v1, p0, Llz/a/b/c/o/a/h;->L:Llz/a/b/c/n/h2;

    .line 28
    new-instance v0, Llz/a/b/c/o/a/j/n;

    invoke-direct {v0}, Llz/a/b/c/o/a/j/n;-><init>()V

    invoke-virtual {p0, v0}, Llz/a/b/c/o/a/h;->e(Llz/a/b/c/o/a/j/s;)V

    .line 29
    const-class v0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(SocketMessage::class.java)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/o/a/h;->y:Lmz/l/a/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llz/a/b/c/o/a/h;->t:Lrz/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llz/a/b/c/o/a/h;->H:Lrz/a/l1;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Llz/a/b/c/o/a/h;->B:Lrz/a/l1;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Llz/a/b/c/o/a/h;->C:Lrz/a/l1;

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p0, Llz/a/b/c/o/a/h;->G:Llz/a/b/c/o/a/j/i;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz/a/b/c/o/a/h;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    const-class v2, Lchat/rocket/core/model/Message;

    iget-object v3, v0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->a:Llz/a/b/c/o/a/i/b/b;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v8, "users"

    const/4 v9, 0x6

    const-string v10, "message"

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eq v3, v12, :cond_c

    if-eq v3, v5, :cond_b

    const/4 v5, 0x5

    if-eq v3, v5, :cond_a

    const-string v5, "text"

    if-eq v3, v9, :cond_6

    const/4 v2, 0x7

    if-eq v3, v2, :cond_3

    if-eq v3, v11, :cond_2

    const/16 v1, 0xa

    if-eq v3, v1, :cond_1

    .line 3
    :goto_0
    iget-object v1, v7, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    new-instance v2, Lvg;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    goto/16 :goto_d

    .line 4
    :cond_1
    iget-object v1, v7, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    new-instance v2, Lvg;

    invoke-direct {v2, v11, v0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Llz/a/a/c/b;->c(Lqz/u/b/a;)V

    goto/16 :goto_d

    .line 5
    :cond_2
    iget-object v0, v7, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    new-instance v1, Lvg;

    invoke-direct {v1, v2, v7}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    const-string v0, "{\"msg\":\"pong\"}"

    .line 6
    invoke-virtual {v7, v0}, Llz/a/b/c/o/a/h;->d(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_3
    const-string v2, "$this$processSubscriptionsRemoved"

    .line 7
    invoke-static {v7, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    goto/16 :goto_d

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6a68e08

    if-eq v2, v3, :cond_5

    goto/16 :goto_d

    .line 10
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 11
    invoke-static {v7, v1}, Lkz/d0/v;->C(Llz/a/b/c/o/a/h;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_6
    const-string v3, "$this$processSubscriptionsChanged"

    .line 12
    invoke-static {v7, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    goto/16 :goto_d

    .line 14
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v10, "args"

    const-string v11, "fields"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v3, "stream-room-messages"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "$this$processRoomMessage"

    .line 16
    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    iget-object v1, v7, Llz/a/b/c/o/a/h;->x:Lmz/l/a/u0;

    .line 22
    invoke-virtual {v1, v2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmz/l/a/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchat/rocket/core/model/Message;

    if-eqz v0, :cond_1a

    .line 24
    iget-object v1, v7, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 25
    iget-object v1, v1, Llz/a/b/a;->G:Lxz/a/a/a/y1/f/n;

    if-eqz v1, :cond_1a

    .line 26
    invoke-virtual {v1, v0}, Lxz/a/a/a/y1/f/n;->a(Lchat/rocket/core/model/Message;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_d

    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_d

    .line 29
    :sswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 30
    invoke-static {v7, v1}, Lkz/d0/v;->C(Llz/a/b/c/o/a/h;Ljava/lang/String;)V

    goto/16 :goto_d

    :sswitch_2
    const-string v2, "stream-notify-user"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "$this$processNotifyUserStream"

    .line 32
    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "eventName"

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields.getString(\"eventName\")"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/"

    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v6, v9}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const v5, -0x55924523

    const-string v6, "data"

    const-string v8, "state"

    if-eq v3, v5, :cond_9

    const v4, 0x282c68df

    if-eq v3, v4, :cond_8

    goto/16 :goto_d

    :cond_8
    :try_start_2
    const-string v3, "rooms-changed"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 42
    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2, v0}, Lkz/d0/v;->z(Llz/a/b/c/o/a/h;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_d

    :cond_9
    const-string v3, "subscriptions-changed"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 44
    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, v7, Llz/a/b/c/o/a/h;->x:Lmz/l/a/u0;

    .line 46
    const-class v3, Lchat/rocket/core/internal/model/Subscription;

    invoke-virtual {v1, v3}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmz/l/a/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchat/rocket/core/internal/model/Subscription;

    if-eqz v0, :cond_1a

    .line 48
    iget-object v3, v7, Llz/a/b/c/o/a/h;->t:Lrz/a/p;

    const/4 v5, 0x0

    .line 49
    new-instance v6, Llz/a/b/c/o/a/i/a/a;

    invoke-direct {v6, v4, v7, v2, v0}, Llz/a/b/c/o/a/i/a/a;-><init>(Lqz/s/f;Llz/a/b/c/o/a/h;Ljava/lang/String;Lchat/rocket/core/internal/model/Subscription;)V

    const/4 v0, 0x2

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move v5, v0

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_d

    :catch_2
    move-exception v0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_d

    :sswitch_3
    const-string v2, "stream-notify-room"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "$this$processNotifyRoomStream"

    .line 52
    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 56
    iget-object v1, v7, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 57
    iget-object v1, v1, Llz/a/b/a;->I:Llz/a/b/b/d;

    if-eqz v1, :cond_1a

    .line 58
    new-instance v2, Lqz/h;

    .line 59
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 61
    invoke-direct {v2, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-interface {v1, v2}, Llz/a/b/b/d;->a(Lqz/h;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception v0

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_d

    .line 64
    :cond_a
    invoke-static/range {p0 .. p2}, Lkz/d0/v;->A(Llz/a/b/c/o/a/h;Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    const-string v0, "$this$processSubscriptionResult"

    .line 65
    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "subs"

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "array.getString(0)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    iget-object v1, v7, Llz/a/b/c/o/a/h;->E:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/u/b/c;

    if-eqz v1, :cond_1a

    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :catch_4
    move-exception v0

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_d

    :cond_c
    const-string v0, "id"

    const-string v3, "$this$processMethodResult"

    .line 73
    invoke-static {v7, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :try_start_6
    iget-object v10, v7, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 77
    iget-object v10, v10, Llz/a/b/a;->z:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llz/a/b/c/n/g2;

    if-nez v10, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v13, "result"

    if-eqz v10, :cond_17

    if-eq v10, v12, :cond_15

    if-eq v10, v5, :cond_13

    const/4 v2, 0x3

    if-eq v10, v2, :cond_12

    const/4 v2, 0x4

    if-eq v10, v2, :cond_f

    if-eq v10, v11, :cond_e

    goto/16 :goto_9

    .line 79
    :cond_e
    :try_start_7
    iget-object v0, v7, Llz/a/b/c/o/a/h;->x:Lmz/l/a/u0;

    .line 80
    const-class v2, Lchat/rocket/core/internal/model/CreateRoomResponse;

    invoke-virtual {v0, v2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v0

    .line 81
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmz/l/a/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lchat/rocket/core/internal/model/CreateRoomResponse;

    if-eqz v13, :cond_19

    .line 82
    iget-object v0, v13, Lchat/rocket/core/internal/model/CreateRoomResponse;->b:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 83
    iget-object v0, v7, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 84
    iget-object v0, v0, Llz/a/b/a;->K:Llz/a/b/b/b;

    if-eqz v0, :cond_19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-object v14, v1

    .line 85
    invoke-static/range {v13 .. v18}, Lchat/rocket/core/internal/model/CreateRoomResponse;->a(Lchat/rocket/core/internal/model/CreateRoomResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lchat/rocket/core/internal/model/CreateRoomResponse;

    move-result-object v2

    invoke-interface {v0, v2}, Llz/a/b/b/b;->a(Lchat/rocket/core/internal/model/CreateRoomResponse;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    .line 86
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_9

    :catch_6
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_9

    .line 88
    :cond_f
    :try_start_9
    iget-object v2, v7, Llz/a/b/c/o/a/h;->x:Lmz/l/a/u0;

    .line 89
    const-class v5, Lchat/rocket/core/internal/model/User;

    invoke-virtual {v2, v5}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v2

    .line 90
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 91
    new-instance v5, Lchat/rocket/core/internal/model/UsersOfRoomResponse;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1, v4, v4, v9}, Lchat/rocket/core/internal/model/UsersOfRoomResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 92
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1
    if-ge v6, v4, :cond_11

    .line 93
    :try_start_a
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmz/l/a/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchat/rocket/core/internal/model/User;

    if-eqz v0, :cond_10

    .line 94
    iget-object v8, v5, Lchat/rocket/core/internal/model/UsersOfRoomResponse;->c:Ljava/util/List;

    .line 95
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :catch_7
    move-exception v0

    .line 96
    :try_start_b
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_10
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 97
    :cond_11
    iget-object v0, v5, Lchat/rocket/core/internal/model/UsersOfRoomResponse;->c:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_19

    .line 99
    iget-object v0, v7, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 100
    iget-object v0, v0, Llz/a/b/a;->M:Llz/a/b/b/c;

    if-eqz v0, :cond_19

    .line 101
    invoke-interface {v0, v5}, Llz/a/b/b/c;->a(Lchat/rocket/core/internal/model/UsersOfRoomResponse;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_9

    :catch_8
    move-exception v0

    .line 102
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_9

    .line 103
    :cond_12
    :try_start_d
    iget-object v0, v7, Llz/a/b/c/o/a/h;->x:Lmz/l/a/u0;

    .line 104
    const-class v2, Lchat/rocket/core/internal/model/FetchMyKeysModel;

    invoke-virtual {v0, v2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v0

    .line 105
    iget-object v2, v7, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 106
    iget-object v2, v2, Llz/a/b/a;->L:Lxz/a/a/a/y1/f/k;

    if-eqz v2, :cond_19

    .line 107
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmz/l/a/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchat/rocket/core/internal/model/FetchMyKeysModel;

    .line 108
    invoke-virtual {v2, v0}, Lxz/a/a/a/y1/f/k;->a(Lchat/rocket/core/internal/model/FetchMyKeysModel;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_9

    :catch_9
    move-exception v0

    .line 109
    :try_start_e
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_9

    :catch_a
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_9

    .line 111
    :cond_13
    :try_start_f
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "messages"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 112
    iget-object v0, v7, Llz/a/b/c/o/a/h;->x:Lmz/l/a/u0;

    .line 113
    invoke-virtual {v0, v2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v2

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_3
    if-ge v6, v5, :cond_14

    .line 116
    :try_start_10
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmz/l/a/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_4

    :catch_b
    move-exception v0

    .line 117
    :try_start_11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 118
    :cond_14
    iget-object v0, v7, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 119
    iget-object v0, v0, Llz/a/b/a;->J:Lxz/a/a/a/y1/f/l;

    if-eqz v0, :cond_19

    .line 120
    invoke-virtual {v0, v4}, Lxz/a/a/a/y1/f/l;->a(Ljava/util/List;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_9

    :catch_c
    move-exception v0

    .line 121
    :try_start_12
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_9

    .line 122
    :cond_15
    :try_start_13
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "update"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 123
    iget-object v0, v7, Llz/a/b/c/o/a/h;->x:Lmz/l/a/u0;

    .line 124
    const-class v3, Lchat/rocket/core/internal/model/GetRoomResult;

    invoke-virtual {v0, v3}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v3

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_5
    if-ge v6, v5, :cond_16

    .line 127
    :try_start_14
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmz/l/a/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_6

    :catch_d
    move-exception v0

    .line 128
    :try_start_15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 129
    :cond_16
    iget-object v0, v7, Llz/a/b/c/o/a/h;->L:Llz/a/b/c/n/h2;

    .line 130
    invoke-static {v4}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 131
    iput-object v2, v0, Llz/a/b/c/n/h2;->a:Ljava/util/List;

    .line 132
    iget-object v0, v7, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 133
    iget-object v0, v0, Llz/a/b/a;->E:Lxz/a/a/a/y1/f/q;

    if-eqz v0, :cond_19

    .line 134
    iget-object v2, v7, Llz/a/b/c/o/a/h;->L:Llz/a/b/c/n/h2;

    .line 135
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/f/q;->a(Llz/a/b/c/n/h2;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_9

    :catch_e
    move-exception v0

    .line 136
    :try_start_16
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_9

    .line 137
    :cond_17
    :try_start_17
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 138
    iget-object v0, v7, Llz/a/b/c/o/a/h;->x:Lmz/l/a/u0;

    .line 139
    const-class v3, Lchat/rocket/core/internal/model/GetSubscriptionResult;

    invoke-virtual {v0, v3}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v3

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_7
    if-ge v6, v5, :cond_18

    .line 142
    :try_start_18
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmz/l/a/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_8

    :catch_f
    move-exception v0

    .line 143
    :try_start_19
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 144
    :cond_18
    iget-object v0, v7, Llz/a/b/c/o/a/h;->L:Llz/a/b/c/n/h2;

    .line 145
    invoke-static {v4}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 146
    iput-object v2, v0, Llz/a/b/c/n/h2;->b:Ljava/util/List;

    .line 147
    iget-object v0, v7, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 148
    iget-object v0, v0, Llz/a/b/a;->E:Lxz/a/a/a/y1/f/q;

    if-eqz v0, :cond_19

    .line 149
    iget-object v2, v7, Llz/a/b/c/o/a/h;->L:Llz/a/b/c/n/h2;

    .line 150
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/f/q;->a(Llz/a/b/c/n/h2;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_9

    :catch_10
    move-exception v0

    .line 151
    :try_start_1a
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :cond_19
    :goto_9
    if-eqz v1, :cond_1a

    .line 152
    iget-object v0, v7, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 153
    iget-object v0, v0, Llz/a/b/a;->z:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, v7, Llz/a/b/c/o/a/h;->E:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_1a

    .line 157
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_11
    move-exception v0

    move-object v4, v1

    goto :goto_a

    :catch_12
    move-exception v0

    move-object v4, v1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_13
    move-exception v0

    .line 158
    :goto_a
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-eqz v4, :cond_1a

    .line 159
    iget-object v0, v7, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 160
    iget-object v0, v0, Llz/a/b/a;->z:Ljava/util/HashMap;

    .line 161
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, v7, Llz/a/b/c/o/a/h;->E:Ljava/util/HashMap;

    .line 163
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_1a

    goto :goto_c

    :catch_14
    move-exception v0

    .line 164
    :goto_b
    :try_start_1c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v4, :cond_1a

    .line 165
    iget-object v0, v7, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 166
    iget-object v0, v0, Llz/a/b/a;->z:Ljava/util/HashMap;

    .line 167
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, v7, Llz/a/b/c/o/a/h;->E:Ljava/util/HashMap;

    .line 169
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_1a

    .line 170
    :goto_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v4}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_d
    return-void

    :goto_e
    move-object v1, v4

    :goto_f
    if-eqz v1, :cond_1b

    .line 171
    iget-object v2, v7, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 172
    iget-object v2, v2, Llz/a/b/a;->z:Ljava/util/HashMap;

    .line 173
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v2, v7, Llz/a/b/c/o/a/h;->E:Ljava/util/HashMap;

    .line 175
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/u/b/c;

    if-eqz v2, :cond_1b

    .line 176
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_1b
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x2c8badee -> :sswitch_3
        -0x2c8a42fe -> :sswitch_2
        0x6a68e08 -> :sswitch_1
        0x1cdb6a71 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Llz/a/b/c/o/a/h;->t:Lrz/a/p;

    new-instance v4, Llz/a/b/c/o/a/f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Llz/a/b/c/o/a/f;-><init>(Llz/a/b/c/o/a/h;Ljava/lang/String;Lqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public final e(Llz/a/b/c/o/a/j/s;)V
    .locals 8

    const-string v0, "newState"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Llz/a/b/c/o/a/h;->z:Llz/a/b/c/o/a/j/s;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    new-instance v3, Lzh;

    invoke-direct {v3, v2, p0, p1}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 3
    iput-object p1, p0, Llz/a/b/c/o/a/h;->z:Llz/a/b/c/o/a/j/s;

    .line 4
    iget-object v1, p0, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 5
    iget-object v1, v1, Llz/a/b/a;->O:Lxz/a/a/a/y1/f/s;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lxz/a/a/a/y1/f/s;->a:Lxz/a/a/a/y1/f/c0;

    .line 8
    iget-object v2, v0, Lxz/a/a/a/y1/f/c0;->a:Lrz/a/c0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    new-instance v5, Lxz/a/a/a/y1/f/r;

    const/4 v0, 0x0

    invoke-direct {v5, v1, p1, v0}, Lxz/a/a/a/y1/f/r;-><init>(Lxz/a/a/a/y1/f/s;Llz/a/b/c/o/a/j/s;Lqz/s/f;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llz/a/b/c/o/a/h;->I:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    sget-object v1, Lqg;->H:Lqg;

    invoke-virtual {v0, v1}, Llz/a/a/c/b;->b(Lqz/u/b/a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    sget-object v1, Lqg;->I:Lqg;

    invoke-virtual {v0, v1}, Llz/a/a/c/b;->b(Lqz/u/b/a;)V

    .line 4
    iget-object v0, p0, Llz/a/b/c/o/a/h;->G:Llz/a/b/c/o/a/j/i;

    .line 5
    iget v0, v0, Llz/a/b/c/o/a/j/i;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Llz/a/b/c/o/a/h;->H:Lrz/a/l1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, v1}, Lrz/a/l1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_3
    iget-object v0, p0, Llz/a/b/c/o/a/h;->t:Lrz/a/p;

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    invoke-static {v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Llz/a/b/c/o/a/h;->t:Lrz/a/p;

    .line 10
    iget-object v3, p0, Llz/a/b/c/o/a/h;->F:Lrz/a/a1;

    const/4 v4, 0x0

    new-instance v5, Llz/a/b/c/o/a/g;

    invoke-direct {v5, p0, v1}, Llz/a/b/c/o/a/g;-><init>(Llz/a/b/c/o/a/h;Lqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    iput-object v0, p0, Llz/a/b/c/o/a/h;->H:Lrz/a/l1;

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    new-instance v1, Lvg;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llz/a/a/c/b;->b(Lqz/u/b/a;)V

    :goto_2
    return-void
.end method

.method public i()Lqz/s/m;
    .locals 2

    .line 1
    sget-object v0, Lrz/a/q0;->b:Lrz/a/v;

    .line 2
    iget-object v1, p0, Llz/a/b/c/o/a/h;->t:Lrz/a/p;

    invoke-virtual {v0, v1}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v0

    return-object v0
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    new-instance v0, Lhh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lhh;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Llz/a/a/c/b;->c(Lqz/u/b/a;)V

    .line 2
    new-instance p1, Llz/a/b/c/o/a/j/o;

    invoke-direct {p1}, Llz/a/b/c/o/a/j/o;-><init>()V

    invoke-virtual {p0, p1}, Llz/a/b/c/o/a/h;->e(Llz/a/b/c/o/a/j/s;)V

    .line 3
    iget-object p1, p0, Llz/a/b/c/o/a/h;->t:Lrz/a/p;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Llz/a/b/c/o/a/h;->f()V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    new-instance v0, Lhh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lhh;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Llz/a/a/c/b;->c(Lqz/u/b/a;)V

    .line 2
    new-instance p1, Llz/a/b/c/o/a/j/p;

    invoke-direct {p1}, Llz/a/b/c/o/a/j/p;-><init>()V

    invoke-virtual {p0, p1}, Llz/a/b/c/o/a/h;->e(Llz/a/b/c/o/a/j/s;)V

    .line 3
    invoke-virtual {p0}, Llz/a/b/c/o/a/h;->f()V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    new-instance v0, Lzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Llz/a/a/c/b;->c(Lqz/u/b/a;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    new-instance p1, Llz/a/b/c/o/a/j/o;

    invoke-direct {p1}, Llz/a/b/c/o/a/j/o;-><init>()V

    invoke-virtual {p0, p1}, Llz/a/b/c/o/a/h;->e(Llz/a/b/c/o/a/j/s;)V

    .line 4
    iget-object p1, p0, Llz/a/b/c/o/a/h;->t:Lrz/a/p;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Llz/a/b/c/o/a/h;->f()V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 10

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    new-instance v1, Lvg;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llz/a/a/c/b;->c(Lqz/u/b/a;)V

    .line 2
    iget v0, p0, Llz/a/b/c/o/a/h;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Llz/a/b/c/o/a/h;->J:I

    .line 3
    iget-object v0, p0, Llz/a/b/c/o/a/h;->t:Lrz/a/p;

    check-cast v0, Lrz/a/u1;

    invoke-virtual {v0}, Lrz/a/u1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    new-instance v2, Lvg;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 5
    :cond_0
    iget v0, p0, Llz/a/b/c/o/a/h;->K:I

    add-int/2addr v0, v1

    iput v0, p0, Llz/a/b/c/o/a/h;->K:I

    .line 6
    :try_start_0
    iget-object v0, p0, Llz/a/b/c/o/a/h;->y:Lmz/l/a/z;

    invoke-virtual {v0, p2}, Lmz/l/a/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_10

    .line 7
    iget-object v2, v0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->a:Llz/a/b/c/o/a/i/b/b;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    sget-object v3, Lqg;->C:Lqg;

    invoke-virtual {v2, v3}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 9
    iget-object v2, p0, Llz/a/b/c/o/a/h;->C:Lrz/a/l1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2, v3}, Lrz/a/l1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_1
    iget-object v2, p0, Llz/a/b/c/o/a/h;->B:Lrz/a/l1;

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2, v3}, Lrz/a/l1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    new-instance v7, Llz/a/b/c/o/a/c;

    invoke-direct {v7, p0, v3}, Llz/a/b/c/o/a/c;-><init>(Llz/a/b/c/o/a/h;Lqz/s/f;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v2

    iput-object v2, p0, Llz/a/b/c/o/a/h;->B:Lrz/a/l1;

    .line 14
    :cond_3
    iget-object v2, p0, Llz/a/b/c/o/a/h;->z:Llz/a/b/c/o/a/j/s;

    .line 15
    instance-of v3, v2, Llz/a/b/c/o/a/j/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 16
    iget-object p1, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    sget-object p2, Lqg;->y:Lqg;

    invoke-virtual {p1, p2}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 17
    iget-object p1, v0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->a:Llz/a/b/c/o/a/i/b/b;

    if-nez p1, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    :goto_0
    iget-object p1, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    new-instance p2, Lvg;

    const/4 v1, 0x6

    invoke-direct {p2, v1, v0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Llz/a/a/c/b;->c(Lqz/u/b/a;)V

    goto/16 :goto_2

    .line 20
    :cond_5
    new-instance p1, Llz/a/b/c/o/a/j/k;

    invoke-direct {p1}, Llz/a/b/c/o/a/j/k;-><init>()V

    invoke-virtual {p0, p1}, Llz/a/b/c/o/a/h;->e(Llz/a/b/c/o/a/j/s;)V

    .line 21
    iget-object p1, p0, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 22
    iget-object p2, p1, Llz/a/b/a;->A:Lxz/a/a/a/y1/f/j0/c;

    .line 23
    iget-object p1, p1, Llz/a/b/a;->u:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p1}, Lxz/a/a/a/y1/f/j0/c;->a(Ljava/lang/String;)Llz/a/a/b/l;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p2, p1, Llz/a/a/b/l;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    if-eqz v1, :cond_7

    const-string p2, "$this$login"

    .line 27
    invoke-static {p0, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Llz/a/b/c/o/a/h;->A:Lokhttp3/WebSocket;

    if-eqz p2, :cond_10

    .line 29
    new-instance p2, Llz/a/b/c/o/a/j/k;

    invoke-direct {p2}, Llz/a/b/c/o/a/j/k;-><init>()V

    invoke-virtual {p0, p2}, Llz/a/b/c/o/a/h;->e(Llz/a/b/c/o/a/j/s;)V

    .line 30
    invoke-virtual {p0}, Llz/a/b/c/o/a/h;->b()Ljava/lang/String;

    move-result-object p2

    .line 31
    iget-object p1, p1, Llz/a/a/b/l;->b:Ljava/lang/String;

    const-string v0, "id"

    .line 32
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"resume\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "login"

    invoke-static {v0, p2, p1}, Lkz/d0/v;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Llz/a/b/c/o/a/h;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 35
    :cond_7
    new-instance p1, Llz/a/b/c/o/a/j/q;

    invoke-direct {p1}, Llz/a/b/c/o/a/j/q;-><init>()V

    invoke-virtual {p0, p1}, Llz/a/b/c/o/a/h;->e(Llz/a/b/c/o/a/j/s;)V

    .line 36
    iget-object p1, p0, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 37
    iget-object p1, p1, Llz/a/b/a;->P:Lxz/a/a/a/y1/f/e;

    if-eqz p1, :cond_10

    .line 38
    iget-object p1, p1, Lxz/a/a/a/y1/f/e;->a:Lxz/a/a/a/y1/f/c0;

    .line 39
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->K:Lqz/u/b/a;

    if-eqz p1, :cond_10

    .line 40
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto/16 :goto_2

    .line 41
    :cond_8
    instance-of v3, v2, Llz/a/b/c/o/a/j/k;

    if-eqz v3, :cond_e

    .line 42
    iget-object v2, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    sget-object v3, Lqg;->z:Lqg;

    invoke-virtual {v2, v3}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 43
    iget-object v2, v0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->a:Llz/a/b/c/o/a/i/b/b;

    if-nez v2, :cond_9

    goto/16 :goto_2

    .line 44
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_c

    const/4 p1, 0x5

    if-eq v2, p1, :cond_b

    const/16 p1, 0x8

    if-eq v2, p1, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string p1, "{\"msg\":\"pong\"}"

    .line 45
    invoke-virtual {p0, p1}, Llz/a/b/c/o/a/h;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 46
    :cond_b
    iget-object p1, v0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->a:Llz/a/b/c/o/a/i/b/b;

    .line 47
    sget-object v1, Llz/a/b/c/o/a/i/b/b;->ADDED:Llz/a/b/c/o/a/i/b/b;

    if-ne p1, v1, :cond_10

    .line 48
    invoke-static {p0, v0, p2}, Lkz/d0/v;->A(Llz/a/b/c/o/a/h;Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "$this$processLoginResult"

    .line 49
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\"errorType\":\"Meteor.Error\""

    .line 50
    invoke-static {p2, p1, v1}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 51
    new-instance p1, Llz/a/b/c/o/a/j/q;

    invoke-direct {p1}, Llz/a/b/c/o/a/j/q;-><init>()V

    invoke-virtual {p0, p1}, Llz/a/b/c/o/a/h;->e(Llz/a/b/c/o/a/j/s;)V

    .line 52
    iget-object p1, p0, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 53
    iget-object p1, p1, Llz/a/b/a;->P:Lxz/a/a/a/y1/f/e;

    if-eqz p1, :cond_10

    .line 54
    iget-object p1, p1, Lxz/a/a/a/y1/f/e;->a:Lxz/a/a/a/y1/f/c0;

    .line 55
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->K:Lqz/u/b/a;

    if-eqz p1, :cond_10

    .line 56
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_2

    .line 57
    :cond_d
    const-class p1, Llz/a/b/c/n/k2;

    new-array v0, v1, [Ljava/lang/reflect/Type;

    const-class v1, Lchat/rocket/core/internal/realtime/socket/model/SocketToken;

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    .line 58
    iget-object v0, p0, Llz/a/b/c/o/a/h;->x:Lmz/l/a/u0;

    .line 59
    invoke-virtual {v0, p1}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object p1

    .line 60
    :try_start_1
    invoke-virtual {p1, p2}, Lmz/l/a/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llz/a/b/c/n/k2;

    .line 61
    iget-object p2, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    .line 62
    new-instance v0, Lvg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 63
    new-instance p1, Llz/a/b/c/o/a/j/l;

    invoke-direct {p1}, Llz/a/b/c/o/a/j/l;-><init>()V

    invoke-virtual {p0, p1}, Llz/a/b/c/o/a/h;->e(Llz/a/b/c/o/a/j/s;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 65
    :cond_e
    instance-of p1, v2, Llz/a/b/c/o/a/j/q;

    if-eqz p1, :cond_f

    .line 66
    iget-object p1, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    sget-object p2, Lqg;->A:Lqg;

    invoke-virtual {p1, p2}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    goto :goto_2

    .line 67
    :cond_f
    iget-object p1, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    sget-object v1, Lqg;->B:Lqg;

    invoke-virtual {p1, v1}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 68
    invoke-virtual {p0, v0, p2}, Llz/a/b/c/o/a/h;->c(Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 69
    iget-object p2, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    sget-object v0, Lqg;->x:Lqg;

    invoke-virtual {p2, v0}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_10
    :goto_2
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ltz/n;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    new-instance v0, Lvg;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Llz/a/a/c/b;->c(Lqz/u/b/a;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llz/a/b/c/o/a/h;->G:Llz/a/b/c/o/a/j/i;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "{\"msg\":\"connect\",\"version\":\"1\",\"support\":[\"1\",\"pre2\",\"pre1\"]}"

    .line 3
    invoke-virtual {p0, p1}, Llz/a/b/c/o/a/h;->d(Ljava/lang/String;)V

    return-void
.end method
