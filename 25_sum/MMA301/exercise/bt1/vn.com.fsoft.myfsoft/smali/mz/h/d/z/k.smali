.class public Lmz/h/d/z/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/z/n;


# instance fields
.field public final a:Lmz/h/d/z/o;

.field public final b:Lmz/h/a/e/p/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/p/i<",
            "Lmz/h/d/z/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/d/z/o;Lmz/h/a/e/p/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/d/z/o;",
            "Lmz/h/a/e/p/i<",
            "Lmz/h/d/z/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/z/k;->a:Lmz/h/d/z/o;

    .line 3
    iput-object p2, p0, Lmz/h/d/z/k;->b:Lmz/h/a/e/p/i;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/d/z/q/c;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lmz/h/d/z/q/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmz/h/d/z/k;->a:Lmz/h/d/z/o;

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/d/z/o;->d(Lmz/h/d/z/q/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lmz/h/d/z/k;->b:Lmz/h/a/e/p/i;

    .line 4
    iget-object v2, p1, Lmz/h/d/z/q/c;->c:Ljava/lang/String;

    const-string v1, "Null token"

    .line 5
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-wide v3, p1, Lmz/h/d/z/q/c;->e:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    iget-wide v3, p1, Lmz/h/d/z/q/c;->f:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, ""

    if-nez v1, :cond_0

    const-string v4, " tokenExpirationTimestamp"

    .line 10
    invoke-static {v3, v4}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez p1, :cond_1

    const-string v4, " tokenCreationTimestamp"

    .line 11
    invoke-static {v3, v4}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v8, Lmz/h/d/z/f;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lmz/h/d/z/f;-><init>(Ljava/lang/String;JJLmz/h/d/z/e;)V

    .line 16
    iget-object p1, v0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {p1, v8}, Lmz/h/a/e/p/k0;->o(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, v3}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/z/k;->b:Lmz/h/a/e/p/i;

    invoke-virtual {v0, p1}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
