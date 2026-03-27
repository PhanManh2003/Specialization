.class public final Lxz/a/a/a/j2/d/d/p;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/j2/d/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lrz/a/p;

.field public g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/j2/d/d/p;->f:Lrz/a/p;

    .line 3
    iput-boolean v1, p0, Lxz/a/a/a/j2/d/d/p;->g:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/j2/d/d/p;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V
    .locals 10

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldReaction"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/j2/d/c/j;->c:Lxz/a/a/a/j2/d/c/i;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/c/i;->c()Lxz/a/a/a/j2/d/c/j;

    move-result-object v0

    .line 2
    new-instance v1, Lxz/a/a/a/j2/d/a/d;

    .line 3
    sget-object v2, Lxz/a/a/a/j2/d/a/j;->UPDATED:Lxz/a/a/a/j2/d/a/j;

    .line 4
    invoke-direct {v1, v2, p1}, Lxz/a/a/a/j2/d/a/d;-><init>(Lxz/a/a/a/j2/d/a/j;Lxz/a/a/a/j2/d/a/i;)V

    .line 5
    invoke-virtual {v0, v1}, Lxz/a/a/a/j2/d/c/j;->a(Lxz/a/a/a/j2/d/a/d;)V

    .line 6
    new-instance v0, Loz/b/a/c/u71;

    invoke-direct {v0}, Loz/b/a/c/u71;-><init>()V

    .line 7
    iget v1, p1, Lxz/a/a/a/j2/d/a/i;->t:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/u71;->d(Ljava/lang/Integer;)V

    .line 9
    iget-object v1, p1, Lxz/a/a/a/j2/d/a/i;->G:Ljava/lang/String;

    .line 10
    sget-object v2, Lxz/a/a/a/j2/d/a/l;->NONE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p1, Lxz/a/a/a/j2/d/a/i;->G:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Loz/b/a/c/u71;->f(Ljava/lang/String;)V

    .line 13
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 14
    sget-object p1, Lxz/a/a/a/w1/e/c;->ReactPostSpeakout:Lxz/a/a/a/w1/e/c;

    const/4 p2, 0x2

    new-array p2, p2, [Lqz/h;

    const/4 v1, 0x0

    .line 15
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v1

    const/4 v1, 0x1

    .line 17
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 18
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p2, v1

    .line 19
    invoke-static {p2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 20
    invoke-direct {v2, p1, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    new-instance v3, Lxz/a/a/a/w1/e/f;

    sget-object p1, Lxz/a/a/a/j2/d/d/p$a;->t:Lxz/a/a/a/j2/d/d/p$a;

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lxz/a/a/a/j2/d/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/j2/d/b/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZI)V

    return-object v8
.end method
