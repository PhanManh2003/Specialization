.class public final Lqz/y/q/b/u2/e/w2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/e/s2;)Lqz/y/q/b/u2/e/w2/k;
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lqz/y/q/b/u2/e/s2;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lqz/y/q/b/u2/e/w2/k;->b:Lqz/y/q/b/u2/e/w2/k;

    sget-object p1, Lqz/y/q/b/u2/e/w2/k;->b:Lqz/y/q/b/u2/e/w2/k;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lqz/y/q/b/u2/e/w2/k;

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/e/s2;->u:Ljava/util/List;

    const-string v1, "table.requirementList"

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lqz/y/q/b/u2/e/w2/k;-><init>(Ljava/util/List;Lqz/u/c/h;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
