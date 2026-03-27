.class public final Lxz/a/a/a/i2/f/f;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/i2/d/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Lrz/a/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/i2/f/f;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/i2/f/f;->f:Lkz/s/y;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lxz/a/a/a/i2/f/f;->g:I

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/i2/f/f;->h:Lrz/a/p;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/i2/f/f;->h:Lrz/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : Coroutine status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/i2/f/f;->h:Lrz/a/p;

    check-cast v1, Lrz/a/u1;

    invoke-virtual {v1}, Lrz/a/u1;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isCompleted = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lxz/a/a/a/i2/f/f;->h:Lrz/a/p;

    check-cast v2, Lrz/a/u1;

    invoke-virtual {v2}, Lrz/a/u1;->F()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isCancelled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/i2/f/f;->h:Lrz/a/p;

    check-cast v1, Lrz/a/u1;

    invoke-virtual {v1}, Lrz/a/u1;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetHistoryDailyChallenge:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x3

    new-array v3, v2, [Lqz/h;

    .line 3
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    .line 5
    sget-object v5, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    const/4 v2, 0x2

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v5, p0, Lxz/a/a/a/i2/f/f;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v2

    .line 9
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 10
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/i2/f/f$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/i2/f/f$a;-><init>(Lxz/a/a/a/i2/f/f;Z)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
