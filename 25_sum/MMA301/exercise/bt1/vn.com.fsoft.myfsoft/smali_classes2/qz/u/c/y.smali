.class public abstract Lqz/u/c/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/u/c/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "qz.y.q.b.o2"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/u/c/z;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lqz/u/c/z;

    invoke-direct {v0}, Lqz/u/c/z;-><init>()V

    :goto_1
    sput-object v0, Lqz/u/c/y;->a:Lqz/u/c/z;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lqz/y/b;
    .locals 1

    .line 1
    sget-object v0, Lqz/u/c/y;->a:Lqz/u/c/z;

    invoke-virtual {v0, p0}, Lqz/u/c/z;->b(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqz/u/c/n;)Lqz/y/f;
    .locals 1

    .line 1
    sget-object v0, Lqz/u/c/y;->a:Lqz/u/c/z;

    invoke-virtual {v0, p0}, Lqz/u/c/z;->d(Lqz/u/c/n;)Lqz/y/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lqz/u/c/q;)Lqz/y/j;
    .locals 1

    .line 1
    sget-object v0, Lqz/u/c/y;->a:Lqz/u/c/z;

    invoke-virtual {v0, p0}, Lqz/u/c/z;->e(Lqz/u/c/q;)Lqz/y/j;

    move-result-object p0

    return-object p0
.end method
