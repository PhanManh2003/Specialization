.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field public static final l:Lmz/h/e/a0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/e/a0/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lmz/h/e/a0/a<",
            "*>;",
            "Lcom/google/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmz/h/e/a0/a<",
            "*>;",
            "Lcom/google/gson/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lmz/h/e/z/s;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/e/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmz/h/e/j;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    new-instance v1, Lmz/h/e/a0/a;

    invoke-direct {v1, v0}, Lmz/h/e/a0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    sput-object v1, Lcom/google/gson/Gson;->l:Lmz/h/e/a0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->y:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lmz/h/e/i;->IDENTITY:Lmz/h/e/i;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lmz/h/e/w;->DEFAULT:Lmz/h/e/w;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v17}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lmz/h/e/j;Ljava/util/Map;ZZZZZZZLmz/h/e/w;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lmz/h/e/j;Ljava/util/Map;ZZZZZZZLmz/h/e/w;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lmz/h/e/j;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lmz/h/e/l<",
            "*>;>;ZZZZZZZ",
            "Lmz/h/e/w;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lmz/h/e/x;",
            ">;",
            "Ljava/util/List<",
            "Lmz/h/e/x;",
            ">;",
            "Ljava/util/List<",
            "Lmz/h/e/x;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    .line 9
    iput-object v2, v0, Lcom/google/gson/Gson;->f:Lmz/h/e/j;

    .line 10
    new-instance v3, Lmz/h/e/z/s;

    move-object v4, p3

    invoke-direct {v3, p3}, Lmz/h/e/z/s;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lcom/google/gson/Gson;->c:Lmz/h/e/z/s;

    move v4, p4

    .line 11
    iput-boolean v4, v0, Lcom/google/gson/Gson;->g:Z

    move/from16 v4, p6

    .line 12
    iput-boolean v4, v0, Lcom/google/gson/Gson;->h:Z

    move/from16 v4, p7

    .line 13
    iput-boolean v4, v0, Lcom/google/gson/Gson;->i:Z

    move/from16 v4, p8

    .line 14
    iput-boolean v4, v0, Lcom/google/gson/Gson;->j:Z

    move/from16 v4, p9

    .line 15
    iput-boolean v4, v0, Lcom/google/gson/Gson;->k:Z

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->Y:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v5, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p17

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->D:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v5, Lmz/h/e/w;->DEFAULT:Lmz/h/e/w;

    move-object/from16 v6, p11

    if-ne v6, v5, :cond_0

    .line 27
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/TypeAdapter;

    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/google/gson/Gson$3;

    invoke-direct {v5}, Lcom/google/gson/Gson$3;-><init>()V

    .line 29
    :goto_0
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    .line 30
    new-instance v8, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v8, v6, v7, v5}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 31
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Double;

    if-eqz p10, :cond_1

    .line 33
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/TypeAdapter;

    goto :goto_1

    .line 34
    :cond_1
    new-instance v8, Lcom/google/gson/Gson$1;

    invoke-direct {v8, p0}, Lcom/google/gson/Gson$1;-><init>(Lcom/google/gson/Gson;)V

    .line 35
    :goto_1
    new-instance v9, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v9, v6, v7, v8}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 36
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    if-eqz p10, :cond_2

    .line 38
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/TypeAdapter;

    goto :goto_2

    .line 39
    :cond_2
    new-instance v8, Lcom/google/gson/Gson$2;

    invoke-direct {v8, p0}, Lcom/google/gson/Gson$2;-><init>(Lcom/google/gson/Gson;)V

    .line 40
    :goto_2
    new-instance v9, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v9, v6, v7, v8}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 41
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lmz/h/e/x;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lmz/h/e/x;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lmz/h/e/x;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    new-instance v7, Lcom/google/gson/Gson$4;

    invoke-direct {v7, v5}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 47
    invoke-virtual {v7}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v7

    .line 48
    new-instance v8, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v8, v6, v7}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 49
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 51
    new-instance v7, Lcom/google/gson/Gson$5;

    invoke-direct {v7, v5}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 52
    invoke-virtual {v7}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 53
    new-instance v7, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v7, v6, v5}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 54
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->F:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->H:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const-class v5, Ljava/math/BigDecimal;

    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/TypeAdapter;

    .line 60
    new-instance v7, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v7, v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 61
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    const-class v5, Ljava/math/BigInteger;

    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lcom/google/gson/TypeAdapter;

    .line 63
    new-instance v7, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v7, v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->J:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->L:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->P:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->R:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->W:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->N:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v5, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->U:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v5, Lcom/google/gson/internal/bind/TimeTypeAdapter;->b:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v5, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->b:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->S:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v5, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lmz/h/e/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v5, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v5, v3}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lmz/h/e/z/s;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v5, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    move v6, p5

    invoke-direct {v5, v3, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lmz/h/e/z/s;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v5, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v5, v3}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lmz/h/e/z/s;)V

    iput-object v5, v0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->Z:Lmz/h/e/x;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {v6, v3, p2, p1, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lmz/h/e/z/s;Lmz/h/e/j;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lmz/h/e/b0/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/e/b0/b;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lmz/h/e/b0/b;->u:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Lmz/h/e/b0/b;->u:Z

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lmz/h/e/b0/b;->S()Lmz/h/e/b0/c;

    const/4 v1, 0x0

    .line 4
    new-instance v2, Lmz/h/e/a0/a;

    invoke-direct {v2, p2}, Lmz/h/e/a0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->e(Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/gson/TypeAdapter;->read(Lmz/h/e/b0/b;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean v0, p1, Lmz/h/e/b0/b;->u:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 9
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 10
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 11
    iput-boolean v0, p1, Lmz/h/e/b0/b;->u:Z

    return-object p2

    .line 12
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    iput-boolean v0, p1, Lmz/h/e/b0/b;->u:Z

    .line 14
    throw p2
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lmz/h/e/z/b0;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 3
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lmz/h/e/b0/b;

    invoke-direct {p1, v0}, Lmz/h/e/b0/b;-><init>(Ljava/io/Reader;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/gson/Gson;->k:Z

    .line 4
    iput-boolean v0, p1, Lmz/h/e/b0/b;->u:Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->b(Lmz/h/e/b0/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lmz/h/e/b0/b;->S()Lmz/h/e/b0/c;

    move-result-object p1

    sget-object v0, Lmz/h/e/b0/c;->END_DOCUMENT:Lmz/h/e/b0/c;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public e(Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/e/a0/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    if-eqz v2, :cond_2

    return-object v2

    .line 6
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/e/x;

    .line 9
    invoke-interface {v4, p0, p1}, Lmz/h/e/x;->a(Lcom/google/gson/Gson;Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v3, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_5

    .line 11
    iput-object v4, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 12
    iget-object v2, p0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v4

    .line 15
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 16
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public f(Lmz/h/e/x;Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/e/x;",
            "Lmz/h/e/a0/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/e/x;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v2, p0, p2}, Lmz/h/e/x;->a(Lcom/google/gson/Gson;Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/io/Writer;)Lmz/h/e/b0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/Gson;->h:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lmz/h/e/b0/d;

    invoke-direct {v0, p1}, Lmz/h/e/b0/d;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/gson/Gson;->j:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    iput-object p1, v0, Lmz/h/e/b0/d;->w:Ljava/lang/String;

    const-string p1, ": "

    .line 6
    iput-object p1, v0, Lmz/h/e/b0/d;->x:Ljava/lang/String;

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/Gson;->g:Z

    .line 8
    iput-boolean p1, v0, Lmz/h/e/b0/d;->B:Z

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lmz/h/e/p;->a:Lmz/h/e/p;

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->g(Ljava/io/Writer;)Lmz/h/e/b0/d;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->i(Lmz/h/e/o;Lmz/h/e/b0/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->g(Ljava/io/Writer;)Lmz/h/e/b0/d;

    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lmz/h/e/b0/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i(Lmz/h/e/o;Lmz/h/e/b0/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lmz/h/e/b0/d;->y:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p2, Lmz/h/e/b0/d;->y:Z

    .line 3
    iget-boolean v1, p2, Lmz/h/e/b0/d;->z:Z

    .line 4
    iget-boolean v2, p0, Lcom/google/gson/Gson;->i:Z

    .line 5
    iput-boolean v2, p2, Lmz/h/e/b0/d;->z:Z

    .line 6
    iget-boolean v2, p2, Lmz/h/e/b0/d;->B:Z

    .line 7
    iget-boolean v3, p0, Lcom/google/gson/Gson;->g:Z

    .line 8
    iput-boolean v3, p2, Lmz/h/e/b0/d;->B:Z

    .line 9
    :try_start_0
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v3, p2, p1}, Lcom/google/gson/TypeAdapter;->write(Lmz/h/e/b0/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v0, p2, Lmz/h/e/b0/d;->y:Z

    .line 11
    iput-boolean v1, p2, Lmz/h/e/b0/d;->z:Z

    .line 12
    iput-boolean v2, p2, Lmz/h/e/b0/d;->B:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 14
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    iput-boolean v0, p2, Lmz/h/e/b0/d;->y:Z

    .line 16
    iput-boolean v1, p2, Lmz/h/e/b0/d;->z:Z

    .line 17
    iput-boolean v2, p2, Lmz/h/e/b0/d;->B:Z

    .line 18
    throw p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lmz/h/e/b0/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/e/a0/a;

    invoke-direct {v0, p2}, Lmz/h/e/a0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->e(Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 3
    iget-boolean v0, p3, Lmz/h/e/b0/d;->y:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p3, Lmz/h/e/b0/d;->y:Z

    .line 5
    iget-boolean v1, p3, Lmz/h/e/b0/d;->z:Z

    .line 6
    iget-boolean v2, p0, Lcom/google/gson/Gson;->i:Z

    .line 7
    iput-boolean v2, p3, Lmz/h/e/b0/d;->z:Z

    .line 8
    iget-boolean v2, p3, Lmz/h/e/b0/d;->B:Z

    .line 9
    iget-boolean v3, p0, Lcom/google/gson/Gson;->g:Z

    .line 10
    iput-boolean v3, p3, Lmz/h/e/b0/d;->B:Z

    .line 11
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/TypeAdapter;->write(Lmz/h/e/b0/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean v0, p3, Lmz/h/e/b0/d;->y:Z

    .line 13
    iput-boolean v1, p3, Lmz/h/e/b0/d;->z:Z

    .line 14
    iput-boolean v2, p3, Lmz/h/e/b0/d;->B:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 16
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    iput-boolean v0, p3, Lmz/h/e/b0/d;->y:Z

    .line 18
    iput-boolean v1, p3, Lmz/h/e/b0/d;->z:Z

    .line 19
    iput-boolean v2, p3, Lmz/h/e/b0/d;->B:Z

    .line 20
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/Gson;->g:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->c:Lmz/h/e/z/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
