.class public final Lxz/a/a/a/t1/t1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lxz/a/a/a/t1/t1/e;

.field public static final d:Lxz/a/a/a/t1/t1/a;


# instance fields
.field public final a:Lqz/d;

.field public final b:Lqz/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/t1/t1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/t1/t1/a;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/t1/t1/e;->d:Lxz/a/a/a/t1/t1/a;

    return-void
.end method

.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lxz/a/a/a/t1/t1/c;->t:Lxz/a/a/a/t1/t1/c;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/t1/t1/e;->a:Lqz/d;

    .line 3
    sget-object p1, Lxz/a/a/a/t1/t1/d;->t:Lxz/a/a/a/t1/t1/d;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/t1/t1/e;->b:Lqz/d;

    return-void
.end method


# virtual methods
.method public final a()Lxz/a/a/a/t1/t1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/t1/e;->a:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/t1/b;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/t1/e;->b:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
