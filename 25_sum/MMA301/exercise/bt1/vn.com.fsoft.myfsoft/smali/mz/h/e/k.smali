.class public final Lmz/h/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lmz/h/e/w;

.field public c:Lmz/h/e/j;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lmz/h/e/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/e/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/e/x;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->y:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lmz/h/e/k;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Lmz/h/e/w;->DEFAULT:Lmz/h/e/w;

    iput-object v0, p0, Lmz/h/e/k;->b:Lmz/h/e/w;

    .line 4
    sget-object v0, Lmz/h/e/i;->IDENTITY:Lmz/h/e/i;

    iput-object v0, p0, Lmz/h/e/k;->c:Lmz/h/e/j;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/e/k;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/e/k;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/e/k;->f:Ljava/util/List;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lmz/h/e/k;->g:I

    .line 9
    iput v0, p0, Lmz/h/e/k;->h:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lmz/h/e/k;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lmz/h/e/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lmz/h/e/k;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, v0, Lmz/h/e/k;->e:Ljava/util/List;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lmz/h/e/k;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget v1, v0, Lmz/h/e/k;->g:I

    iget v2, v0, Lmz/h/e/k;->h:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    .line 8
    new-instance v3, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v4, Ljava/util/Date;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 9
    new-instance v4, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v5, v1, v2}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 10
    new-instance v5, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v6, Ljava/sql/Date;

    invoke-direct {v5, v6, v1, v2}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 11
    const-class v1, Ljava/util/Date;

    .line 12
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/TypeAdapter;

    .line 13
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 14
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    const-class v1, Ljava/sql/Timestamp;

    .line 16
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v2, v1, v4}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 17
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    const-class v1, Ljava/sql/Date;

    .line 19
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v2, v1, v5}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 20
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    new-instance v19, Lcom/google/gson/Gson;

    move-object/from16 v1, v19

    iget-object v2, v0, Lmz/h/e/k;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lmz/h/e/k;->c:Lmz/h/e/j;

    iget-object v4, v0, Lmz/h/e/k;->d:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, v0, Lmz/h/e/k;->i:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lmz/h/e/k;->b:Lmz/h/e/w;

    const/4 v13, 0x0

    iget v14, v0, Lmz/h/e/k;->g:I

    iget v5, v0, Lmz/h/e/k;->h:I

    move-object/from16 v18, v15

    move v15, v5

    iget-object v5, v0, Lmz/h/e/k;->e:Ljava/util/List;

    move-object/from16 v16, v5

    iget-object v5, v0, Lmz/h/e/k;->f:Ljava/util/List;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lmz/h/e/j;Ljava/util/Map;ZZZZZZZLmz/h/e/w;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lmz/h/e/k;
    .locals 6

    .line 1
    instance-of v0, p2, Lmz/h/e/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v3, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-static {v3}, Lmz/h/a/f/a;->e(Z)V

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lmz/h/e/a0/a;

    invoke-direct {v0, p1}, Lmz/h/e/a0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    iget-object v3, p0, Lmz/h/e/k;->e:Ljava/util/List;

    .line 4
    iget-object v4, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 5
    iget-object v5, v0, Lmz/h/e/a0/a;->a:Ljava/lang/Class;

    if-ne v4, v5, :cond_2

    move v1, v2

    .line 6
    :cond_2
    new-instance v2, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v0, v1, v4}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lmz/h/e/a0/a;ZLjava/lang/Class;)V

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lmz/h/e/k;->e:Ljava/util/List;

    .line 10
    new-instance v1, Lmz/h/e/a0/a;

    invoke-direct {v1, p1}, Lmz/h/e/a0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    check-cast p2, Lcom/google/gson/TypeAdapter;

    .line 12
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/TypeAdapter;

    .line 13
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {p1, v1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Lmz/h/e/a0/a;Lcom/google/gson/TypeAdapter;)V

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method
