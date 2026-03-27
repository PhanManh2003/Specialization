.class public final Luz/b/a/b0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Luz/b/a/b0/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Luz/b/a/b0/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/String;",
            "Luz/b/a/b0/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Luz/b/a/b0/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x200

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Luz/b/a/b0/d;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    sget-object v0, Luz/b/a/b0/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Luz/b/a/b0/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v2, Luz/b/a/b0/j;

    invoke-direct {v2}, Luz/b/a/b0/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/b/a/b0/k;

    invoke-virtual {v0}, Luz/b/a/b0/k;->a()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Luz/b/a/b0/d;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Luz/b/a/b0/d;->c:Ljava/util/Set;

    .line 4
    const-class v0, Luz/b/a/b0/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "org/threeten/bp/TZDB.dat"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    .line 6
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    iget-object v4, p0, Luz/b/a/b0/d;->c:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_1

    .line 9
    :try_start_3
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    invoke-virtual {p0, v4}, Luz/b/a/b0/d;->b(Ljava/io/InputStream;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    or-int/2addr v6, v2

    if-eqz v4, :cond_2

    .line 11
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    move v6, v2

    :cond_2
    :goto_2
    or-int/2addr v3, v6

    move-object v4, v5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v5

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    return-void

    .line 12
    :cond_4
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    const-string v1, "No time-zone rules found for \'TZDB\'"

    invoke-direct {v0, v1}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_3

    :catch_2
    move-exception v0

    .line 13
    :goto_3
    new-instance v2, Lorg/threeten/bp/zone/ZoneRulesException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load TZDB time-zone rules: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static a(Ljava/lang/String;Z)Luz/b/a/b0/i;
    .locals 5

    const-string p1, "zoneId"

    .line 1
    invoke-static {p0, p1}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Luz/b/a/b0/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/b/a/b0/d;

    const-string v2, "Unknown time-zone ID: "

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p0, Lorg/threeten/bp/zone/ZoneRulesException;

    const-string p1, "No time-zone data files registered"

    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_0
    new-instance p1, Lorg/threeten/bp/zone/ZoneRulesException;

    invoke-static {v2, p0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object p1, v1, Luz/b/a/b0/d;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentNavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz/b/a/b0/c;

    .line 8
    iget-object v0, p1, Luz/b/a/b0/c;->b:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    iget-object v1, p1, Luz/b/a/b0/c;->c:[S

    aget-short v0, v1, v0

    .line 10
    iget-object v1, p1, Luz/b/a/b0/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v3, v1, [B

    if-eqz v3, :cond_3

    .line 12
    check-cast v1, [B

    .line 13
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 15
    invoke-static {v1, v3}, Luz/b/a/b0/a;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget-object v3, p1, Luz/b/a/b0/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    :cond_3
    move-object v0, v1

    check-cast v0, Luz/b/a/b0/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    return-object p1

    .line 18
    :cond_4
    new-instance p1, Lorg/threeten/bp/zone/ZoneRulesException;

    invoke-static {v2, p0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lorg/threeten/bp/zone/ZoneRulesException;

    const-string v2, "Invalid binary time-zone data: TZDB:"

    const-string v3, ", version: "

    invoke-static {v2, p0, v3}, Lmz/b/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Luz/b/a/b0/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Luz/b/a/b0/d;)V
    .locals 4

    const-string v0, "provider"

    .line 1
    invoke-static {p0, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Luz/b/a/b0/d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "zoneId"

    .line 4
    invoke-static {v1, v2}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v2, Luz/b/a/b0/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/b/a/b0/d;

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to register zone as one already registered with that ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currently loading from provider: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    sget-object v0, Luz/b/a/b0/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/StreamCorruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    const-string v1, "File format not recognised"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_9

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TZDB"

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    .line 6
    new-array v1, p1, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    .line 9
    new-array v5, v4, [Ljava/lang/String;

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Luz/b/a/b0/d;->a:Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    .line 13
    new-array v6, v4, [Ljava/lang/Object;

    move v7, v3

    :goto_2
    if-ge v7, v4, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    new-array v8, v8, [B

    .line 15
    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 16
    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 17
    :cond_2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    .line 18
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, p1}, Ljava/util/HashSet;-><init>(I)V

    move v7, v3

    :goto_3
    if-ge v7, p1, :cond_4

    .line 19
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    .line 20
    new-array v9, v8, [Ljava/lang/String;

    .line 21
    new-array v10, v8, [S

    move v11, v3

    :goto_4
    if-ge v11, v8, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    aget-object v12, v5, v12

    aput-object v12, v9, v11

    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    aput-short v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 24
    :cond_3
    new-instance v8, Luz/b/a/b0/c;

    aget-object v11, v1, v7

    invoke-direct {v8, v11, v9, v10, v4}, Luz/b/a/b0/c;-><init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/b/a/b0/c;

    .line 26
    iget-object v1, p0, Luz/b/a/b0/d;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 27
    iget-object v3, v0, Luz/b/a/b0/c;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v3, v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/b/a/b0/c;

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, v1, Luz/b/a/b0/c;->a:Ljava/lang/String;

    iget-object v3, v0, Luz/b/a/b0/c;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    .line 31
    :cond_5
    new-instance p1, Lorg/threeten/bp/zone/ZoneRulesException;

    const-string v1, "Data already loaded for TZDB time-zone rules version: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    iget-object v0, v0, Luz/b/a/b0/c;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_6
    move v3, v2

    goto :goto_5

    :cond_7
    return v3

    .line 34
    :cond_8
    new-instance p1, Ljava/io/StreamCorruptedException;

    invoke-direct {p1, v1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_9
    new-instance p1, Ljava/io/StreamCorruptedException;

    invoke-direct {p1, v1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TZDB"

    return-object v0
.end method
