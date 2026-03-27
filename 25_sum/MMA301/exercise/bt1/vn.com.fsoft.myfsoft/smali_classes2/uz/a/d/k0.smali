.class public final Luz/a/d/k0;
.super Luz/a/d/r0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luz/a/d/r0;-><init>(Luz/a/d/h0;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Luz/a/d/k0;->d:Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Luz/a/d/q0;->Comment:Luz/a/d/q0;

    iput-object v0, p0, Luz/a/d/r0;->a:Luz/a/d/q0;

    return-void
.end method


# virtual methods
.method public g()Luz/a/d/r0;
    .locals 1

    .line 1
    invoke-super {p0}, Luz/a/d/r0;->g()Luz/a/d/r0;

    .line 2
    iget-object v0, p0, Luz/a/d/k0;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Luz/a/d/r0;->h(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luz/a/d/k0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i(C)Luz/a/d/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/k0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Luz/a/d/k0;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luz/a/d/k0;->e:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Luz/a/d/k0;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Luz/a/d/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/k0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Luz/a/d/k0;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luz/a/d/k0;->e:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Luz/a/d/k0;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Luz/a/d/k0;->e:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Luz/a/d/k0;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "<!--"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luz/a/d/k0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luz/a/d/k0;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "-->"

    .line 3
    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
