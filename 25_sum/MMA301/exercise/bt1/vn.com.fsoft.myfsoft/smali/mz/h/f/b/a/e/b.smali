.class public abstract Lmz/h/f/b/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmz/h/a/e/j/n/t7;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmz/h/a/e/j/n/u7;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmz/h/a/e/j/n/d9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmz/h/f/b/a/e/b;->a:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lmz/h/f/b/a/e/b;->b:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v2, Lmz/h/f/b/a/e/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v2, Lmz/h/a/e/j/n/t7;->zza:Lmz/h/a/e/j/n/t7;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lmz/h/a/e/j/n/t7;->zzb:Lmz/h/a/e/j/n/t7;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lmz/h/a/e/j/n/t7;->zzc:Lmz/h/a/e/j/n/t7;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lmz/h/a/e/j/n/t7;->zzd:Lmz/h/a/e/j/n/t7;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lmz/h/a/e/j/n/t7;->zze:Lmz/h/a/e/j/n/t7;

    const/16 v6, 0x8

    .line 8
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lmz/h/a/e/j/n/t7;->zzf:Lmz/h/a/e/j/n/t7;

    const/16 v7, 0x10

    .line 9
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lmz/h/a/e/j/n/t7;->zzg:Lmz/h/a/e/j/n/t7;

    const/16 v8, 0x20

    .line 10
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lmz/h/a/e/j/n/t7;->zzh:Lmz/h/a/e/j/n/t7;

    const/16 v9, 0x40

    .line 11
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lmz/h/a/e/j/n/t7;->zzi:Lmz/h/a/e/j/n/t7;

    const/16 v10, 0x80

    .line 12
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lmz/h/a/e/j/n/t7;->zzj:Lmz/h/a/e/j/n/t7;

    const/16 v11, 0x100

    .line 13
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lmz/h/a/e/j/n/t7;->zzk:Lmz/h/a/e/j/n/t7;

    const/16 v12, 0x200

    .line 14
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lmz/h/a/e/j/n/t7;->zzl:Lmz/h/a/e/j/n/t7;

    const/16 v13, 0x400

    .line 15
    invoke-virtual {v0, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lmz/h/a/e/j/n/t7;->zzm:Lmz/h/a/e/j/n/t7;

    const/16 v14, 0x800

    .line 16
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lmz/h/a/e/j/n/t7;->zzn:Lmz/h/a/e/j/n/t7;

    const/16 v15, 0x1000

    .line 17
    invoke-virtual {v0, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lmz/h/a/e/j/n/u7;->zza:Lmz/h/a/e/j/n/u7;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lmz/h/a/e/j/n/u7;->zzb:Lmz/h/a/e/j/n/u7;

    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lmz/h/a/e/j/n/u7;->zzc:Lmz/h/a/e/j/n/u7;

    .line 20
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lmz/h/a/e/j/n/u7;->zzd:Lmz/h/a/e/j/n/u7;

    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lmz/h/a/e/j/n/u7;->zze:Lmz/h/a/e/j/n/u7;

    .line 22
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lmz/h/a/e/j/n/u7;->zzf:Lmz/h/a/e/j/n/u7;

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lmz/h/a/e/j/n/u7;->zzg:Lmz/h/a/e/j/n/u7;

    const/4 v2, 0x6

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lmz/h/a/e/j/n/u7;->zzh:Lmz/h/a/e/j/n/u7;

    const/4 v2, 0x7

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lmz/h/a/e/j/n/u7;->zzi:Lmz/h/a/e/j/n/u7;

    .line 26
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lmz/h/a/e/j/n/u7;->zzj:Lmz/h/a/e/j/n/u7;

    const/16 v2, 0x9

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lmz/h/a/e/j/n/u7;->zzk:Lmz/h/a/e/j/n/u7;

    const/16 v2, 0xa

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lmz/h/a/e/j/n/u7;->zzl:Lmz/h/a/e/j/n/u7;

    const/16 v2, 0xb

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lmz/h/a/e/j/n/u7;->zzm:Lmz/h/a/e/j/n/u7;

    const/16 v2, 0xc

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmz/h/f/b/a/e/b;->d:Ljava/util/Map;

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/j/n/d9;->zzb:Lmz/h/a/e/j/n/d9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/j/n/d9;->zzc:Lmz/h/a/e/j/n/d9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/j/n/d9;->zzd:Lmz/h/a/e/j/n/d9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/j/n/d9;->zze:Lmz/h/a/e/j/n/d9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/j/n/d9;->zzf:Lmz/h/a/e/j/n/d9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/j/n/d9;->zzg:Lmz/h/a/e/j/n/d9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/j/n/d9;->zzh:Lmz/h/a/e/j/n/d9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/j/n/d9;->zzi:Lmz/h/a/e/j/n/d9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/j/n/d9;->zzj:Lmz/h/a/e/j/n/d9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/j/n/d9;->zzk:Lmz/h/a/e/j/n/d9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/j/n/d9;->zzl:Lmz/h/a/e/j/n/d9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/j/n/d9;->zzm:Lmz/h/a/e/j/n/d9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/j/n/d9;->zzn:Lmz/h/a/e/j/n/d9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lmz/h/f/b/a/c;)Lmz/h/a/e/j/n/f9;
    .locals 5

    .line 1
    iget p0, p0, Lmz/h/f/b/a/c;->a:I

    .line 2
    new-instance v0, Lmz/h/a/e/j/n/p0;

    .line 3
    invoke-direct {v0}, Lmz/h/a/e/j/n/p0;-><init>()V

    if-nez p0, :cond_2

    sget-object p0, Lmz/h/f/b/a/e/b;->d:Ljava/util/Map;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 5
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget v1, v0, Lmz/h/a/e/j/n/m0;->b:I

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lmz/h/a/e/j/n/m0;->a(I)V

    .line 7
    instance-of v1, p0, Lmz/h/a/e/j/n/n0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Lmz/h/a/e/j/n/n0;

    iget-object v1, v0, Lmz/h/a/e/j/n/m0;->a:[Ljava/lang/Object;

    iget v2, v0, Lmz/h/a/e/j/n/m0;->b:I

    .line 9
    invoke-virtual {p0, v1, v2}, Lmz/h/a/e/j/n/n0;->c([Ljava/lang/Object;I)I

    move-result p0

    iput p0, v0, Lmz/h/a/e/j/n/m0;->b:I

    goto :goto_3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lmz/h/a/e/j/n/m0;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lmz/h/a/e/j/n/m0;->a(I)V

    iget-object v2, v0, Lmz/h/a/e/j/n/m0;->a:[Ljava/lang/Object;

    iget v3, v0, Lmz/h/a/e/j/n/m0;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lmz/h/a/e/j/n/m0;->b:I

    .line 13
    aput-object v1, v2, v3

    goto :goto_1

    .line 14
    :cond_2
    sget-object v1, Lmz/h/f/b/a/e/b;->d:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, p0

    if-eqz v3, :cond_3

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/n/d9;

    invoke-virtual {v0, v2}, Lmz/h/a/e/j/n/p0;->b(Ljava/lang/Object;)Lmz/h/a/e/j/n/p0;

    goto :goto_2

    .line 18
    :cond_4
    :goto_3
    new-instance p0, Lmz/h/a/e/j/n/e9;

    invoke-direct {p0}, Lmz/h/a/e/j/n/e9;-><init>()V

    .line 19
    invoke-virtual {v0}, Lmz/h/a/e/j/n/p0;->c()Lmz/h/a/e/j/n/t0;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lmz/h/a/e/j/n/e9;->a:Lmz/h/a/e/j/n/t0;

    .line 21
    new-instance v0, Lmz/h/a/e/j/n/f9;

    .line 22
    invoke-direct {v0, p0}, Lmz/h/a/e/j/n/f9;-><init>(Lmz/h/a/e/j/n/e9;)V

    return-object v0
.end method

.method public static b(Lmz/h/a/e/j/n/o9;Lmz/h/a/e/j/n/i7;)V
    .locals 1

    new-instance v0, Lmz/h/f/b/a/e/a;

    .line 1
    invoke-direct {v0, p1}, Lmz/h/f/b/a/e/a;-><init>(Lmz/h/a/e/j/n/i7;)V

    .line 2
    sget-object p1, Lmz/h/a/e/j/n/j7;->zzl:Lmz/h/a/e/j/n/j7;

    invoke-virtual {p0, v0, p1}, Lmz/h/a/e/j/n/o9;->b(Lmz/h/a/e/j/n/m9;Lmz/h/a/e/j/n/j7;)V

    return-void
.end method

.method public static c()Z
    .locals 3

    sget-object v0, Lmz/h/f/b/a/e/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lmz/h/f/a/c/h;->c()Lmz/h/f/a/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lmz/h/f/a/c/h;->b()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lmz/h/f/b/a/e/l;->d(Landroid/content/Context;)Z

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1
.end method
