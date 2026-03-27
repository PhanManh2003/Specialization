.class public final synthetic Lmz/h/d/f0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/s;


# static fields
.field public static final synthetic a:Lmz/h/d/f0/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/d/f0/f;

    invoke-direct {v0}, Lmz/h/d/f0/f;-><init>()V

    sput-object v0, Lmz/h/d/f0/f;->a:Lmz/h/d/f0/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/d/p/o;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v6, Lmz/h/d/f0/j;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p1, v0}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lmz/h/d/l;

    .line 3
    invoke-interface {p1, v0}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmz/h/d/l;

    const-class v0, Lmz/h/d/z/j;

    .line 4
    invoke-interface {p1, v0}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmz/h/d/z/j;

    const-class v0, Lmz/h/d/n/c/b;

    .line 5
    invoke-interface {p1, v0}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/n/c/b;

    const-string v4, "frc"

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v5, v0, Lmz/h/d/n/c/b;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, v0, Lmz/h/d/n/c/b;->a:Ljava/util/Map;

    .line 9
    new-instance v7, Lmz/h/d/n/b;

    iget-object v8, v0, Lmz/h/d/n/c/b;->c:Lmz/h/d/y/c;

    invoke-direct {v7, v8, v4}, Lmz/h/d/n/b;-><init>(Lmz/h/d/y/c;Ljava/lang/String;)V

    .line 10
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v5, v0, Lmz/h/d/n/c/b;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/d/n/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    const-class v0, Lmz/h/d/o/a/b;

    .line 13
    invoke-interface {p1, v0}, Lmz/h/d/p/o;->c(Ljava/lang/Class;)Lmz/h/d/y/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmz/h/d/f0/j;-><init>(Landroid/content/Context;Lmz/h/d/l;Lmz/h/d/z/j;Lmz/h/d/n/b;Lmz/h/d/y/c;)V

    return-object v6

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method
