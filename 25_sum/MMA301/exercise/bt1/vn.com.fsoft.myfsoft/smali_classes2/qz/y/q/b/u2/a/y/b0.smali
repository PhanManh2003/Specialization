.class public Lqz/y/q/b/u2/a/y/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/x1/b;
.implements Lqz/y/q/b/u2/b/x1/f;


# static fields
.field public static final synthetic i:[Lqz/y/k;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lqz/y/q/b/u2/a/y/o;


# instance fields
.field public final a:Lqz/y/q/b/u2/a/y/d;

.field public final b:Lqz/d;

.field public final c:Lqz/d;

.field public final d:Lqz/y/q/b/u2/l/q0;

.field public final e:Lqz/y/q/b/u2/k/u;

.field public final f:Lqz/y/q/b/u2/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/a<",
            "Lqz/y/q/b/u2/f/b;",
            "Lqz/y/q/b/u2/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lqz/y/q/b/u2/k/u;

.field public final h:Lqz/y/q/b/u2/b/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    const-class v0, Lqz/y/q/b/u2/a/y/b0;

    const/4 v1, 0x2

    new-array v2, v1, [Lqz/y/k;

    new-instance v3, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v3, v0, v5, v6}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    sput-object v2, Lqz/y/q/b/u2/a/y/b0;->i:[Lqz/y/k;

    new-instance v0, Lqz/y/q/b/u2/a/y/o;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lqz/y/q/b/u2/a/y/o;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lqz/y/q/b/u2/a/y/b0;->p:Lqz/y/q/b/u2/a/y/o;

    .line 1
    sget-object v2, Lqz/y/q/b/u2/d/b/j0;->a:Lqz/y/q/b/u2/d/b/j0;

    const-string v5, "toArray()[Ljava/lang/Object;"

    const-string v6, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 2
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "Collection"

    .line 3
    invoke-virtual {v2, v6, v5}, Lqz/y/q/b/u2/d/b/j0;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    const-string v7, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 4
    invoke-static {v5, v7}, Lqz/q/i;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, Lqz/y/q/b/u2/a/y/b0;->j:Ljava/util/Set;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v1, [Lqz/y/q/b/u2/i/b0/c;

    .line 6
    sget-object v5, Lqz/y/q/b/u2/i/b0/c;->BOOLEAN:Lqz/y/q/b/u2/i/b0/c;

    aput-object v5, v0, v4

    sget-object v5, Lqz/y/q/b/u2/i/b0/c;->CHAR:Lqz/y/q/b/u2/i/b0/c;

    aput-object v5, v0, v3

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "it.wrapperFqName.shortName().asString()"

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lqz/y/q/b/u2/i/b0/c;

    .line 9
    invoke-virtual {v7}, Lqz/y/q/b/u2/i/b0/c;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v9

    invoke-virtual {v9}, Lqz/y/q/b/u2/f/b;->f()Lqz/y/q/b/u2/f/e;

    move-result-object v9

    invoke-virtual {v9}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v3, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lqz/y/q/b/u2/i/b0/c;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Value()"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lqz/y/q/b/u2/i/b0/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-virtual {v2, v9, v8}, Lqz/y/q/b/u2/d/b/j0;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 10
    invoke-static {v5, v7}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "sort(Ljava/util/Comparator;)V"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v9, "List"

    invoke-virtual {v2, v9, v7}, Lqz/y/q/b/u2/d/b/j0;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 12
    invoke-static {v5, v7}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v10, "codePointAt(I)I"

    const-string v11, "codePointBefore(I)I"

    const-string v12, "codePointCount(II)I"

    const-string v13, "compareToIgnoreCase(Ljava/lang/String;)I"

    const-string v14, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const-string v15, "contains(Ljava/lang/CharSequence;)Z"

    const-string v16, "contentEquals(Ljava/lang/CharSequence;)Z"

    const-string v17, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const-string v18, "endsWith(Ljava/lang/String;)Z"

    const-string v19, "equalsIgnoreCase(Ljava/lang/String;)Z"

    const-string v20, "getBytes()[B"

    const-string v21, "getBytes(II[BI)V"

    const-string v22, "getBytes(Ljava/lang/String;)[B"

    const-string v23, "getBytes(Ljava/nio/charset/Charset;)[B"

    const-string v24, "getChars(II[CI)V"

    const-string v25, "indexOf(I)I"

    const-string v26, "indexOf(II)I"

    const-string v27, "indexOf(Ljava/lang/String;)I"

    const-string v28, "indexOf(Ljava/lang/String;I)I"

    const-string v29, "intern()Ljava/lang/String;"

    const-string v30, "isEmpty()Z"

    const-string v31, "lastIndexOf(I)I"

    const-string v32, "lastIndexOf(II)I"

    const-string v33, "lastIndexOf(Ljava/lang/String;)I"

    const-string v34, "lastIndexOf(Ljava/lang/String;I)I"

    const-string v35, "matches(Ljava/lang/String;)Z"

    const-string v36, "offsetByCodePoints(II)I"

    const-string v37, "regionMatches(ILjava/lang/String;II)Z"

    const-string v38, "regionMatches(ZILjava/lang/String;II)Z"

    const-string v39, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v40, "replace(CC)Ljava/lang/String;"

    const-string v41, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v42, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const-string v43, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const-string v44, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const-string v45, "startsWith(Ljava/lang/String;I)Z"

    const-string v46, "startsWith(Ljava/lang/String;)Z"

    const-string v47, "substring(II)Ljava/lang/String;"

    const-string v48, "substring(I)Ljava/lang/String;"

    const-string v49, "toCharArray()[C"

    const-string v50, "toLowerCase()Ljava/lang/String;"

    const-string v51, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v52, "toUpperCase()Ljava/lang/String;"

    const-string v53, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v54, "trim()Ljava/lang/String;"

    const-string v55, "isBlank()Z"

    const-string v56, "lines()Ljava/util/stream/Stream;"

    const-string v57, "repeat(I)Ljava/lang/String;"

    .line 13
    filled-new-array/range {v10 .. v57}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "String"

    .line 14
    invoke-virtual {v2, v10, v7}, Lqz/y/q/b/u2/d/b/j0;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 15
    invoke-static {v5, v7}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v7, "isInfinite()Z"

    const-string v11, "isNaN()Z"

    .line 16
    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "Double"

    invoke-virtual {v2, v13, v12}, Lqz/y/q/b/u2/d/b/j0;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v12

    .line 17
    invoke-static {v5, v12}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 18
    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "Float"

    invoke-virtual {v2, v11, v7}, Lqz/y/q/b/u2/d/b/j0;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 19
    invoke-static {v5, v7}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v7, "getDeclaringClass()Ljava/lang/Class;"

    const-string v12, "finalize()V"

    .line 20
    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "Enum"

    invoke-virtual {v2, v12, v7}, Lqz/y/q/b/u2/d/b/j0;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 21
    invoke-static {v5, v2}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 22
    sput-object v2, Lqz/y/q/b/u2/a/y/b0;->k:Ljava/util/Set;

    .line 23
    sget-object v2, Lqz/y/q/b/u2/d/b/j0;->a:Lqz/y/q/b/u2/d/b/j0;

    const-string v5, "codePoints()Ljava/util/stream/IntStream;"

    const-string v7, "chars()Ljava/util/stream/IntStream;"

    .line 24
    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "CharSequence"

    .line 25
    invoke-virtual {v2, v7, v5}, Lqz/y/q/b/u2/d/b/j0;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    const-string v7, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 26
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "Iterator"

    .line 27
    invoke-virtual {v2, v12, v7}, Lqz/y/q/b/u2/d/b/j0;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 28
    invoke-static {v5, v7}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v7, "forEach(Ljava/util/function/Consumer;)V"

    const-string v12, "spliterator()Ljava/util/Spliterator;"

    .line 29
    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v13, "Iterable"

    .line 30
    invoke-virtual {v2, v13, v7}, Lqz/y/q/b/u2/d/b/j0;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 31
    invoke-static {v5, v7}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v13, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    const-string v14, "fillInStackTrace()Ljava/lang/Throwable;"

    const-string v15, "getLocalizedMessage()Ljava/lang/String;"

    const-string v16, "printStackTrace()V"

    const-string v17, "printStackTrace(Ljava/io/PrintStream;)V"

    const-string v18, "printStackTrace(Ljava/io/PrintWriter;)V"

    const-string v19, "getStackTrace()[Ljava/lang/StackTraceElement;"

    const-string v20, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    const-string v21, "getSuppressed()[Ljava/lang/Throwable;"

    const-string v22, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 32
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    move-result-object v7

    const-string v13, "Throwable"

    .line 33
    invoke-virtual {v2, v13, v7}, Lqz/y/q/b/u2/d/b/j0;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 34
    invoke-static {v5, v7}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v7, "parallelStream()Ljava/util/stream/Stream;"

    const-string v14, "stream()Ljava/util/stream/Stream;"

    const-string v15, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 35
    filled-new-array {v12, v7, v14, v15}, [Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v2, v6, v7}, Lqz/y/q/b/u2/d/b/j0;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 37
    invoke-static {v5, v7}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v7, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 38
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-virtual {v2, v9, v12}, Lqz/y/q/b/u2/d/b/j0;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v12

    .line 40
    invoke-static {v5, v12}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v16, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v17, "forEach(Ljava/util/function/BiConsumer;)V"

    const-string v18, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v19, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v20, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v21, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v22, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v23, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v24, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v25, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 41
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "Map"

    .line 42
    invoke-virtual {v2, v14, v12}, Lqz/y/q/b/u2/d/b/j0;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v12

    .line 43
    invoke-static {v5, v12}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 44
    sput-object v5, Lqz/y/q/b/u2/a/y/b0;->l:Ljava/util/Set;

    .line 45
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lqz/y/q/b/u2/d/b/j0;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 46
    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lqz/y/q/b/u2/d/b/j0;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 47
    invoke-static {v5, v0}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v15, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v16, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v17, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v18, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v19, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v20, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v21, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v22, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v23, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 48
    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v2, v14, v5}, Lqz/y/q/b/u2/d/b/j0;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 50
    invoke-static {v0, v5}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 51
    sput-object v0, Lqz/y/q/b/u2/a/y/b0;->m:Ljava/util/Set;

    .line 52
    sget-object v0, Lqz/y/q/b/u2/a/y/b0;->p:Lqz/y/q/b/u2/a/y/o;

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Lqz/y/q/b/u2/i/b0/c;

    .line 54
    sget-object v5, Lqz/y/q/b/u2/i/b0/c;->BOOLEAN:Lqz/y/q/b/u2/i/b0/c;

    aput-object v5, v0, v4

    sget-object v4, Lqz/y/q/b/u2/i/b0/c;->BYTE:Lqz/y/q/b/u2/i/b0/c;

    aput-object v4, v0, v3

    sget-object v3, Lqz/y/q/b/u2/i/b0/c;->DOUBLE:Lqz/y/q/b/u2/i/b0/c;

    aput-object v3, v0, v1

    sget-object v1, Lqz/y/q/b/u2/i/b0/c;->FLOAT:Lqz/y/q/b/u2/i/b0/c;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object v4, v0, v1

    .line 55
    sget-object v1, Lqz/y/q/b/u2/i/b0/c;->INT:Lqz/y/q/b/u2/i/b0/c;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lqz/y/q/b/u2/i/b0/c;->LONG:Lqz/y/q/b/u2/i/b0/c;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lqz/y/q/b/u2/i/b0/c;->SHORT:Lqz/y/q/b/u2/i/b0/c;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 56
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Lqz/y/q/b/u2/i/b0/c;

    .line 60
    invoke-virtual {v3}, Lqz/y/q/b/u2/i/b0/c;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v3

    invoke-virtual {v3}, Lqz/y/q/b/u2/f/b;->f()Lqz/y/q/b/u2/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/String;"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqz/y/q/b/u2/d/b/j0;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lqz/y/q/b/u2/d/b/j0;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 61
    invoke-static {v1, v3}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_1
    const-string v0, "D"

    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqz/y/q/b/u2/d/b/j0;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, Lqz/y/q/b/u2/d/b/j0;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v14, "[C"

    const-string v15, "[CII"

    const-string v16, "[III"

    const-string v17, "[BIILjava/lang/String;"

    const-string v18, "[BIILjava/nio/charset/Charset;"

    const-string v19, "[BLjava/lang/String;"

    const-string v20, "[BLjava/nio/charset/Charset;"

    const-string v21, "[BII"

    const-string v22, "[B"

    const-string v23, "Ljava/lang/StringBuffer;"

    const-string v24, "Ljava/lang/StringBuilder;"

    .line 64
    filled-new-array/range {v14 .. v24}, [Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Lqz/y/q/b/u2/d/b/j0;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v10, v1}, Lqz/y/q/b/u2/d/b/j0;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 68
    sput-object v0, Lqz/y/q/b/u2/a/y/b0;->n:Ljava/util/Set;

    .line 69
    sget-object v0, Lqz/y/q/b/u2/d/b/j0;->a:Lqz/y/q/b/u2/d/b/j0;

    const-string v1, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/d/b/j0;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Lqz/y/q/b/u2/d/b/j0;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 71
    sput-object v0, Lqz/y/q/b/u2/a/y/b0;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/k/w;Lqz/u/b/a;Lqz/u/b/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/y;",
            "Lqz/y/q/b/u2/k/w;",
            "Lqz/u/b/a<",
            "+",
            "Lqz/y/q/b/u2/b/y;",
            ">;",
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferredOwnerModuleDescriptor"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdditionalBuiltInsFeatureSupported"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/a/y/b0;->h:Lqz/y/q/b/u2/b/y;

    .line 2
    sget-object v0, Lqz/y/q/b/u2/a/y/d;->m:Lqz/y/q/b/u2/a/y/d;

    iput-object v0, p0, Lqz/y/q/b/u2/a/y/b0;->a:Lqz/y/q/b/u2/a/y/d;

    .line 3
    invoke-static {p3}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p3

    iput-object p3, p0, Lqz/y/q/b/u2/a/y/b0;->b:Lqz/d;

    .line 4
    invoke-static {p4}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p3

    iput-object p3, p0, Lqz/y/q/b/u2/a/y/b0;->c:Lqz/d;

    .line 5
    new-instance v1, Lqz/y/q/b/u2/a/y/r;

    new-instance p3, Lqz/y/q/b/u2/f/b;

    const-string p4, "java.io"

    invoke-direct {p3, p4}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, p1, p3}, Lqz/y/q/b/u2/a/y/r;-><init>(Lqz/y/q/b/u2/a/y/b0;Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/b;)V

    .line 6
    new-instance p1, Lqz/y/q/b/u2/l/v0;

    new-instance p3, Lqz/y/q/b/u2/a/y/s;

    invoke-direct {p3, p0}, Lqz/y/q/b/u2/a/y/s;-><init>(Lqz/y/q/b/u2/a/y/b0;)V

    invoke-direct {p1, p2, p3}, Lqz/y/q/b/u2/l/v0;-><init>(Lqz/y/q/b/u2/k/w;Lqz/u/b/a;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 7
    new-instance p1, Lqz/y/q/b/u2/b/y1/s;

    const-string p3, "Serializable"

    .line 8
    invoke-static {p3}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v2

    sget-object v3, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    sget-object v4, Lqz/y/q/b/u2/b/h;->INTERFACE:Lqz/y/q/b/u2/b/h;

    .line 9
    sget-object v6, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v8, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Lqz/y/q/b/u2/b/y1/s;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/h;Ljava/util/Collection;Lqz/y/q/b/u2/b/v0;ZLqz/y/q/b/u2/k/w;)V

    .line 11
    sget-object p3, Lqz/y/q/b/u2/i/c0/p;->b:Lqz/y/q/b/u2/i/c0/p;

    sget-object p4, Lqz/q/o;->t:Lqz/q/o;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0}, Lqz/y/q/b/u2/b/y1/s;->k0(Lqz/y/q/b/u2/i/c0/q;Ljava/util/Set;Lqz/y/q/b/u2/b/f;)V

    .line 12
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/e;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    const-string p3, "mockSerializableClass.defaultType"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lqz/y/q/b/u2/a/y/b0;->d:Lqz/y/q/b/u2/l/q0;

    .line 14
    new-instance p1, Lqz/y/q/b/u2/a/y/q;

    invoke-direct {p1, p0, p2}, Lqz/y/q/b/u2/a/y/q;-><init>(Lqz/y/q/b/u2/a/y/b0;Lqz/y/q/b/u2/k/w;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, p1}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/a/y/b0;->e:Lqz/y/q/b/u2/k/u;

    .line 15
    new-instance p1, Lqz/y/q/b/u2/k/e;

    invoke-static {}, Lqz/y/q/b/u2/k/r;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p3

    invoke-direct {p1, p2, p3, v0}, Lqz/y/q/b/u2/k/e;-><init>(Lqz/y/q/b/u2/k/r;Ljava/util/concurrent/ConcurrentMap;Lqz/y/q/b/u2/k/b;)V

    .line 16
    iput-object p1, p0, Lqz/y/q/b/u2/a/y/b0;->f:Lqz/y/q/b/u2/k/a;

    .line 17
    new-instance p1, Lqz/y/q/b/u2/a/y/a0;

    invoke-direct {p1, p0}, Lqz/y/q/b/u2/a/y/a0;-><init>(Lqz/y/q/b/u2/a/y/b0;)V

    invoke-virtual {p2, p1}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/a/y/b0;->g:Lqz/y/q/b/u2/k/u;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/g;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/g;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lqz/y/q/b/u2/i/a0/g;->a:I

    const-string v0, "$this$fqNameUnsafe"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->g(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object p1

    const-string v0, "DescriptorUtils.getFqName(this)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lqz/y/q/b/u2/a/y/b0;->p:Lqz/y/q/b/u2/a/y/o;

    .line 4
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/a/y/o;->a(Lqz/y/q/b/u2/f/d;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lqz/y/q/b/u2/l/q0;

    .line 5
    iget-object v0, p0, Lqz/y/q/b/u2/a/y/b0;->e:Lqz/y/q/b/u2/k/u;

    sget-object v1, Lqz/y/q/b/u2/a/y/b0;->i:[Lqz/y/k;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/y0;

    const-string v1, "cloneableType"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v3

    iget-object v0, p0, Lqz/y/q/b/u2/a/y/b0;->d:Lqz/y/q/b/u2/l/q0;

    aput-object v0, p1, v2

    invoke-static {p1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v1, "fqName"

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/a/y/o;->a(Lqz/y/q/b/u2/f/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lqz/y/q/b/u2/a/y/d;->m:Lqz/y/q/b/u2/a/y/d;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/a/y/d;->l(Lqz/y/q/b/u2/f/d;)Lqz/y/q/b/u2/f/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_0

    :catch_0
    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 12
    iget-object p1, p0, Lqz/y/q/b/u2/a/y/b0;->d:Lqz/y/q/b/u2/l/q0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    return-object p1
.end method

.method public b(Lqz/y/q/b/u2/b/g;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/a/y/b0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lqz/q/o;->t:Lqz/q/o;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/a/y/b0;->f(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/d/a/o0/r/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqz/y/q/b/u2/d/a/o0/r/o;->k0()Lqz/y/q/b/u2/d/a/o0/r/a0;

    move-result-object p1

    invoke-virtual {p1}, Lqz/y/q/b/u2/d/a/o0/r/z0;->e()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lqz/q/o;->t:Lqz/q/o;

    :goto_0
    return-object p1
.end method

.method public c(Lqz/y/q/b/u2/b/g;)Ljava/util/Collection;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/g;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "classDescriptor"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v3, v1

    check-cast v3, Lqz/y/q/b/u2/j/b/y0/v;

    .line 2
    iget-object v3, v3, Lqz/y/q/b/u2/j/b/y0/v;->A:Lqz/y/q/b/u2/b/h;

    .line 3
    sget-object v4, Lqz/y/q/b/u2/b/h;->CLASS:Lqz/y/q/b/u2/b/h;

    if-ne v3, v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/a/y/b0;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_b

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lqz/y/q/b/u2/a/y/b0;->f(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/d/a/o0/r/o;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 5
    iget-object v4, v0, Lqz/y/q/b/u2/a/y/b0;->a:Lqz/y/q/b/u2/a/y/d;

    invoke-static {v3}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v5

    sget-object v6, Lqz/y/q/b/u2/a/y/b;->n:Lqz/y/q/b/u2/a/y/b;

    .line 6
    sget-object v6, Lqz/y/q/b/u2/a/y/b;->m:Lqz/y/q/b/u2/a/n;

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 7
    invoke-static {v4, v5, v6, v8, v7}, Lqz/y/q/b/u2/a/y/d;->k(Lqz/y/q/b/u2/a/y/d;Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/a/n;Ljava/lang/Integer;I)Lqz/y/q/b/u2/b/g;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 8
    invoke-static {v4, v3}, Lmz/h/i/s/a/l;->d0(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/l/k1;

    move-result-object v5

    invoke-virtual {v5}, Lqz/y/q/b/u2/l/p1;->c()Lqz/y/q/b/u2/l/t1;

    move-result-object v5

    .line 9
    new-instance v6, Lqz/y/q/b/u2/a/y/u;

    invoke-direct {v6, v5}, Lqz/y/q/b/u2/a/y/u;-><init>(Lqz/y/q/b/u2/l/t1;)V

    .line 10
    iget-object v7, v3, Lqz/y/q/b/u2/d/a/o0/r/o;->G:Lqz/y/q/b/u2/d/a/o0/r/a0;

    .line 11
    iget-object v7, v7, Lqz/y/q/b/u2/d/a/o0/r/a0;->m:Lqz/y/q/b/u2/k/u;

    .line 12
    invoke-interface {v7}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "internalName"

    const-string v11, "JvmClassName.byClassId(it).internalName"

    const-string v12, "JvmClassName.byClassId(it)"

    const-string v13, "fqNameSafe.toUnsafe()"

    const-string v14, "$this$internalName"

    const-string v15, "javaConstructor"

    const-string v0, "jvmDescriptor"

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v7

    move-object v7, v9

    check-cast v7, Lqz/y/q/b/u2/b/f;

    .line 15
    invoke-static {v7, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v7

    check-cast v15, Lqz/y/q/b/u2/b/y1/h0;

    move-object/from16 v17, v5

    invoke-virtual {v15}, Lqz/y/q/b/u2/b/y1/h0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v5

    .line 16
    iget-boolean v5, v5, Lqz/y/q/b/u2/b/v1;->b:Z

    if-eqz v5, :cond_7

    .line 17
    invoke-interface {v4}, Lqz/y/q/b/u2/b/g;->A()Ljava/util/Collection;

    move-result-object v5

    move-object/from16 v18, v4

    const-string v4, "defaultKotlinVersion.constructors"

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/b/f;

    move-object/from16 v19, v4

    const-string v4, "it"

    .line 20
    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v7}, Lqz/y/q/b/u2/a/y/u;->a(Lqz/y/q/b/u2/b/l;Lqz/y/q/b/u2/b/l;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v4, v19

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {v15}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    invoke-virtual {v15}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v4

    const-string v5, "valueParameters"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqz/q/i;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "valueParameters.single()"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lqz/y/q/b/u2/b/g1;

    check-cast v4, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v4}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v4

    invoke-virtual {v4}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v4

    invoke-interface {v4}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v4

    const-string v5, "DescriptorUtils.getFqName(this)"

    const-string v15, "$this$fqNameUnsafe"

    if-eqz v4, :cond_4

    .line 22
    sget v19, Lqz/y/q/b/u2/i/a0/g;->a:I

    invoke-static {v4, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v4}, Lqz/y/q/b/u2/i/g;->g(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 24
    :goto_4
    invoke-static {v1, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static/range {p1 .. p1}, Lqz/y/q/b/u2/i/g;->g(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object v15

    invoke-static {v15, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v4, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_8

    .line 27
    invoke-static {v7}, Lqz/y/q/b/u2/a/n;->E(Lqz/y/q/b/u2/b/m;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 28
    sget-object v4, Lqz/y/q/b/u2/a/y/b0;->n:Ljava/util/Set;

    const/4 v5, 0x3

    const/4 v15, 0x0

    .line 29
    invoke-static {v7, v15, v15, v5}, Lmz/h/i/s/a/l;->I(Lqz/y/q/b/u2/b/t;ZZI)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v3, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v7, Lqz/y/q/b/u2/a/y/d;->m:Lqz/y/q/b/u2/a/y/d;

    invoke-static {v3}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v14

    invoke-virtual {v14}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object v14

    invoke-static {v14, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lqz/y/q/b/u2/a/y/d;->l(Lqz/y/q/b/u2/f/d;)Lqz/y/q/b/u2/f/a;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 33
    invoke-static {v7}, Lqz/y/q/b/u2/i/b0/b;->b(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/i/b0/b;

    move-result-object v7

    invoke-static {v7, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lqz/y/q/b/u2/i/b0/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 34
    :cond_6
    sget-object v7, Lqz/y/q/b/u2/d/b/l0;->a:Lqz/y/q/b/u2/d/b/l0;

    invoke-static {v3, v7}, Lqz/y/q/b/u2/d/b/n0;->b(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/d/b/k0;)Ljava/lang/String;

    move-result-object v7

    .line 35
    :goto_6
    invoke-static {v7, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v18, v4

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_a
    move-object/from16 v17, v5

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v8, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Lqz/y/q/b/u2/b/f;

    .line 41
    move-object v7, v6

    check-cast v7, Lqz/y/q/b/u2/b/y1/h0;

    invoke-virtual {v7}, Lqz/y/q/b/u2/b/y1/h0;->w0()Lqz/y/q/b/u2/b/s;

    move-result-object v7

    .line 42
    check-cast v7, Lqz/y/q/b/u2/b/y1/g0;

    invoke-virtual {v7, v1}, Lqz/y/q/b/u2/b/y1/g0;->e(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/s;

    .line 43
    move-object v8, v1

    check-cast v8, Lqz/y/q/b/u2/b/y1/e;

    invoke-virtual {v8}, Lqz/y/q/b/u2/b/y1/e;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lqz/y/q/b/u2/b/y1/g0;->l(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/b/s;

    const/4 v8, 0x1

    .line 44
    iput-boolean v8, v7, Lqz/y/q/b/u2/b/y1/g0;->n:Z

    .line 45
    invoke-virtual/range {v17 .. v17}, Lqz/y/q/b/u2/l/t1;->g()Lqz/y/q/b/u2/l/p1;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 46
    iput-object v8, v7, Lqz/y/q/b/u2/b/y1/g0;->a:Lqz/y/q/b/u2/l/p1;

    .line 47
    sget-object v8, Lqz/y/q/b/u2/a/y/b0;->o:Ljava/util/Set;

    .line 48
    invoke-static {v6, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v1, 0x3

    invoke-static {v6, v9, v9, v1}, Lmz/h/i/s/a/l;->I(Lqz/y/q/b/u2/b/t;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v3, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v6, Lqz/y/q/b/u2/a/y/d;->m:Lqz/y/q/b/u2/a/y/d;

    invoke-static {v3}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v9

    invoke-virtual {v9}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object v9

    invoke-static {v9, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lqz/y/q/b/u2/a/y/d;->l(Lqz/y/q/b/u2/f/d;)Lqz/y/q/b/u2/f/a;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 52
    invoke-static {v6}, Lqz/y/q/b/u2/i/b0/b;->b(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/i/b0/b;

    move-result-object v6

    invoke-static {v6, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lqz/y/q/b/u2/i/b0/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 53
    :cond_b
    sget-object v6, Lqz/y/q/b/u2/d/b/l0;->a:Lqz/y/q/b/u2/d/b/l0;

    invoke-static {v3, v6}, Lqz/y/q/b/u2/d/b/n0;->b(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/d/b/k0;)Ljava/lang/String;

    move-result-object v6

    .line 54
    :goto_9
    invoke-static {v6, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object v1, v0

    move-object/from16 v0, p0

    .line 57
    iget-object v6, v0, Lqz/y/q/b/u2/a/y/b0;->g:Lqz/y/q/b/u2/k/u;

    sget-object v8, Lqz/y/q/b/u2/a/y/b0;->i:[Lqz/y/k;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-static {v6, v8}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/b/w1/j;

    if-eqz v6, :cond_c

    .line 58
    iput-object v6, v7, Lqz/y/q/b/u2/b/y1/g0;->r:Lqz/y/q/b/u2/b/w1/j;

    goto :goto_a

    :cond_c
    const/16 v1, 0x20

    .line 59
    invoke-static {v1}, Lqz/y/q/b/u2/b/y1/g0;->q(I)V

    const/4 v1, 0x0

    throw v1

    :cond_d
    move-object v1, v0

    move-object/from16 v0, p0

    .line 60
    :goto_a
    invoke-virtual {v7}, Lqz/y/q/b/u2/b/y1/g0;->a()Lqz/y/q/b/u2/b/t;

    move-result-object v6

    if-eqz v6, :cond_e

    check-cast v6, Lqz/y/q/b/u2/b/f;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v0, p0

    const/16 v1, 0x22

    .line 61
    invoke-static {v1}, Lqz/y/q/b/u2/b/y1/g0;->q(I)V

    const/4 v1, 0x0

    throw v1

    :cond_10
    move-object/from16 v0, p0

    return-object v4

    .line 62
    :cond_11
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    return-object v1

    .line 63
    :cond_12
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    return-object v1

    .line 64
    :cond_13
    :goto_b
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    return-object v1
.end method

.method public d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/g;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/b/g;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDescriptor"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lqz/y/q/b/u2/a/y/a;->f:Lqz/y/q/b/u2/a/y/a;

    .line 2
    sget-object v4, Lqz/y/q/b/u2/a/y/a;->e:Lqz/y/q/b/u2/f/e;

    .line 3
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    .line 4
    instance-of v4, v2, Lqz/y/q/b/u2/j/b/y0/v;

    if-eqz v4, :cond_7

    .line 5
    sget-object v4, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v4, v4, Lqz/y/q/b/u2/a/l;->g:Lqz/y/q/b/u2/f/d;

    invoke-static {v2, v4}, Lqz/y/q/b/u2/a/n;->c(Lqz/y/q/b/u2/b/j;Lqz/y/q/b/u2/f/d;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static/range {p2 .. p2}, Lqz/y/q/b/u2/a/n;->s(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/o;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    if-eqz v4, :cond_7

    .line 6
    check-cast v2, Lqz/y/q/b/u2/j/b/y0/v;

    .line 7
    iget-object v3, v2, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 8
    iget-object v3, v3, Lqz/y/q/b/u2/e/q;->G:Ljava/util/List;

    const-string v4, "classDescriptor.classProto.functionList"

    .line 9
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/e/o0;

    .line 12
    iget-object v8, v2, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 13
    iget-object v8, v8, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    const-string v9, "functionProto"

    .line 14
    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v4, v4, Lqz/y/q/b/u2/e/o0;->y:I

    .line 16
    invoke-static {v8, v4}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object v4

    sget-object v8, Lqz/y/q/b/u2/a/y/a;->f:Lqz/y/q/b/u2/a/y/a;

    .line 17
    sget-object v8, Lqz/y/q/b/u2/a/y/a;->e:Lqz/y/q/b/u2/f/e;

    .line 18
    invoke-static {v4, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v5

    :goto_3
    if-eqz v6, :cond_5

    .line 19
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    return-object v1

    .line 20
    :cond_5
    iget-object v3, v0, Lqz/y/q/b/u2/a/y/b0;->e:Lqz/y/q/b/u2/k/u;

    sget-object v4, Lqz/y/q/b/u2/a/y/b0;->i:[Lqz/y/k;

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/l/y0;

    .line 21
    invoke-virtual {v3}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v3

    sget-object v4, Lqz/y/q/b/u2/c/a/d;->FROM_BUILTINS:Lqz/y/q/b/u2/c/a/d;

    invoke-interface {v3, v1, v4}, Lqz/y/q/b/u2/i/c0/q;->a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lqz/q/i;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/y1/b1;

    .line 22
    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/b1;->w0()Lqz/y/q/b/u2/b/s;

    move-result-object v1

    .line 23
    invoke-interface {v1, v2}, Lqz/y/q/b/u2/b/s;->e(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/s;

    .line 24
    sget-object v3, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    invoke-interface {v1, v3}, Lqz/y/q/b/u2/b/s;->c(Lqz/y/q/b/u2/b/v1;)Lqz/y/q/b/u2/b/s;

    .line 25
    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/e;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v3

    invoke-interface {v1, v3}, Lqz/y/q/b/u2/b/s;->l(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/b/s;

    .line 26
    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/e;->u0()Lqz/y/q/b/u2/b/q0;

    move-result-object v2

    invoke-interface {v1, v2}, Lqz/y/q/b/u2/b/s;->i(Lqz/y/q/b/u2/b/q0;)Lqz/y/q/b/u2/b/s;

    .line 27
    invoke-interface {v1}, Lqz/y/q/b/u2/b/s;->a()Lqz/y/q/b/u2/b/t;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lqz/y/q/b/u2/b/y1/b1;

    .line 28
    invoke-static {v1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 29
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v7

    .line 30
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/a/y/b0;->g()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    return-object v1

    .line 31
    :cond_8
    new-instance v4, Lqz/y/q/b/u2/a/y/v;

    invoke-direct {v4, v1}, Lqz/y/q/b/u2/a/y/v;-><init>(Lqz/y/q/b/u2/f/e;)V

    .line 32
    invoke-virtual {v0, v2}, Lqz/y/q/b/u2/a/y/b0;->f(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/d/a/o0/r/o;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v1, :cond_1d

    .line 33
    iget-object v11, v0, Lqz/y/q/b/u2/a/y/b0;->a:Lqz/y/q/b/u2/a/y/d;

    invoke-static {v1}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v12

    sget-object v13, Lqz/y/q/b/u2/a/y/b;->n:Lqz/y/q/b/u2/a/y/b;

    .line 34
    sget-object v13, Lqz/y/q/b/u2/a/y/b;->m:Lqz/y/q/b/u2/a/n;

    .line 35
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "fqName"

    invoke-static {v12, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 36
    invoke-static {v11, v12, v13, v7, v14}, Lqz/y/q/b/u2/a/y/d;->k(Lqz/y/q/b/u2/a/y/d;Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/a/n;Ljava/lang/Integer;I)Lqz/y/q/b/u2/b/g;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 37
    sget-object v12, Lqz/y/q/b/u2/a/y/d;->k:Ljava/util/HashMap;

    .line 38
    sget v14, Lqz/y/q/b/u2/i/a0/g;->a:I

    const-string v14, "$this$fqNameUnsafe"

    invoke-static {v11, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v11}, Lqz/y/q/b/u2/i/g;->g(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object v14

    const-string v15, "DescriptorUtils.getFqName(this)"

    invoke-static {v14, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqz/y/q/b/u2/f/b;

    if-eqz v12, :cond_9

    const-string v14, "readOnlyToMutable[kotlin\u2026eturn setOf(kotlinAnalog)"

    invoke-static {v12, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v9, [Lqz/y/q/b/u2/b/g;

    aput-object v11, v9, v5

    .line 41
    invoke-virtual {v13, v12}, Lqz/y/q/b/u2/a/n;->i(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/g;

    move-result-object v11

    const-string v12, "builtIns.getBuiltInClass\u2026otlinMutableAnalogFqName)"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v9, v6

    invoke-static {v9}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    .line 42
    :cond_9
    invoke-static {v11}, Lmz/h/i/s/a/l;->a3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_4

    .line 43
    :cond_a
    sget-object v6, Lqz/q/o;->t:Lqz/q/o;

    :goto_4
    const-string v9, "$this$lastOrNull"

    .line 44
    invoke-static {v6, v9}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v9, v6, Ljava/util/List;

    if-eqz v9, :cond_c

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    .line 46
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_d

    :goto_5
    move-object v9, v7

    goto :goto_7

    .line 48
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 49
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_e
    move-object v9, v11

    .line 51
    :goto_7
    check-cast v9, Lqz/y/q/b/u2/b/g;

    if-eqz v9, :cond_1c

    .line 52
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 54
    check-cast v12, Lqz/y/q/b/u2/b/g;

    .line 55
    invoke-static {v12}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const-string v6, "set"

    .line 56
    invoke-static {v11, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v6, Lqz/y/q/b/u2/n/t;

    invoke-direct {v6, v7}, Lqz/y/q/b/u2/n/t;-><init>(Lqz/u/c/h;)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v7, v0, Lqz/y/q/b/u2/a/y/b0;->a:Lqz/y/q/b/u2/a/y/d;

    invoke-virtual {v7, v2}, Lqz/y/q/b/u2/a/y/d;->h(Lqz/y/q/b/u2/b/g;)Z

    move-result v7

    .line 59
    iget-object v11, v0, Lqz/y/q/b/u2/a/y/b0;->f:Lqz/y/q/b/u2/k/a;

    invoke-static {v1}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v12

    new-instance v13, Lqz/y/q/b/u2/a/y/t;

    invoke-direct {v13, v1, v9}, Lqz/y/q/b/u2/a/y/t;-><init>(Lqz/y/q/b/u2/d/a/o0/r/o;Lqz/y/q/b/u2/b/g;)V

    check-cast v11, Lqz/y/q/b/u2/k/e;

    invoke-virtual {v11, v12, v13}, Lqz/y/q/b/u2/k/e;->d(Ljava/lang/Object;Lqz/u/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/g;

    .line 60
    invoke-interface {v1}, Lqz/y/q/b/u2/b/g;->h0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v1

    const-string v9, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4, v1}, Lqz/y/q/b/u2/a/y/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lqz/y/q/b/u2/b/y1/b1;

    .line 64
    invoke-virtual {v11}, Lqz/y/q/b/u2/b/y1/h0;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v12

    sget-object v13, Lqz/y/q/b/u2/b/c;->DECLARATION:Lqz/y/q/b/u2/b/c;

    if-eq v12, v13, :cond_10

    goto :goto_c

    .line 65
    :cond_10
    invoke-virtual {v11}, Lqz/y/q/b/u2/b/y1/h0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v12

    .line 66
    iget-boolean v12, v12, Lqz/y/q/b/u2/b/v1;->b:Z

    if-nez v12, :cond_11

    goto :goto_c

    .line 67
    :cond_11
    invoke-static {v11}, Lqz/y/q/b/u2/a/n;->E(Lqz/y/q/b/u2/b/m;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_c

    .line 68
    :cond_12
    invoke-virtual {v11}, Lqz/y/q/b/u2/b/y1/h0;->d()Ljava/util/Collection;

    move-result-object v12

    const-string v13, "analogueMember.overriddenDescriptors"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_a

    .line 70
    :cond_13
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqz/y/q/b/u2/b/t;

    const-string v14, "it"

    .line 71
    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lqz/y/q/b/u2/b/t;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v13

    const-string v14, "it.containingDeclaration"

    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v13

    invoke-virtual {v6, v13}, Lqz/y/q/b/u2/n/t;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v12, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    move v12, v5

    :goto_b
    if-eqz v12, :cond_16

    :goto_c
    move-object/from16 p1, v1

    goto/16 :goto_f

    .line 72
    :cond_16
    invoke-virtual {v11}, Lqz/y/q/b/u2/b/y1/v;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v12

    if-eqz v12, :cond_1b

    check-cast v12, Lqz/y/q/b/u2/b/g;

    .line 73
    invoke-static {v11, v5, v5, v10}, Lmz/h/i/s/a/l;->I(Lqz/y/q/b/u2/b/t;ZZI)Ljava/lang/String;

    move-result-object v5

    .line 74
    sget-object v10, Lqz/y/q/b/u2/a/y/b0;->m:Ljava/util/Set;

    .line 75
    invoke-static {v12, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "jvmDescriptor"

    invoke-static {v5, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "$this$internalName"

    .line 76
    invoke-static {v12, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v14, Lqz/y/q/b/u2/a/y/d;->m:Lqz/y/q/b/u2/a/y/d;

    invoke-static {v12}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v15

    invoke-virtual {v15}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object v15

    move-object/from16 p1, v1

    const-string v1, "fqNameSafe.toUnsafe()"

    invoke-static {v15, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lqz/y/q/b/u2/a/y/d;->l(Lqz/y/q/b/u2/f/d;)Lqz/y/q/b/u2/f/a;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 78
    invoke-static {v1}, Lqz/y/q/b/u2/i/b0/b;->b(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/i/b0/b;

    move-result-object v1

    const-string v12, "JvmClassName.byClassId(it)"

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqz/y/q/b/u2/i/b0/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v12, "JvmClassName.byClassId(it).internalName"

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    .line 79
    :cond_17
    sget-object v1, Lqz/y/q/b/u2/d/b/l0;->a:Lqz/y/q/b/u2/d/b/l0;

    invoke-static {v12, v1}, Lqz/y/q/b/u2/d/b/n0;->b(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/d/b/k0;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v12, "internalName"

    .line 80
    invoke-static {v1, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_e

    .line 83
    :cond_18
    invoke-static {v11}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 84
    sget-object v5, Lqz/y/q/b/u2/a/y/y;->a:Lqz/y/q/b/u2/a/y/y;

    .line 85
    new-instance v10, Lqz/y/q/b/u2/a/y/z;

    invoke-direct {v10, v0}, Lqz/y/q/b/u2/a/y/z;-><init>(Lqz/y/q/b/u2/a/y/b0;)V

    .line 86
    invoke-static {v1, v5, v10}, Lqz/y/q/b/u2/l/d2/a;->g0(Ljava/util/Collection;Lqz/y/q/b/u2/n/c;Lqz/u/b/b;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "DFS.ifAny<CallableMember\u2026lassDescriptor)\n        }"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_e
    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1a

    .line 87
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v5, 0x0

    const/4 v10, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_9

    .line 88
    :cond_1b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_1c
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_11

    .line 90
    :cond_1d
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    .line 91
    :cond_1e
    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 93
    check-cast v4, Lqz/y/q/b/u2/b/y1/b1;

    .line 94
    invoke-virtual {v4}, Lqz/y/q/b/u2/b/y1/v;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v5

    if-eqz v5, :cond_27

    check-cast v5, Lqz/y/q/b/u2/b/g;

    .line 95
    invoke-static {v5, v2}, Lmz/h/i/s/a/l;->d0(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/l/k1;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lqz/y/q/b/u2/l/p1;->c()Lqz/y/q/b/u2/l/t1;

    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Lqz/y/q/b/u2/b/y1/h0;->e(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/t;

    move-result-object v5

    if-eqz v5, :cond_26

    check-cast v5, Lqz/y/q/b/u2/b/y1/b1;

    .line 98
    invoke-virtual {v5}, Lqz/y/q/b/u2/b/y1/b1;->w0()Lqz/y/q/b/u2/b/s;

    move-result-object v5

    .line 99
    invoke-interface {v5, v2}, Lqz/y/q/b/u2/b/s;->e(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/s;

    .line 100
    move-object v6, v2

    check-cast v6, Lqz/y/q/b/u2/b/y1/e;

    invoke-virtual {v6}, Lqz/y/q/b/u2/b/y1/e;->u0()Lqz/y/q/b/u2/b/q0;

    move-result-object v6

    invoke-interface {v5, v6}, Lqz/y/q/b/u2/b/s;->i(Lqz/y/q/b/u2/b/q0;)Lqz/y/q/b/u2/b/s;

    .line 101
    invoke-interface {v5}, Lqz/y/q/b/u2/b/s;->j()Lqz/y/q/b/u2/b/s;

    .line 102
    invoke-virtual {v4}, Lqz/y/q/b/u2/b/y1/v;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v6

    if-eqz v6, :cond_25

    check-cast v6, Lqz/y/q/b/u2/b/g;

    const/4 v7, 0x3

    const/4 v9, 0x0

    .line 103
    invoke-static {v4, v9, v9, v7}, Lmz/h/i/s/a/l;->I(Lqz/y/q/b/u2/b/t;ZZI)Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v7, Lqz/u/c/x;

    invoke-direct {v7}, Lqz/u/c/x;-><init>()V

    const/4 v9, 0x0

    iput-object v9, v7, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 105
    invoke-static {v6}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 106
    new-instance v9, Lqz/y/q/b/u2/a/y/w;

    invoke-direct {v9, v0}, Lqz/y/q/b/u2/a/y/w;-><init>(Lqz/y/q/b/u2/a/y/b0;)V

    .line 107
    new-instance v10, Lqz/y/q/b/u2/a/y/x;

    invoke-direct {v10, v4, v7}, Lqz/y/q/b/u2/a/y/x;-><init>(Ljava/lang/String;Lqz/u/c/x;)V

    .line 108
    invoke-static {v6, v9, v10}, Lqz/y/q/b/u2/l/d2/a;->L(Ljava/util/Collection;Lqz/y/q/b/u2/n/c;Lqz/y/q/b/u2/n/b;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "DFS.dfs<ClassDescriptor,\u2026CONSIDERED\n            })"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lqz/y/q/b/u2/a/y/p;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_21

    const/4 v6, 0x2

    if-eq v4, v6, :cond_20

    const/4 v6, 0x3

    if-eq v4, v6, :cond_22

    goto :goto_13

    .line 110
    :cond_20
    iget-object v4, v0, Lqz/y/q/b/u2/a/y/b0;->g:Lqz/y/q/b/u2/k/u;

    sget-object v6, Lqz/y/q/b/u2/a/y/b0;->i:[Lqz/y/k;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v4, v6}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/b/w1/j;

    .line 111
    invoke-interface {v5, v4}, Lqz/y/q/b/u2/b/s;->k(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/s;

    move-result-object v4

    const-string v6, "setAdditionalAnnotations(notConsideredDeprecation)"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    .line 112
    :cond_21
    invoke-static/range {p2 .. p2}, Lmz/h/i/s/a/l;->E1(Lqz/y/q/b/u2/b/g;)Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_22
    const/4 v4, 0x0

    goto :goto_14

    .line 113
    :cond_23
    invoke-interface {v5}, Lqz/y/q/b/u2/b/s;->n()Lqz/y/q/b/u2/b/s;

    move-result-object v4

    const-string v6, "setHiddenForResolutionEverywhereBesideSupercalls()"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    :goto_13
    invoke-interface {v5}, Lqz/y/q/b/u2/b/s;->a()Lqz/y/q/b/u2/b/t;

    move-result-object v4

    if-eqz v4, :cond_24

    check-cast v4, Lqz/y/q/b/u2/b/y1/b1;

    :goto_14
    if-eqz v4, :cond_1f

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 116
    :cond_24
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v1, 0x0

    throw v1

    .line 117
    :cond_25
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_26
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_27
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    return-object v1
.end method

.method public e(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/y1/b1;)Z
    .locals 5

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/a/y/b0;->f(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/d/a/o0/r/o;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p2}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v1

    .line 3
    sget-object v2, Lqz/y/q/b/u2/b/x1/g;->a:Lqz/y/q/b/u2/f/b;

    .line 4
    invoke-interface {v1, v2}, Lqz/y/q/b/u2/b/w1/j;->g0(Lqz/y/q/b/u2/f/b;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqz/y/q/b/u2/a/y/b0;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x3

    .line 6
    invoke-static {p2, v2, v2, v1}, Lmz/h/i/s/a/l;->I(Lqz/y/q/b/u2/b/t;ZZI)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lqz/y/q/b/u2/d/a/o0/r/o;->k0()Lqz/y/q/b/u2/d/a/o0/r/a0;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p2

    const-string v4, "functionDescriptor.name"

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqz/y/q/b/u2/c/a/d;->FROM_BUILTINS:Lqz/y/q/b/u2/c/a/d;

    invoke-virtual {p1, p2, v4}, Lqz/y/q/b/u2/d/a/o0/r/a0;->a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object p1

    .line 9
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz/y/q/b/u2/b/y1/b1;

    .line 11
    invoke-static {p2, v2, v2, v1}, Lmz/h/i/s/a/l;->I(Lqz/y/q/b/u2/b/t;ZZI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :cond_5
    :goto_1
    return v0
.end method

.method public final f(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/d/a/o0/r/o;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    sget-object v1, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v1, v1, Lqz/y/q/b/u2/a/l;->a:Lqz/y/q/b/u2/f/d;

    invoke-static {p1, v1}, Lqz/y/q/b/u2/a/n;->c(Lqz/y/q/b/u2/b/j;Lqz/y/q/b/u2/f/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lqz/y/q/b/u2/a/n;->N(Lqz/y/q/b/u2/b/m;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget v1, Lqz/y/q/b/u2/i/a0/g;->a:I

    const-string v1, "$this$fqNameUnsafe"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->g(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object p1

    const-string v1, "DescriptorUtils.getFqName(this)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/d;->f()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lqz/y/q/b/u2/a/y/b0;->a:Lqz/y/q/b/u2/a/y/d;

    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/a/y/d;->l(Lqz/y/q/b/u2/f/d;)Lqz/y/q/b/u2/f/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "j2kClassMap.mapKotlinToJ\u2026leFqName() ?: return null"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lqz/y/q/b/u2/a/y/b0;->b:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/y;

    .line 8
    sget-object v2, Lqz/y/q/b/u2/c/a/d;->FROM_BUILTINS:Lqz/y/q/b/u2/c/a/d;

    invoke-static {v1, p1, v2}, Lmz/h/i/s/a/l;->O2(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/g;

    move-result-object p1

    instance-of v1, p1, Lqz/y/q/b/u2/d/a/o0/r/o;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    check-cast v0, Lqz/y/q/b/u2/d/a/o0/r/o;

    :cond_4
    return-object v0

    :cond_5
    const/16 p1, 0x68

    .line 9
    invoke-static {p1}, Lqz/y/q/b/u2/a/n;->a(I)V

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lqz/y/q/b/u2/a/y/b0;->c:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
