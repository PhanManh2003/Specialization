.class public final Lqz/y/q/b/u2/a/y/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lqz/y/q/b/u2/f/a;

.field public static final f:Lqz/y/q/b/u2/f/b;

.field public static final g:Lqz/y/q/b/u2/f/a;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lqz/y/q/b/u2/f/d;",
            "Lqz/y/q/b/u2/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lqz/y/q/b/u2/f/d;",
            "Lqz/y/q/b/u2/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lqz/y/q/b/u2/f/d;",
            "Lqz/y/q/b/u2/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lqz/y/q/b/u2/f/d;",
            "Lqz/y/q/b/u2/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/a/y/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lqz/y/q/b/u2/a/y/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lqz/y/q/b/u2/a/y/d;

    invoke-direct {v0}, Lqz/y/q/b/u2/a/y/d;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/a/y/d;->m:Lqz/y/q/b/u2/a/y/d;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lqz/y/q/b/u2/a/x/g;->Function:Lqz/y/q/b/u2/a/x/g;

    invoke-virtual {v2}, Lqz/y/q/b/u2/a/x/g;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v3

    invoke-virtual {v3}, Lqz/y/q/b/u2/f/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqz/y/q/b/u2/a/x/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqz/y/q/b/u2/a/y/d;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lqz/y/q/b/u2/a/x/g;->KFunction:Lqz/y/q/b/u2/a/x/g;

    invoke-virtual {v2}, Lqz/y/q/b/u2/a/x/g;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lqz/y/q/b/u2/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqz/y/q/b/u2/a/x/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqz/y/q/b/u2/a/y/d;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lqz/y/q/b/u2/a/x/g;->SuspendFunction:Lqz/y/q/b/u2/a/x/g;

    invoke-virtual {v2}, Lqz/y/q/b/u2/a/x/g;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lqz/y/q/b/u2/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqz/y/q/b/u2/a/x/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqz/y/q/b/u2/a/y/d;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lqz/y/q/b/u2/a/x/g;->KSuspendFunction:Lqz/y/q/b/u2/a/x/g;

    invoke-virtual {v2}, Lqz/y/q/b/u2/a/x/g;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lqz/y/q/b/u2/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqz/y/q/b/u2/a/x/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqz/y/q/b/u2/a/y/d;->d:Ljava/lang/String;

    .line 6
    new-instance v1, Lqz/y/q/b/u2/f/b;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v1

    const-string v2, "ClassId.topLevel(FqName(\u2026vm.functions.FunctionN\"))"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lqz/y/q/b/u2/a/y/d;->e:Lqz/y/q/b/u2/f/a;

    .line 7
    invoke-virtual {v1}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lqz/y/q/b/u2/a/y/d;->f:Lqz/y/q/b/u2/f/b;

    .line 8
    new-instance v1, Lqz/y/q/b/u2/f/b;

    const-string v2, "kotlin.reflect.KFunction"

    invoke-direct {v1, v2}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v1

    const-string v2, "ClassId.topLevel(FqName(\u2026tlin.reflect.KFunction\"))"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lqz/y/q/b/u2/a/y/d;->g:Lqz/y/q/b/u2/f/a;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lqz/y/q/b/u2/a/y/d;->h:Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lqz/y/q/b/u2/a/y/d;->i:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lqz/y/q/b/u2/a/y/d;->j:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lqz/y/q/b/u2/a/y/d;->k:Ljava/util/HashMap;

    const/16 v1, 0x8

    new-array v2, v1, [Lqz/y/q/b/u2/a/y/c;

    .line 13
    sget-object v4, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v5, v4, Lqz/y/q/b/u2/a/l;->H:Lqz/y/q/b/u2/f/b;

    invoke-static {v5}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    const-string v6, "ClassId.topLevel(FQ_NAMES.iterable)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->P:Lqz/y/q/b/u2/f/b;

    const-string v7, "FQ_NAMES.mutableIterable"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v7, Lqz/y/q/b/u2/f/a;

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v8

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v9

    const-string v10, "kotlinReadOnly.packageFqName"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lmz/h/i/s/a/l;->m3(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/b;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6, v9}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;Z)V

    .line 15
    new-instance v6, Lqz/y/q/b/u2/a/y/c;

    const-class v8, Ljava/lang/Iterable;

    .line 16
    invoke-virtual {v0, v8}, Lqz/y/q/b/u2/a/y/d;->d(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v8

    .line 17
    invoke-direct {v6, v8, v5, v7}, Lqz/y/q/b/u2/a/y/c;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V

    aput-object v6, v2, v9

    .line 18
    iget-object v5, v4, Lqz/y/q/b/u2/a/l;->G:Lqz/y/q/b/u2/f/b;

    invoke-static {v5}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    const-string v6, "ClassId.topLevel(FQ_NAMES.iterator)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->O:Lqz/y/q/b/u2/f/b;

    const-string v7, "FQ_NAMES.mutableIterator"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v7, Lqz/y/q/b/u2/f/a;

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v8

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v11

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lmz/h/i/s/a/l;->m3(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/b;

    move-result-object v6

    invoke-direct {v7, v8, v6, v9}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;Z)V

    .line 20
    new-instance v6, Lqz/y/q/b/u2/a/y/c;

    const-class v8, Ljava/util/Iterator;

    .line 21
    invoke-virtual {v0, v8}, Lqz/y/q/b/u2/a/y/d;->d(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v8

    .line 22
    invoke-direct {v6, v8, v5, v7}, Lqz/y/q/b/u2/a/y/c;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V

    const/4 v5, 0x1

    aput-object v6, v2, v5

    .line 23
    iget-object v5, v4, Lqz/y/q/b/u2/a/l;->I:Lqz/y/q/b/u2/f/b;

    invoke-static {v5}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    const-string v6, "ClassId.topLevel(FQ_NAMES.collection)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->Q:Lqz/y/q/b/u2/f/b;

    const-string v7, "FQ_NAMES.mutableCollection"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v7, Lqz/y/q/b/u2/f/a;

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v8

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v11

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lmz/h/i/s/a/l;->m3(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/b;

    move-result-object v6

    invoke-direct {v7, v8, v6, v9}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;Z)V

    .line 25
    new-instance v6, Lqz/y/q/b/u2/a/y/c;

    const-class v8, Ljava/util/Collection;

    .line 26
    invoke-virtual {v0, v8}, Lqz/y/q/b/u2/a/y/d;->d(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v8

    .line 27
    invoke-direct {v6, v8, v5, v7}, Lqz/y/q/b/u2/a/y/c;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V

    const/4 v5, 0x2

    aput-object v6, v2, v5

    .line 28
    iget-object v5, v4, Lqz/y/q/b/u2/a/l;->J:Lqz/y/q/b/u2/f/b;

    invoke-static {v5}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    const-string v6, "ClassId.topLevel(FQ_NAMES.list)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->R:Lqz/y/q/b/u2/f/b;

    const-string v7, "FQ_NAMES.mutableList"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v7, Lqz/y/q/b/u2/f/a;

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v8

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v11

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lmz/h/i/s/a/l;->m3(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/b;

    move-result-object v6

    invoke-direct {v7, v8, v6, v9}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;Z)V

    .line 30
    new-instance v6, Lqz/y/q/b/u2/a/y/c;

    const-class v8, Ljava/util/List;

    .line 31
    invoke-virtual {v0, v8}, Lqz/y/q/b/u2/a/y/d;->d(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v8

    .line 32
    invoke-direct {v6, v8, v5, v7}, Lqz/y/q/b/u2/a/y/c;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V

    const/4 v5, 0x3

    aput-object v6, v2, v5

    .line 33
    iget-object v5, v4, Lqz/y/q/b/u2/a/l;->L:Lqz/y/q/b/u2/f/b;

    invoke-static {v5}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    const-string v6, "ClassId.topLevel(FQ_NAMES.set)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->T:Lqz/y/q/b/u2/f/b;

    const-string v7, "FQ_NAMES.mutableSet"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v7, Lqz/y/q/b/u2/f/a;

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v8

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v11

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lmz/h/i/s/a/l;->m3(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/b;

    move-result-object v6

    invoke-direct {v7, v8, v6, v9}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;Z)V

    .line 35
    new-instance v6, Lqz/y/q/b/u2/a/y/c;

    const-class v8, Ljava/util/Set;

    .line 36
    invoke-virtual {v0, v8}, Lqz/y/q/b/u2/a/y/d;->d(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v8

    .line 37
    invoke-direct {v6, v8, v5, v7}, Lqz/y/q/b/u2/a/y/c;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V

    const/4 v5, 0x4

    aput-object v6, v2, v5

    .line 38
    iget-object v5, v4, Lqz/y/q/b/u2/a/l;->K:Lqz/y/q/b/u2/f/b;

    invoke-static {v5}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    const-string v6, "ClassId.topLevel(FQ_NAMES.listIterator)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->S:Lqz/y/q/b/u2/f/b;

    const-string v7, "FQ_NAMES.mutableListIterator"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v7, Lqz/y/q/b/u2/f/a;

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v8

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v11

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lmz/h/i/s/a/l;->m3(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/b;

    move-result-object v6

    invoke-direct {v7, v8, v6, v9}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;Z)V

    .line 40
    new-instance v6, Lqz/y/q/b/u2/a/y/c;

    const-class v8, Ljava/util/ListIterator;

    .line 41
    invoke-virtual {v0, v8}, Lqz/y/q/b/u2/a/y/d;->d(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v8

    .line 42
    invoke-direct {v6, v8, v5, v7}, Lqz/y/q/b/u2/a/y/c;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V

    const/4 v5, 0x5

    aput-object v6, v2, v5

    .line 43
    iget-object v5, v4, Lqz/y/q/b/u2/a/l;->M:Lqz/y/q/b/u2/f/b;

    invoke-static {v5}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    const-string v6, "ClassId.topLevel(FQ_NAMES.map)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->U:Lqz/y/q/b/u2/f/b;

    const-string v7, "FQ_NAMES.mutableMap"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v7, Lqz/y/q/b/u2/f/a;

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v8

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v11

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lmz/h/i/s/a/l;->m3(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/b;

    move-result-object v6

    invoke-direct {v7, v8, v6, v9}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;Z)V

    .line 45
    new-instance v6, Lqz/y/q/b/u2/a/y/c;

    const-class v8, Ljava/util/Map;

    .line 46
    invoke-virtual {v0, v8}, Lqz/y/q/b/u2/a/y/d;->d(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v8

    .line 47
    invoke-direct {v6, v8, v5, v7}, Lqz/y/q/b/u2/a/y/c;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V

    const/4 v5, 0x6

    aput-object v6, v2, v5

    .line 48
    iget-object v5, v4, Lqz/y/q/b/u2/a/l;->M:Lqz/y/q/b/u2/f/b;

    invoke-static {v5}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->N:Lqz/y/q/b/u2/f/b;

    invoke-virtual {v6}, Lqz/y/q/b/u2/f/b;->f()Lqz/y/q/b/u2/f/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqz/y/q/b/u2/f/a;->d(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    const-string v6, "ClassId.topLevel(FQ_NAME\u2026MES.mapEntry.shortName())"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->V:Lqz/y/q/b/u2/f/b;

    const-string v7, "FQ_NAMES.mutableMapEntry"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v7, Lqz/y/q/b/u2/f/a;

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v8

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v11

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lmz/h/i/s/a/l;->m3(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/b;

    move-result-object v6

    invoke-direct {v7, v8, v6, v9}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;Z)V

    .line 50
    new-instance v6, Lqz/y/q/b/u2/a/y/c;

    const-class v8, Ljava/util/Map$Entry;

    .line 51
    invoke-virtual {v0, v8}, Lqz/y/q/b/u2/a/y/d;->d(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v8

    .line 52
    invoke-direct {v6, v8, v5, v7}, Lqz/y/q/b/u2/a/y/c;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V

    const/4 v5, 0x7

    aput-object v6, v2, v5

    .line 53
    invoke-static {v2}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lqz/y/q/b/u2/a/y/d;->l:Ljava/util/List;

    .line 54
    const-class v5, Ljava/lang/Object;

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->a:Lqz/y/q/b/u2/f/d;

    const-string v7, "FQ_NAMES.any"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lqz/y/q/b/u2/a/y/d;->c(Ljava/lang/Class;Lqz/y/q/b/u2/f/d;)V

    .line 55
    const-class v5, Ljava/lang/String;

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->f:Lqz/y/q/b/u2/f/d;

    const-string v7, "FQ_NAMES.string"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lqz/y/q/b/u2/a/y/d;->c(Ljava/lang/Class;Lqz/y/q/b/u2/f/d;)V

    .line 56
    const-class v5, Ljava/lang/CharSequence;

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->e:Lqz/y/q/b/u2/f/d;

    const-string v7, "FQ_NAMES.charSequence"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lqz/y/q/b/u2/a/y/d;->c(Ljava/lang/Class;Lqz/y/q/b/u2/f/d;)V

    .line 57
    const-class v5, Ljava/lang/Throwable;

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->r:Lqz/y/q/b/u2/f/b;

    const-string v7, "FQ_NAMES.throwable"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v5}, Lqz/y/q/b/u2/a/y/d;->d(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    invoke-static {v6}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v6

    const-string v7, "ClassId.topLevel(kotlinFqName)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lqz/y/q/b/u2/a/y/d;->a(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V

    .line 59
    const-class v5, Ljava/lang/Cloneable;

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->c:Lqz/y/q/b/u2/f/d;

    const-string v8, "FQ_NAMES.cloneable"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lqz/y/q/b/u2/a/y/d;->c(Ljava/lang/Class;Lqz/y/q/b/u2/f/d;)V

    .line 60
    const-class v5, Ljava/lang/Number;

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->p:Lqz/y/q/b/u2/f/d;

    const-string v8, "FQ_NAMES.number"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lqz/y/q/b/u2/a/y/d;->c(Ljava/lang/Class;Lqz/y/q/b/u2/f/d;)V

    .line 61
    const-class v5, Ljava/lang/Comparable;

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->s:Lqz/y/q/b/u2/f/b;

    const-string v8, "FQ_NAMES.comparable"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v5}, Lqz/y/q/b/u2/a/y/d;->d(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    invoke-static {v6}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v6

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lqz/y/q/b/u2/a/y/d;->a(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V

    .line 63
    const-class v5, Ljava/lang/Enum;

    iget-object v6, v4, Lqz/y/q/b/u2/a/l;->q:Lqz/y/q/b/u2/f/d;

    const-string v8, "FQ_NAMES._enum"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lqz/y/q/b/u2/a/y/d;->c(Ljava/lang/Class;Lqz/y/q/b/u2/f/d;)V

    .line 64
    const-class v5, Ljava/lang/annotation/Annotation;

    iget-object v4, v4, Lqz/y/q/b/u2/a/l;->y:Lqz/y/q/b/u2/f/b;

    const-string v6, "FQ_NAMES.annotation"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v5}, Lqz/y/q/b/u2/a/y/d;->d(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    invoke-static {v4}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v4

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, Lqz/y/q/b/u2/a/y/d;->a(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "kotlinFqNameUnsafe.toUnsafe()"

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/a/y/c;

    .line 67
    iget-object v6, v4, Lqz/y/q/b/u2/a/y/c;->a:Lqz/y/q/b/u2/f/a;

    .line 68
    iget-object v7, v4, Lqz/y/q/b/u2/a/y/c;->b:Lqz/y/q/b/u2/f/a;

    .line 69
    iget-object v4, v4, Lqz/y/q/b/u2/a/y/c;->c:Lqz/y/q/b/u2/f/a;

    .line 70
    invoke-virtual {v0, v6, v7}, Lqz/y/q/b/u2/a/y/d;->a(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V

    .line 71
    invoke-virtual {v4}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v8

    const-string v10, "mutableClassId.asSingleFqName()"

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v11, Lqz/y/q/b/u2/a/y/d;->i:Ljava/util/HashMap;

    invoke-virtual {v8}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object v8

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v7}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v5

    const-string v6, "readOnlyClassId.asSingleFqName()"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v6

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v7, Lqz/y/q/b/u2/a/y/d;->j:Ljava/util/HashMap;

    invoke-virtual {v4}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object v4

    const-string v8, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v4, Lqz/y/q/b/u2/a/y/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object v5

    const-string v7, "readOnlyFqName.toUnsafe()"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lqz/y/q/b/u2/i/b0/c;->values()[Lqz/y/q/b/u2/i/b0/c;

    move-result-object v2

    move v4, v9

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v6, v2, v4

    .line 78
    invoke-virtual {v6}, Lqz/y/q/b/u2/i/b0/c;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v7

    invoke-static {v7}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v7

    const-string v8, "ClassId.topLevel(jvmType.wrapperFqName)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6}, Lqz/y/q/b/u2/i/b0/c;->g()Lqz/y/q/b/u2/a/o;

    move-result-object v6

    invoke-static {v6}, Lqz/y/q/b/u2/a/n;->t(Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/f/b;

    move-result-object v6

    invoke-static {v6}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v6

    const-string v8, "ClassId.topLevel(KotlinB\u2026e(jvmType.primitiveType))"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v7, v6}, Lqz/y/q/b/u2/a/y/d;->a(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 81
    :cond_1
    sget-object v1, Lqz/y/q/b/u2/a/e;->b:Lqz/y/q/b/u2/a/e;

    .line 82
    sget-object v1, Lqz/y/q/b/u2/a/e;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "Collections.unmodifiableSet(classIds)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/f/a;

    .line 84
    new-instance v4, Lqz/y/q/b/u2/f/b;

    const-string v6, "kotlin.jvm.internal."

    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lqz/y/q/b/u2/f/a;->j()Lqz/y/q/b/u2/f/e;

    move-result-object v7

    invoke-virtual {v7}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "CompanionObject"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v4

    const-string v6, "ClassId.topLevel(FqName(\u2026g() + \"CompanionObject\"))"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v6, Lqz/y/q/b/u2/f/g;->b:Lqz/y/q/b/u2/f/e;

    invoke-virtual {v2, v6}, Lqz/y/q/b/u2/f/a;->d(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/a;

    move-result-object v2

    const-string v6, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v4, v2}, Lqz/y/q/b/u2/a/y/d;->a(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x17

    move v2, v9

    :goto_3
    if-ge v2, v1, :cond_3

    .line 87
    new-instance v4, Lqz/y/q/b/u2/f/b;

    const-string v6, "kotlin.jvm.functions.Function"

    invoke-static {v6, v2}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v4

    const-string v6, "ClassId.topLevel(FqName(\u2026m.functions.Function$i\"))"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v6, Lqz/y/q/b/u2/f/a;

    sget-object v7, Lqz/y/q/b/u2/a/n;->f:Lqz/y/q/b/u2/f/b;

    invoke-static {v2}, Lqz/y/q/b/u2/a/n;->m(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/e;)V

    const-string v7, "KotlinBuiltIns.getFunctionClassId(i)"

    .line 89
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Lqz/y/q/b/u2/a/y/d;->a(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V

    .line 90
    new-instance v4, Lqz/y/q/b/u2/f/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lqz/y/q/b/u2/a/y/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    sget-object v6, Lqz/y/q/b/u2/a/y/d;->g:Lqz/y/q/b/u2/f/a;

    invoke-virtual {v0, v4, v6}, Lqz/y/q/b/u2/a/y/d;->b(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/16 v1, 0x16

    :goto_4
    if-ge v9, v1, :cond_4

    .line 91
    sget-object v2, Lqz/y/q/b/u2/a/x/g;->KSuspendFunction:Lqz/y/q/b/u2/a/x/g;

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lqz/y/q/b/u2/a/x/g;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v6

    invoke-virtual {v6}, Lqz/y/q/b/u2/f/b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqz/y/q/b/u2/a/x/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v4, Lqz/y/q/b/u2/f/b;

    invoke-static {v2, v9}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    sget-object v2, Lqz/y/q/b/u2/a/y/d;->g:Lqz/y/q/b/u2/f/a;

    invoke-virtual {v0, v4, v2}, Lqz/y/q/b/u2/a/y/d;->b(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 94
    :cond_4
    sget-object v1, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v1, v1, Lqz/y/q/b/u2/a/l;->b:Lqz/y/q/b/u2/f/d;

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/d;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v1

    const-string v2, "FQ_NAMES.nothing.toSafe()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lqz/y/q/b/u2/a/y/d;->d(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    .line 95
    sget-object v2, Lqz/y/q/b/u2/a/y/d;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lqz/y/q/b/u2/a/y/d;Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/a/n;Ljava/lang/Integer;I)Lqz/y/q/b/u2/b/g;
    .locals 0

    and-int/lit8 p3, p4, 0x4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "fqName"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builtIns"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/a/y/d;->j(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqz/y/q/b/u2/a/n;->i(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/a/y/d;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object v1

    const-string v2, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lqz/y/q/b/u2/a/y/d;->i:Ljava/util/HashMap;

    invoke-virtual {p2}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object p2

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/a;)V
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/a/y/d;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object p1

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Class;Lqz/y/q/b/u2/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lqz/y/q/b/u2/f/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lqz/y/q/b/u2/f/d;->i()Lqz/y/q/b/u2/f/b;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/a/y/d;->d(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object p1

    invoke-static {p2}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object p2

    const-string v0, "ClassId.topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/a/y/d;->a(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V

    return-void
.end method

.method public final d(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqz/y/q/b/u2/f/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lqz/y/q/b/u2/f/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object p1

    const-string v0, "ClassId.topLevel(FqName(clazz.canonicalName))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/a/y/d;->d(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/f/a;->d(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/a;

    move-result-object p1

    const-string v0, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final e(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/g;
    .locals 2

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/a/y/d;->k:Ljava/util/HashMap;

    const-string v1, "read-only"

    invoke-virtual {p0, p1, v0, v1}, Lqz/y/q/b/u2/a/y/d;->f(Lqz/y/q/b/u2/b/g;Ljava/util/Map;Ljava/lang/String;)Lqz/y/q/b/u2/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lqz/y/q/b/u2/b/g;Ljava/util/Map;Ljava/lang/String;)Lqz/y/q/b/u2/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/g;",
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/d;",
            "Lqz/y/q/b/u2/f/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lqz/y/q/b/u2/b/g;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->g(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz/y/q/b/u2/f/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/i/a0/g;->f(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/a/n;->i(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/g;

    move-result-object p1

    const-string p2, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Given class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Lqz/y/q/b/u2/f/d;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lqz/a0/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    const/16 p2, 0x30

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2}, Lqz/a0/k;->P(Ljava/lang/CharSequence;CZI)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-static {p1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    return v1
.end method

.method public final h(Lqz/y/q/b/u2/b/g;)Z
    .locals 1

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->g(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object p1

    .line 2
    sget-object v0, Lqz/y/q/b/u2/a/y/d;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lqz/y/q/b/u2/b/g;)Z
    .locals 1

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->g(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object p1

    .line 2
    sget-object v0, Lqz/y/q/b/u2/a/y/d;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/a/y/d;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/f/a;

    return-object p1
.end method

.method public final l(Lqz/y/q/b/u2/f/d;)Lqz/y/q/b/u2/f/a;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/a/y/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lqz/y/q/b/u2/a/y/d;->g(Lqz/y/q/b/u2/f/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqz/y/q/b/u2/a/y/d;->e:Lqz/y/q/b/u2/f/a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lqz/y/q/b/u2/a/y/d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lqz/y/q/b/u2/a/y/d;->g(Lqz/y/q/b/u2/f/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lqz/y/q/b/u2/a/y/d;->e:Lqz/y/q/b/u2/f/a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lqz/y/q/b/u2/a/y/d;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lqz/y/q/b/u2/a/y/d;->g(Lqz/y/q/b/u2/f/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lqz/y/q/b/u2/a/y/d;->g:Lqz/y/q/b/u2/f/a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lqz/y/q/b/u2/a/y/d;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lqz/y/q/b/u2/a/y/d;->g(Lqz/y/q/b/u2/f/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lqz/y/q/b/u2/a/y/d;->g:Lqz/y/q/b/u2/f/a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lqz/y/q/b/u2/a/y/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/f/a;

    :goto_0
    return-object p1
.end method
