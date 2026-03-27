.class public final Lmz/f/c/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "c"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Field;

.field public d:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/f/c/a/a/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "Reflective access to %s or %s on %s failed."

    .line 1
    iget-boolean v1, p0, Lmz/f/c/a/a/a/c;->a:Z

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v1, "reflective setup failed using obj: %s method: %s field: %s"

    const-string v7, "mParams"

    const-string v8, "mViews"

    .line 2
    iput-boolean v5, p0, Lmz/f/c/a/a/a/c;->a:Z

    const-string v9, "android.view.WindowManagerGlobal"

    const-string v10, "getInstance"

    .line 3
    :try_start_0
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lmz/f/c/a/a/a/c;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v11, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    iput-object v12, p0, Lmz/f/c/a/a/a/c;->c:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    iput-object v11, p0, Lmz/f/c/a/a/a/c;->d:Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v7

    .line 10
    sget-object v11, Lmz/f/c/a/a/a/c;->e:Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v4

    aput-object v10, v12, v5

    aput-object v8, v12, v2

    .line 11
    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v11, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v7

    .line 13
    sget-object v11, Lmz/f/c/a/a/a/c;->e:Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v4

    aput-object v10, v12, v5

    aput-object v8, v12, v2

    .line 14
    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v11, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v1

    .line 16
    sget-object v7, Lmz/f/c/a/a/a/c;->e:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v10, v8, v4

    aput-object v9, v8, v5

    const-string v9, "could not find method: %s on %s"

    .line 17
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v7, v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v1

    .line 19
    sget-object v10, Lmz/f/c/a/a/a/c;->e:Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v7, v11, v4

    aput-object v8, v11, v5

    aput-object v9, v11, v2

    const-string v7, "could not find field: %s or %s on %s"

    .line 20
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v10, v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_4
    move-exception v1

    .line 22
    sget-object v7, Lmz/f/c/a/a/a/c;->e:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v9, v8, v4

    const-string v9, "could not find class: %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_5
    move-exception v1

    .line 23
    sget-object v7, Lmz/f/c/a/a/a/c;->e:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v10, v8, v4

    aput-object v9, v8, v5

    const-string v9, "could not invoke: %s on %s"

    .line 24
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 26
    invoke-static {v7, v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lmz/f/c/a/a/a/c;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 28
    sget-object v0, Lmz/f/c/a/a/a/c;->e:Ljava/lang/String;

    const-string v1, "No reflective access to windowmanager object."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 29
    :cond_1
    iget-object v7, p0, Lmz/f/c/a/a/a/c;->c:Ljava/lang/reflect/Field;

    if-nez v7, :cond_2

    .line 30
    sget-object v0, Lmz/f/c/a/a/a/c;->e:Ljava/lang/String;

    const-string v1, "No reflective access to mViews"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 31
    :cond_2
    iget-object v8, p0, Lmz/f/c/a/a/a/c;->d:Ljava/lang/reflect/Field;

    if-nez v8, :cond_3

    .line 32
    sget-object v0, Lmz/f/c/a/a/a/c;->e:Ljava/lang/String;

    const-string v1, "No reflective access to mPArams"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 33
    :cond_3
    :try_start_1
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 34
    iget-object v7, p0, Lmz/f/c/a/a/a/c;->d:Ljava/lang/reflect/Field;

    iget-object v8, p0, Lmz/f/c/a/a/a/c;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_4

    .line 37
    new-instance v3, Lmz/f/c/a/a/a/b;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3, v5, v8, v6}, Lmz/f/c/a/a/a/b;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lmz/f/c/a/a/a/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :catch_6
    move-exception v1

    .line 38
    sget-object v7, Lmz/f/c/a/a/a/c;->e:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lmz/f/c/a/a/a/c;->c:Ljava/lang/reflect/Field;

    aput-object v8, v3, v4

    iget-object v4, p0, Lmz/f/c/a/a/a/c;->d:Ljava/lang/reflect/Field;

    aput-object v4, v3, v5

    iget-object v4, p0, Lmz/f/c/a/a/a/c;->b:Ljava/lang/Object;

    aput-object v4, v3, v2

    .line 39
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v7, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6

    :catch_7
    move-exception v1

    .line 41
    sget-object v7, Lmz/f/c/a/a/a/c;->e:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lmz/f/c/a/a/a/c;->c:Ljava/lang/reflect/Field;

    aput-object v8, v3, v4

    iget-object v4, p0, Lmz/f/c/a/a/a/c;->d:Ljava/lang/reflect/Field;

    aput-object v4, v3, v5

    iget-object v4, p0, Lmz/f/c/a/a/a/c;->b:Ljava/lang/Object;

    aput-object v4, v3, v2

    .line 42
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v7, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6
.end method
