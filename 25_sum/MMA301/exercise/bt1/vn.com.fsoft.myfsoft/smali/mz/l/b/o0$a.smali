.class public Lmz/l/b/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/l/b/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lmz/l/b/f0;

.field public b:Ljava/lang/String;

.field public c:Lmz/l/b/a0;

.field public d:Lmz/l/b/s0;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 2
    iput-object v0, p0, Lmz/l/b/o0$a;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lmz/l/b/a0;

    invoke-direct {v0}, Lmz/l/b/a0;-><init>()V

    iput-object v0, p0, Lmz/l/b/o0$a;->c:Lmz/l/b/a0;

    return-void
.end method

.method public constructor <init>(Lmz/l/b/o0;Lmz/l/b/n0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p2, p1, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 6
    iput-object p2, p0, Lmz/l/b/o0$a;->a:Lmz/l/b/f0;

    .line 7
    iget-object p2, p1, Lmz/l/b/o0;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lmz/l/b/o0$a;->b:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lmz/l/b/o0;->d:Lmz/l/b/s0;

    .line 10
    iput-object p2, p0, Lmz/l/b/o0$a;->d:Lmz/l/b/s0;

    .line 11
    iget-object p2, p1, Lmz/l/b/o0;->e:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lmz/l/b/o0$a;->e:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    .line 14
    invoke-virtual {p1}, Lmz/l/b/b0;->c()Lmz/l/b/a0;

    move-result-object p1

    iput-object p1, p0, Lmz/l/b/o0$a;->c:Lmz/l/b/a0;

    return-void
.end method


# virtual methods
.method public a()Lmz/l/b/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/l/b/o0$a;->a:Lmz/l/b/f0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmz/l/b/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/l/b/o0;-><init>(Lmz/l/b/o0$a;Lmz/l/b/n0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/l/b/o0$a;->c:Lmz/l/b/a0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmz/l/b/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lmz/l/b/a0;->e(Ljava/lang/String;)Lmz/l/b/a0;

    .line 4
    iget-object v1, v0, Lmz/l/b/a0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, v0, Lmz/l/b/a0;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;Lmz/l/b/s0;)Lmz/l/b/o0$a;
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lmz/h/i/s/a/l;->x2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 4
    invoke-static {p1}, Lmz/h/i/s/a/l;->M2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_3
    :goto_1
    iput-object p1, p0, Lmz/l/b/o0$a;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lmz/l/b/o0$a;->d:Lmz/l/b/s0;

    return-object p0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method == null || method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lmz/l/b/f0;)Lmz/l/b/o0$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lmz/l/b/o0$a;->a:Lmz/l/b/f0;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lmz/l/b/o0$a;
    .locals 6

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http:"

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https:"

    .line 4
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lmz/l/b/e0;

    invoke-direct {v0}, Lmz/l/b/e0;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Lmz/l/b/e0;->d(Lmz/l/b/f0;Ljava/lang/String;)Lmz/l/b/d0;

    move-result-object v2

    .line 7
    sget-object v3, Lmz/l/b/d0;->SUCCESS:Lmz/l/b/d0;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lmz/l/b/e0;->a()Lmz/l/b/f0;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lmz/l/b/o0$a;->d(Lmz/l/b/f0;)Lmz/l/b/o0$a;

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected url: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
