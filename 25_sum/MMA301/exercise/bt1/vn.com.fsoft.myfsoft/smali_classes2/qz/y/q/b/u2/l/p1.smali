.class public abstract Lqz/y/q/b/u2/l/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/l/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/o1;

    invoke-direct {v0}, Lqz/y/q/b/u2/l/o1;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/l/p1;->a:Lqz/y/q/b/u2/l/p1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lqz/y/q/b/u2/l/t1;
    .locals 2

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/l/t1;->e(Lqz/y/q/b/u2/l/p1;)Lqz/y/q/b/u2/l/t1;

    move-result-object v0

    const-string v1, "TypeSubstitutor.create(this)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/l1;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
