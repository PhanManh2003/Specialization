.class public abstract Lrz/a/v2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrz/a/t2/u;

.field public static final b:Lrz/a/t2/u;

.field public static final c:Lrz/a/t2/u;

.field public static final d:Lrz/a/v2/a;

.field public static final e:Lrz/a/v2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "LOCK_FAIL"

    const-string v1, "symbol"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ENQUEUE_FAIL"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lrz/a/t2/u;

    const-string v2, "UNLOCK_FAIL"

    invoke-direct {v0, v2}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrz/a/v2/h;->a:Lrz/a/t2/u;

    const-string v0, "SELECT_SUCCESS"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lrz/a/t2/u;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrz/a/v2/h;->b:Lrz/a/t2/u;

    .line 6
    new-instance v1, Lrz/a/t2/u;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v1, Lrz/a/v2/h;->c:Lrz/a/t2/u;

    .line 7
    new-instance v2, Lrz/a/v2/a;

    invoke-direct {v2, v0}, Lrz/a/v2/a;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lrz/a/v2/h;->d:Lrz/a/v2/a;

    .line 8
    new-instance v0, Lrz/a/v2/a;

    invoke-direct {v0, v1}, Lrz/a/v2/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrz/a/v2/h;->e:Lrz/a/v2/a;

    return-void
.end method

.method public static a(ZI)Lrz/a/v2/b;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    new-instance p1, Lrz/a/v2/g;

    invoke-direct {p1, p0}, Lrz/a/v2/g;-><init>(Z)V

    return-object p1
.end method
