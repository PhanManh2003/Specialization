.class public Lkz/p/c/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkz/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/i<",
            "Ljava/lang/ClassLoader;",
            "Lkz/g/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lkz/p/c/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/g/i;

    invoke-direct {v0}, Lkz/g/i;-><init>()V

    sput-object v0, Lkz/p/c/r0;->b:Lkz/g/i;

    return-void
.end method

.method public constructor <init>(Lkz/p/c/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/p/c/r0;->a:Lkz/p/c/d1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkz/p/c/r0;->b:Lkz/g/i;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lkz/g/i;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lkz/g/i;

    invoke-direct {v2}, Lkz/g/i;-><init>()V

    .line 5
    invoke-virtual {v0, p0, v2}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v2, p1, v1}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {v2, p1, v0}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-string v0, "Unable to instantiate fragment "

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lkz/p/c/r0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v2, ": make sure class is a valid subclass of Fragment"

    invoke-static {v0, p1, v2}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 3
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v2, ": make sure class name exists"

    invoke-static {v0, p1, v2}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/p/c/r0;->a:Lkz/p/c/d1;

    .line 2
    iget-object v0, v0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    .line 3
    iget-object v1, v0, Lkz/p/c/j0;->u:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Landroidx/fragment/app/Fragment;->q0:Ljava/lang/Object;

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v2, "Unable to instantiate fragment "

    .line 6
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkz/p/c/r0;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-static {v2, p1, v3}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v3, ": could not find Fragment constructor"

    invoke-static {v2, p1, v3}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v1

    .line 11
    new-instance v3, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-static {v2, p1, v0}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :catch_3
    move-exception v1

    .line 12
    new-instance v3, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-static {v2, p1, v0}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
.end method
