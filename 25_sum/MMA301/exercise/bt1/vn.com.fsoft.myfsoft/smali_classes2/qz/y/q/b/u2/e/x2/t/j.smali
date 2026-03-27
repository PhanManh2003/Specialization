.class public final Lqz/y/q/b/u2/e/x2/t/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/e/w2/g;


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/x2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqz/y/q/b/u2/e/x2/r;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const-string v0, "kotlin/Any"

    const-string v1, "kotlin/Nothing"

    const-string v2, "kotlin/Unit"

    const-string v3, "kotlin/Throwable"

    const-string v4, "kotlin/Number"

    const-string v5, "kotlin/Byte"

    const-string v6, "kotlin/Double"

    const-string v7, "kotlin/Float"

    const-string v8, "kotlin/Int"

    const-string v9, "kotlin/Long"

    const-string v10, "kotlin/Short"

    const-string v11, "kotlin/Boolean"

    const-string v12, "kotlin/Char"

    const-string v13, "kotlin/CharSequence"

    const-string v14, "kotlin/String"

    const-string v15, "kotlin/Comparable"

    const-string v16, "kotlin/Enum"

    const-string v17, "kotlin/Array"

    const-string v18, "kotlin/ByteArray"

    const-string v19, "kotlin/DoubleArray"

    const-string v20, "kotlin/FloatArray"

    const-string v21, "kotlin/IntArray"

    const-string v22, "kotlin/LongArray"

    const-string v23, "kotlin/ShortArray"

    const-string v24, "kotlin/BooleanArray"

    const-string v25, "kotlin/CharArray"

    const-string v26, "kotlin/Cloneable"

    const-string v27, "kotlin/Annotation"

    const-string v28, "kotlin/collections/Iterable"

    const-string v29, "kotlin/collections/MutableIterable"

    const-string v30, "kotlin/collections/Collection"

    const-string v31, "kotlin/collections/MutableCollection"

    const-string v32, "kotlin/collections/List"

    const-string v33, "kotlin/collections/MutableList"

    const-string v34, "kotlin/collections/Set"

    const-string v35, "kotlin/collections/MutableSet"

    const-string v36, "kotlin/collections/Map"

    const-string v37, "kotlin/collections/MutableMap"

    const-string v38, "kotlin/collections/Map.Entry"

    const-string v39, "kotlin/collections/MutableMap.MutableEntry"

    const-string v40, "kotlin/collections/Iterator"

    const-string v41, "kotlin/collections/MutableIterator"

    const-string v42, "kotlin/collections/ListIterator"

    const-string v43, "kotlin/collections/MutableListIterator"

    .line 1
    filled-new-array/range {v0 .. v43}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/e/x2/t/j;->e:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lqz/q/i;->A0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    const/16 v1, 0xa

    .line 4
    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lmz/h/i/s/a/l;->n2(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 5
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    check-cast v0, Lqz/q/q;

    invoke-virtual {v0}, Lqz/q/q;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lqz/q/r;

    invoke-virtual {v1}, Lqz/q/r;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lqz/q/p;

    .line 8
    iget-object v3, v1, Lqz/q/p;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    iget v1, v1, Lqz/q/p;->a:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/e/x2/r;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "types"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/e/x2/t/j;->c:Lqz/y/q/b/u2/e/x2/r;

    iput-object p2, p0, Lqz/y/q/b/u2/e/x2/t/j;->d:[Ljava/lang/String;

    .line 2
    iget-object p2, p1, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lqz/q/o;->t:Lqz/q/o;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lqz/y/q/b/u2/e/x2/t/j;->a:Ljava/util/Set;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p1, p1, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/e/x2/q;

    const-string v1, "record"

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v1, v0, Lqz/y/q/b/u2/e/x2/q;->v:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->trimToSize()V

    .line 12
    iput-object p2, p0, Lqz/y/q/b/u2/e/x2/t/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/e/x2/t/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/e/x2/q;

    .line 2
    iget v1, v0, Lqz/y/q/b/u2/e/x2/q;->u:I

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/4 v6, 0x2

    if-eqz v2, :cond_3

    .line 3
    iget-object p1, v0, Lqz/y/q/b/u2/e/x2/q;->x:Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 6
    :cond_1
    check-cast p1, Lqz/y/q/b/u2/g/g;

    .line 7
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/g;->x()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/g;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iput-object v1, v0, Lqz/y/q/b/u2/e/x2/q;->x:Ljava/lang/Object;

    :cond_2
    move-object p1, v1

    goto :goto_3

    :cond_3
    and-int/2addr v1, v6

    if-ne v1, v6, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    if-eqz v1, :cond_6

    .line 10
    sget-object v1, Lqz/y/q/b/u2/e/x2/t/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 11
    iget v7, v0, Lqz/y/q/b/u2/e/x2/q;->w:I

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    if-le v2, v7, :cond_6

    .line 12
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 13
    :cond_6
    :goto_2
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/t/j;->d:[Ljava/lang/String;

    aget-object p1, v1, p1

    .line 14
    :goto_3
    iget-object v1, v0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v7, "string"

    if-lt v1, v6, :cond_7

    .line 15
    iget-object v1, v0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v9, "begin"

    .line 17
    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v5, v9}, Lqz/u/c/l;->i(II)I

    move-result v9

    if-gtz v9, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "end"

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v9, v10}, Lqz/u/c/l;->i(II)I

    move-result v9

    if-gtz v9, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9, v10}, Lqz/u/c/l;->i(II)I

    move-result v9

    if-gtz v9, :cond_7

    .line 18
    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object v1, v0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v6, :cond_8

    .line 20
    iget-object v1, v0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    invoke-static {p1, v8, v1, v5, v3}, Lqz/a0/k;->H(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_8
    iget-object v0, v0, Lqz/y/q/b/u2/e/x2/q;->y:Lqz/y/q/b/u2/e/x2/p;

    if-eqz v0, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    sget-object v0, Lqz/y/q/b/u2/e/x2/p;->NONE:Lqz/y/q/b/u2/e/x2/p;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2e

    const/16 v8, 0x24

    if-eq v0, v4, :cond_c

    if-eq v0, v6, :cond_a

    goto :goto_5

    .line 25
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_b

    .line 26
    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_b
    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8, v1, v5, v3}, Lqz/a0/k;->H(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 28
    :cond_c
    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8, v1, v5, v3}, Lqz/a0/k;->H(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_5
    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/e/x2/t/j;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/x2/t/j;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
