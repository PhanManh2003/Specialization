.class public final Lqz/y/q/b/u2/l/e2/d;
.super Lqz/y/q/b/u2/l/k1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/l/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lqz/y/q/b/u2/l/h1;)Lqz/y/q/b/u2/l/l1;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/i/x/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lqz/y/q/b/u2/i/x/a/b;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/i/x/a/b;->b()Lqz/y/q/b/u2/l/l1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/l1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lqz/y/q/b/u2/l/n1;

    sget-object v1, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    invoke-interface {p1}, Lqz/y/q/b/u2/i/x/a/b;->b()Lqz/y/q/b/u2/l/l1;

    move-result-object p1

    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    return-object v0

    .line 4
    :cond_1
    invoke-interface {p1}, Lqz/y/q/b/u2/i/x/a/b;->b()Lqz/y/q/b/u2/l/l1;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
