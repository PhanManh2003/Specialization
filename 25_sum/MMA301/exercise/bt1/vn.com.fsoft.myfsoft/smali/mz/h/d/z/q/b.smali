.class public final Lmz/h/d/z/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmz/h/d/z/q/e;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmz/h/d/z/q/c;Lmz/h/d/z/q/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p2, p1, Lmz/h/d/z/q/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lmz/h/d/z/q/b;->a:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lmz/h/d/z/q/c;->b:Lmz/h/d/z/q/e;

    .line 6
    iput-object p2, p0, Lmz/h/d/z/q/b;->b:Lmz/h/d/z/q/e;

    .line 7
    iget-object p2, p1, Lmz/h/d/z/q/c;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lmz/h/d/z/q/b;->c:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lmz/h/d/z/q/c;->d:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lmz/h/d/z/q/b;->d:Ljava/lang/String;

    .line 11
    iget-wide v0, p1, Lmz/h/d/z/q/c;->e:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lmz/h/d/z/q/b;->e:Ljava/lang/Long;

    .line 13
    iget-wide v0, p1, Lmz/h/d/z/q/c;->f:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lmz/h/d/z/q/b;->f:Ljava/lang/Long;

    .line 15
    iget-object p1, p1, Lmz/h/d/z/q/c;->g:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lmz/h/d/z/q/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lmz/h/d/z/q/c;
    .locals 13

    .line 1
    iget-object v0, p0, Lmz/h/d/z/q/b;->b:Lmz/h/d/z/q/e;

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lmz/h/d/z/q/b;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    .line 3
    invoke-static {v0, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lmz/h/d/z/q/b;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    .line 5
    invoke-static {v0, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lmz/h/d/z/q/c;

    iget-object v3, p0, Lmz/h/d/z/q/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lmz/h/d/z/q/b;->b:Lmz/h/d/z/q/e;

    iget-object v5, p0, Lmz/h/d/z/q/b;->c:Ljava/lang/String;

    iget-object v6, p0, Lmz/h/d/z/q/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lmz/h/d/z/q/b;->e:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lmz/h/d/z/q/b;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lmz/h/d/z/q/b;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lmz/h/d/z/q/c;-><init>(Ljava/lang/String;Lmz/h/d/z/q/e;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lmz/h/d/z/q/a;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)Lmz/h/d/z/q/b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmz/h/d/z/q/b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Lmz/h/d/z/q/e;)Lmz/h/d/z/q/b;
    .locals 1

    const-string v0, "Null registrationStatus"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lmz/h/d/z/q/b;->b:Lmz/h/d/z/q/e;

    return-object p0
.end method

.method public d(J)Lmz/h/d/z/q/b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmz/h/d/z/q/b;->f:Ljava/lang/Long;

    return-object p0
.end method
