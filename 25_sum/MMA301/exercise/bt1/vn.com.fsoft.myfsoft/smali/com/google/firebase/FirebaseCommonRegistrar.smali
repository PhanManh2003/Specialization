.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/d/p/n<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lmz/h/d/e0/d;

    invoke-static {v1}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v1

    const-class v2, Lmz/h/d/e0/c;

    .line 3
    new-instance v3, Lmz/h/d/p/z;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    sget-object v2, Lmz/h/d/e0/a;->a:Lmz/h/d/e0/a;

    .line 5
    invoke-virtual {v1, v2}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 6
    invoke-virtual {v1}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget v1, Lmz/h/d/w/d;->b:I

    const-class v1, Lmz/h/d/w/g;

    invoke-static {v1}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 9
    new-instance v3, Lmz/h/d/p/z;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6, v5}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v2, Lmz/h/d/w/e;

    .line 11
    new-instance v3, Lmz/h/d/p/z;

    invoke-direct {v3, v2, v4, v5}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 12
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    sget-object v2, Lmz/h/d/w/c;->a:Lmz/h/d/w/c;

    .line 13
    invoke-virtual {v1, v2}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 14
    invoke-virtual {v1}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lmz/h/a/f/a;->q(Ljava/lang/String;Ljava/lang/String;)Lmz/h/d/p/n;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "20.0.0"

    .line 19
    invoke-static {v1, v2}, Lmz/h/a/f/a;->q(Ljava/lang/String;Ljava/lang/String;)Lmz/h/d/p/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lmz/h/a/f/a;->q(Ljava/lang/String;Ljava/lang/String;)Lmz/h/d/p/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lmz/h/a/f/a;->q(Ljava/lang/String;Ljava/lang/String;)Lmz/h/d/p/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lmz/h/a/f/a;->q(Ljava/lang/String;Ljava/lang/String;)Lmz/h/d/p/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lmz/h/d/c;->a:Lmz/h/d/c;

    const-string v2, "android-target-sdk"

    .line 24
    invoke-static {v2, v1}, Lmz/h/a/f/a;->A(Ljava/lang/String;Lmz/h/d/e0/f;)Lmz/h/d/p/n;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lmz/h/d/d;->a:Lmz/h/d/d;

    const-string v2, "android-min-sdk"

    .line 27
    invoke-static {v2, v1}, Lmz/h/a/f/a;->A(Ljava/lang/String;Lmz/h/d/e0/f;)Lmz/h/d/p/n;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Lmz/h/d/e;->a:Lmz/h/d/e;

    const-string v2, "android-platform"

    .line 30
    invoke-static {v2, v1}, Lmz/h/a/f/a;->A(Ljava/lang/String;Lmz/h/d/e0/f;)Lmz/h/d/p/n;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lmz/h/d/b;->a:Lmz/h/d/b;

    const-string v2, "android-installer"

    .line 33
    invoke-static {v2, v1}, Lmz/h/a/f/a;->A(Ljava/lang/String;Lmz/h/d/e0/f;)Lmz/h/d/p/n;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :try_start_0
    sget-object v1, Lqz/c;->u:Lqz/c;

    invoke-virtual {v1}, Lqz/c;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    .line 36
    invoke-static {v2, v1}, Lmz/h/a/f/a;->q(Ljava/lang/String;Ljava/lang/String;)Lmz/h/d/p/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
