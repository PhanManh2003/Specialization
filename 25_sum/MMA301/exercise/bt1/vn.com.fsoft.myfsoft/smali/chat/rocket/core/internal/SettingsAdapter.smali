.class public final Lchat/rocket/core/internal/SettingsAdapter;
.super Lmz/l/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/l/a/z<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Llz/a/b/d/a0<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lmz/l/a/c0;

.field public final c:[Ljava/lang/String;

.field public final d:Lmz/l/a/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmz/l/a/z;-><init>()V

    const-string v0, "_id"

    const-string v1, "type"

    const-string v2, "value"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchat/rocket/core/internal/SettingsAdapter;->a:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object v0

    iput-object v0, p0, Lchat/rocket/core/internal/SettingsAdapter;->b:Lmz/l/a/c0;

    const-string v0, "url"

    const-string v1, "defaultUrl"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchat/rocket/core/internal/SettingsAdapter;->c:[Ljava/lang/String;

    .line 5
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object v0

    iput-object v0, p0, Lchat/rocket/core/internal/SettingsAdapter;->d:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lchat/rocket/core/internal/SettingsAdapter;->fromJson(Lmz/l/a/e0;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lmz/l/a/e0;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/l/a/e0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llz/a/b/d/a0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lmz/l/a/v;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    .line 2
    invoke-virtual {p1}, Lmz/l/a/e0;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_19

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lmz/l/a/e0;->a()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 7
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v4, 0x0

    move v6, v1

    move-object v7, v2

    move-object v5, v4

    move-object v8, v5

    .line 8
    :goto_1
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 9
    iget-object v9, p0, Lchat/rocket/core/internal/SettingsAdapter;->b:Lmz/l/a/c0;

    invoke-virtual {p1, v9}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v9

    if-eqz v9, :cond_e

    if-eq v9, v3, :cond_d

    const/4 v10, 0x2

    if-eq v9, v10, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v9

    const-string v11, "reader.peek()"

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v10, :cond_8

    const/4 v10, 0x5

    if-eq v9, v10, :cond_6

    const/4 v10, 0x6

    if-eq v9, v10, :cond_3

    const/4 v10, 0x7

    if-eq v9, v10, :cond_2

    const/16 v10, 0x8

    if-eq v9, v10, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    move v6, v3

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p1}, Lkz/d0/v;->p(Lmz/l/a/e0;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p1}, Lkz/d0/v;->q(Lmz/l/a/e0;)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x7fffffff

    if-nez v8, :cond_4

    move v9, v1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    int-to-long v12, v9

    cmp-long v10, v10, v12

    if-lez v10, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v9, v8

    .line 17
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v2

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    move-object v8, v4

    move-object v9, v8

    .line 20
    :goto_3
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 21
    iget-object v10, p0, Lchat/rocket/core/internal/SettingsAdapter;->d:Lmz/l/a/c0;

    invoke-virtual {p1, v10}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v10, v3, :cond_9

    .line 22
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_3

    .line 23
    :cond_9
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 24
    :cond_a
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    move-object v8, v9

    .line 25
    :goto_4
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    goto/16 :goto_1

    .line 26
    :cond_d
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v7

    const-string v9, "reader.nextString()"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27
    :cond_e
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_f
    if-eqz v5, :cond_17

    if-eqz v6, :cond_13

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, -0x352a9fef    # -6991880.5f

    if-eq v4, v6, :cond_12

    const v2, 0x197ef

    if-eq v4, v2, :cond_11

    const v1, 0x3db6c28

    if-eq v4, v1, :cond_10

    goto :goto_5

    :cond_10
    const-string v1, "boolean"

    .line 29
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_11
    const-string v2, "int"

    .line 30
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_12
    const-string v1, "string"

    .line 31
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    move-object v2, v8

    .line 32
    :goto_6
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_14

    new-instance v1, Lqz/h;

    new-instance v4, Llz/a/b/d/a0;

    invoke-direct {v4, v2}, Llz/a/b/d/a0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 33
    :cond_14
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    new-instance v1, Lqz/h;

    new-instance v4, Llz/a/b/d/a0;

    invoke-direct {v4, v2}, Llz/a/b/d/a0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 34
    :cond_15
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    new-instance v1, Lqz/h;

    new-instance v4, Llz/a/b/d/a0;

    invoke-direct {v4, v2}, Llz/a/b/d/a0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :goto_7
    iget-object v2, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    iget-object v1, v1, Lqz/h;->u:Ljava/lang/Object;

    .line 38
    check-cast v1, Llz/a/b/d/a0;

    .line 39
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 41
    :cond_16
    new-instance p1, Lcom/squareup/moshi/JsonEncodingException;

    const-string v0, "Unknown value type for "

    invoke-static {v0, v2}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_17
    new-instance p1, Lcom/squareup/moshi/JsonEncodingException;

    const-string v0, "Missing \"id\" field"

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    return-object v0

    .line 43
    :cond_19
    new-instance p1, Lcom/squareup/moshi/JsonEncodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected a \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" value, got \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
